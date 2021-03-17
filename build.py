import os
import ver
print("Building SPIGOT "+ver.version)
os.system("java -jar build.jar -rev "+ver.version)
