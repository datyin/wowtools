export default {
  nested: {
    languages: {
      fields: {
        language: {
          type: "string",
          id: 1
        },
        option: {
          type: "language_option",
          id: 2
        }
      }
    },
    settings: {
      fields: {
        install_dir: {
          type: "string",
          id: 1
        },
        region: {
          type: "string",
          id: 2
        },
        desktop_shortcut: {
          type: "shortcut_option",
          id: 3
        },
        start_menu_shortcut: {
          type: "shortcut_option",
          id: 4
        },
        language_settings: {
          type: "language_settings",
          id: 5
        },
        text_languages: {
          type: "string",
          id: 6
        },
        speech_languages: {
          type: "string",
          id: 7
        },
        languages: {
          rule: "repeated",
          type: "languages",
          id: 8
        },
        gfx_override_tags: {
          type: "string",
          id: 9
        },
        branch: {
          type: "string",
          id: 10
        },
        account_country: {
          type: "string",
          id: 11
        },
        geo_ip_country: {
          type: "string",
          id: 12
        },
        subpath: {
          type: "string",
          id: 13
        }
      }
    },
    active_installs: {
      fields: {
        product: {
          type: "string",
          id: 1
        },
        uid: {
          type: "string",
          id: 2
        },
        settings: {
          type: "settings",
          id: 3
        }
      }
    },
    build_config: {
      fields: {
        region: {
          type: "string",
          id: 1
        },
        build_config: {
          type: "string",
          id: 2
        }
      }
    },
    base_product_state: {
      fields: {
        installed: {
          type: "bool",
          id: 1
        },
        playable: {
          type: "bool",
          id: 2
        },
        update_complete: {
          type: "bool",
          id: 3
        },
        background_download_available: {
          type: "bool",
          id: 4
        },
        background_download_complete: {
          type: "bool",
          id: 5
        },
        version: {
          type: "string",
          id: 6
        },
        local_version: {
          type: "string",
          id: 7
        },
        installed_build_config: {
          rule: "repeated",
          type: "build_config",
          id: 8
        },
        background_download_build_config: {
          rule: "repeated",
          type: "build_config",
          id: 9
        },
        decryption_key: {
          type: "string",
          id: 10
        },
        completed_install_actions: {
          rule: "repeated",
          type: "string",
          id: 11
        }
      }
    },
    download_progress: {
      fields: {
        progress: {
          type: "double",
          id: 1
        },
        background_download: {
          type: "bool",
          id: 2
        },
        paused: {
          type: "bool",
          id: 3
        },
        download_limit: {
          type: "uint64",
          id: 4
        }
      }
    },
    repair_progress: {
      fields: {
        progress: {
          type: "double",
          id: 1
        }
      }
    },
    update_progress: {
      fields: {
        last_disc_set_used: {
          type: "string",
          id: 1
        },
        progress: {
          type: "double",
          id: 2
        },
        disc_ignored: {
          type: "bool",
          id: 3
        },
        total: {
          type: "uint64",
          id: 4,
          options: {
            default: 0
          }
        },
        remaining: {
          type: "uint64",
          id: 5,
          options: {
            default: 0
          }
        }
      }
    },
    product_state: {
      fields: {
        base: {
          type: "base_product_state",
          id: 1
        },
        download_progress: {
          type: "download_progress",
          id: 2
        },
        repair_progress: {
          type: "repair_progress",
          id: 3
        },
        update_progress: {
          type: "update_progress",
          id: 4
        }
      }
    },
    product_operations: {
      fields: {
        active_operation: {
          type: "operation",
          id: 1,
          options: {
            default: "OP_NONE"
          }
        },
        priority: {
          type: "uint64",
          id: 2
        }
      }
    },
    products: {
      fields: {
        uid: {
          type: "string",
          id: 1
        },
        product: {
          type: "string",
          id: 2
        },
        settings: {
          type: "settings",
          id: 3
        },
        product_state: {
          type: "product_state",
          id: 4
        },
        product_operations: {
          type: "product_operations",
          id: 5
        },
        product_family: {
          type: "string",
          id: 6
        }
      }
    },
    product_configs: {
      fields: {
        product: {
          type: "string",
          id: 1
        },
        metadata: {
          type: "string",
          id: 2
        },
        timestamp: {
          type: "string",
          id: 3
        }
      }
    },
    active_process: {
      fields: {
        process: {
          type: "string",
          id: 1
        },
        pid: {
          type: "int32",
          id: 2
        },
        uri: {
          rule: "repeated",
          type: "string",
          id: 3
        }
      }
    },
    download_settings: {
      fields: {
        download_limit: {
          type: "int32",
          id: 1,
          options: {
            default: -1
          }
        },
        backfill_limit: {
          type: "int32",
          id: 2,
          options: {
            default: -1
          }
        }
      }
    },
    database: {
      fields: {
        products: {
          rule: "repeated",
          type: "products",
          id: 1
        },
        active_installs: {
          rule: "repeated",
          type: "active_installs",
          id: 2
        },
        active_processes: {
          rule: "repeated",
          type: "active_process",
          id: 3
        },
        product_configs: {
          rule: "repeated",
          type: "product_configs",
          id: 4
        },
        download_settings: {
          type: "download_settings",
          id: 5
        },
        priorities: {
          rule: "repeated",
          type: "string",
          id: 6
        }
      }
    },
    language_option: {
      values: {
        LANGOPTION_NONE: 0,
        LANGOPTION_TEXT: 1,
        LANGOPTION_SPEECH: 2,
        LANGOPTION_TEXT_AND_SPEECH: 3
      }
    },
    language_settings: {
      values: {
        LANGSETTING_NONE: 0,
        LANGSETTING_SINGLE: 1,
        LANGSETTING_SIMPLE: 2,
        LANGSETTING_ADVANCED: 3
      }
    },
    shortcut_option: {
      values: {
        SHORTCUT_NONE: 0,
        SHORTCUT_USER: 1,
        SHORTCUT_ALL_USERS: 2
      }
    },
    operation: {
      values: {
        OP_NONE: -1,
        OP_UPDATE: 0,
        OP_BACKFILL: 1,
        OP_REPAIR: 2
      }
    }
  }
};
