param()
function build() {
  Write-Information -MessageData "building react"

  $env:INLINE_RUNTIME_CHUNK = $false
  $env:GENERATE_SOURCEMAP = $false

  react-scripts build
}

build
