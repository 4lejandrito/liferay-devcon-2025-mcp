# Liferay Devcon 2025 MCP Server Talk

[Presentation](slides.pdf) by [@peerkar](https://github.com/peerkar) and [@4lejandrito](https://github.com/4lejandrito).

To start Liferay DXP with the MCP Server enabled:

1. Clone this repo and `cd` into it.
2. Run this command:
    ```
    docker build . -t liferay-devcon-2025-mcp-server && docker run -it -m 8g -p 8080:8080 liferay-devcon-2025-mcp-server
    ```

To test it you can either:

- Run [Gemini CLI](https://geminicli.com/) on this folder.
- Use VS Code and start chatting with the Liferay agent as described [here](https://code.visualstudio.com/docs/copilot/chat/copilot-chat#_switch-between-agents).
- Inspect the MCP server to learn how it works:
   ```bash
   npx @modelcontextprotocol/inspector
   ```
   - **URL**: http://localhost:8080/o/mcp/sse
   - **Transport**: HTTP Server Sent Events
   - **Headers**:
     - Authorization: `Basic dGVzdEBsaWZlcmF5LmNvbTp0ZXN0`
