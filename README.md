# android-sdk.jar
The android sdk as a jar.

## Usage

### Gradle

```gradle
repositories {
  maven { url "https://raw.github.com/taosha/android-sdk.jar/repository" }
}

dependencies {
  compileOnly "org.taosha.android:android:30"
}
```

### Maven
```xml
<repositories>
    <repository>
        <id>android-sdk.jar</id>
        <name>Android SDK as Jar</name>
        <url>https://raw.github.com/taosha/android-sdk.jar/repository</url>
    </repository>
</repositories>

<dependencies>
  <dependency>
    <groupId>org.taosha.android</groupId>
    <artifactId>android</artifactId>
    <version>30</version>
  </dependency>
</dependencies>
```
