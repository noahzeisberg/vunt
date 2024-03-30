$projectName = Read-Host "Project name: "
npx nuxi@latest init $projectName
Set-Location $projectName

# Install dependencies
npm install @vueuse/nuxt
npm install @headlessui/tailwindcss
npm install @headlessui/vue
npm install @nuxt/content
npm install @nuxt/ui

# Install development dependencies
npm install -D @nuxt/image
npm install -D @nuxtjs/tailwindcss
npm install -D @nuxtjs/supabase
npm install -D @nuxtjs/color-mode
npm install -D nuxt-icon