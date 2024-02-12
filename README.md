# YouTubeToURL.yml


## Usage
1. Open the `input/config.json` file.
2. Add to the file with the following information for each stream:
```
  "channels": [
    {
      "name": "24 TV",
      "slug": "24tv",
      "url": "https://www.youtube.com/@YirmidortTV/live"
    },
``` 

3. After saving changes, either wait for the cron job to run (this repo's job runs at 00:00, 03:00, 06:00, 09:00, 12:00, 15:00 and 18:00), or start the `YouTubeToURL` workflow manually (repo > Actions tab > YouTubeToURL > Run workflow).

You can also run the program locally by `code/main.py`.

4. The .m3u8 file will be generated again in output/streams/.

## Files
- If you want to use this repo as your source, remember to replace the username in the below URLs:
  
|           | Link                                                                       |
|-----------|----------------------------------------------------------------------------|
| M3U8 file | (https://raw.githubusercontent.com/worldmediaman/YouTubeToURL/main/output/streams/best/senersen.m3u8) |

