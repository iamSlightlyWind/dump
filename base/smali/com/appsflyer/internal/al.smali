.class public abstract Lcom/appsflyer/internal/al;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static AFInAppEventType:Ljava/lang/String; = null

.field private static AppsFlyer2dXConversionCallback:J = 0x0L

.field private static init:[C = null

.field private static onAttributionFailureNative:I = 0x0

.field private static onInstallConversionFailureNative:I = 0x1

.field protected static valueOf:Ljava/lang/String;


# instance fields
.field private final AFInAppEventParameterName:Lcom/appsflyer/internal/af;

.field public final AFKeystoreWrapper:Ljava/lang/String;

.field public final AFLogger$LogLevel:Ljava/lang/String;

.field public final AFVersionDeclaration:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final getLevel:Landroid/content/Context;

.field public values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/appsflyer/internal/al;->AFInAppEventParameterName()V

    const-string v0, "v2"

    .line 28
    sput-object v0, Lcom/appsflyer/internal/al;->AFInAppEventType:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://%sonelink.%s/shortlink-sdk/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/appsflyer/internal/al;->AFInAppEventType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/al;->valueOf:Ljava/lang/String;

    sget v0, Lcom/appsflyer/internal/al;->onInstallConversionFailureNative:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/al;->onAttributionFailureNative:I

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/af;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/appsflyer/internal/al;->AFInAppEventParameterName:Lcom/appsflyer/internal/af;

    .line 42
    iput-object p2, p0, Lcom/appsflyer/internal/al;->getLevel:Landroid/content/Context;

    .line 43
    iput-object p3, p0, Lcom/appsflyer/internal/al;->AFKeystoreWrapper:Ljava/lang/String;

    .line 44
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/al;->AFLogger$LogLevel:Ljava/lang/String;

    .line 45
    invoke-direct {p0}, Lcom/appsflyer/internal/al;->AFKeystoreWrapper()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/al;->AFVersionDeclaration:Ljava/util/Map;

    return-void
.end method

.method private static AFInAppEventParameterName(ICI)Ljava/lang/String;
    .locals 8

    .line 4107
    sget v0, Lcom/appsflyer/internal/al;->onAttributionFailureNative:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/al;->onInstallConversionFailureNative:I

    .line 4096
    new-array v1, p2, [C

    add-int/lit8 v0, v0, 0x2d

    .line 4107
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/al;->onAttributionFailureNative:I

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x54

    if-ge v0, p2, :cond_0

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    const/16 v3, 0x54

    :goto_1
    if-eq v3, v2, :cond_1

    .line 4101
    sget-object v2, Lcom/appsflyer/internal/al;->init:[C

    add-int v3, p0, v0

    aget-char v2, v2, v3

    int-to-long v2, v2

    int-to-long v4, v0

    sget-wide v6, Lcom/appsflyer/internal/al;->AppsFlyer2dXConversionCallback:J

    mul-long v4, v4, v6

    xor-long/2addr v2, v4

    int-to-long v4, p1

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4107
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method static AFInAppEventParameterName()V
    .locals 2

    const/16 v0, 0xc

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/al;->init:[C

    const-wide v0, 0x491566519dc336afL    # 1.193072187270764E44

    sput-wide v0, Lcom/appsflyer/internal/al;->AppsFlyer2dXConversionCallback:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x4e0ds
        -0x7885s
        -0x233fs
        0x15ecs
        0x6b67s
        -0x5f42s
        -0x63as
        -0x30e6s
        0x4bes
        0x5de0s
        -0x6ceas
        -0x17aes
    .end array-data
.end method

.method private AFKeystoreWrapper()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "build_number"

    const-string v2, "6.3.0"

    .line 118
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v1, p0, Lcom/appsflyer/internal/al;->getLevel:Landroid/content/Context;

    invoke-static {v1}, Lcom/appsflyer/internal/af;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "appsFlyerCount"

    .line 3703
    invoke-static {v1, v3, v2}, Lcom/appsflyer/internal/af;->AFInAppEventParameterName(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v1

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "counter"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "model"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v3, "brand"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "sdk"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/al;->getLevel:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v3, p0, Lcom/appsflyer/internal/al;->getLevel:Landroid/content/Context;

    .line 125
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v2, "app_version_name"

    .line 124
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :catch_0
    iget-object v1, p0, Lcom/appsflyer/internal/al;->getLevel:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-instance v1, Lcom/appsflyer/internal/aj;

    invoke-direct {v1}, Lcom/appsflyer/internal/aj;-><init>()V

    invoke-virtual {v1}, Lcom/appsflyer/internal/aj;->values()Ljava/lang/String;

    move-result-object v1

    const-string v2, "platformextension"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget v1, Lcom/appsflyer/internal/al;->onInstallConversionFailureNative:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/al;->onAttributionFailureNative:I

    return-object v0
.end method


# virtual methods
.method protected abstract AFInAppEventType()Ljava/lang/String;
.end method

.method protected abstract AFInAppEventType(Ljavax/net/ssl/HttpsURLConnection;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected final varargs AFKeystoreWrapper(Ljavax/net/ssl/HttpsURLConnection;[Ljava/lang/String;)V
    .locals 9

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    sget-object p2, Lcom/appsflyer/internal/al;->AFInAppEventType:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 110
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "\u2063"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v3, "AppsFlyerKey"

    invoke-virtual {v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appsflyer/internal/al;->AFLogger$LogLevel:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/appsflyer/internal/al;->AFInAppEventType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const v7, 0xb1b2

    cmp-long v8, v2, v5

    rsub-int/lit8 v2, v8, 0x1

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    sub-int/2addr v7, v3

    int-to-char v3, v7

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xc

    invoke-static {v2, v3, v5}, Lcom/appsflyer/internal/al;->AFInAppEventParameterName(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v0}, Lcom/appsflyer/internal/ai;->values(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/al;->onAttributionFailureNative:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/al;->onInstallConversionFailureNative:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 v4, 0x1

    :cond_0
    return-void
.end method

.method public run()V
    .locals 6

    const-string v0, ""

    .line 3060
    invoke-virtual {p0}, Lcom/appsflyer/internal/al;->AFInAppEventType()Ljava/lang/String;

    move-result-object v1

    .line 3061
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "oneLinkUrl: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 3102
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3103
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    const-string v3, "content-type"

    const-string v4, "application/json"

    .line 3064
    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xbb8

    .line 3065
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 3066
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 3067
    iget-object v3, p0, Lcom/appsflyer/internal/al;->AFKeystoreWrapper:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 3068
    invoke-virtual {p0, v2}, Lcom/appsflyer/internal/al;->AFInAppEventType(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 3069
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 3070
    invoke-static {v2}, Lcom/appsflyer/internal/af;->AFInAppEventType(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_0

    .line 3085
    sget v3, Lcom/appsflyer/internal/al;->onAttributionFailureNative:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/al;->onInstallConversionFailureNative:I

    :try_start_1
    const-string v3, "Status 200 ok"

    .line 3072
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    goto :goto_1

    .line 3074
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Response code = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " content = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    .line 3077
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Error while calling "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3078
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " stacktrace: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3080
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v3, 0x41

    if-eqz v1, :cond_1

    const/16 v1, 0x41

    goto :goto_2

    :cond_1
    const/16 v1, 0x3d

    :goto_2
    if-eq v1, v3, :cond_2

    .line 3084
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Connection error: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFVersionDeclaration(Ljava/lang/String;)V

    .line 3085
    invoke-virtual {p0}, Lcom/appsflyer/internal/al;->valueOf()V

    return-void

    :cond_2
    sget v0, Lcom/appsflyer/internal/al;->onInstallConversionFailureNative:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/al;->onAttributionFailureNative:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1d

    if-eqz v0, :cond_3

    const/16 v0, 0x1d

    goto :goto_3

    :cond_3
    const/16 v0, 0x4a

    :goto_3
    const-string v3, "Connection call succeeded: "

    if-eq v0, v1, :cond_4

    .line 3081
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    .line 3082
    invoke-virtual {p0, v2}, Lcom/appsflyer/internal/al;->values(Ljava/lang/String;)V

    return-void

    .line 3081
    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    .line 3082
    invoke-virtual {p0, v2}, Lcom/appsflyer/internal/al;->values(Ljava/lang/String;)V

    return-void
.end method

.method protected abstract valueOf()V
.end method

.method protected abstract values(Ljava/lang/String;)V
.end method
