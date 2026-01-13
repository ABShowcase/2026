bash
#!/bin/bash
cd architectural-showcase/frontend
npm install
npm run build
```

5. Click **"Commit changes"**

### Step 2: Update Procfile to Serve Frontend

1. Click on **`Procfile`**
2. Click **edit** (pencil icon)
3. Replace with:
```
web: cd architectural-showcase/backend && npm install && npm start
