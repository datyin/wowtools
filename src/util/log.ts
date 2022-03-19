export function showError(file: string, error: unknown, ...args: any): void {
  console.error(`[${file}]`, error instanceof Error ? error.message : error, ...args);
}
