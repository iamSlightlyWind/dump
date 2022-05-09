.class public final Lcom/appsflyer/internal/ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final AFInAppEventType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static values:Ljava/lang/String; = "https://%sgcdsdk.%s/install_data/v4.0/"


# instance fields
.field final AFInAppEventParameterName:Ljava/util/concurrent/ScheduledExecutorService;

.field private final AFKeystoreWrapper:Ljava/lang/String;

.field private final AFLogger$LogLevel:I

.field private final AFVersionDeclaration:Lcom/appsflyer/internal/af;

.field private final init:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final valueOf:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "googleplay"

    const-string v1, "playstore"

    const-string v2, "googleplaystore"

    .line 37
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/ba;->AFInAppEventType:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lcom/appsflyer/internal/af;Landroid/app/Application;Ljava/lang/String;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1045
    sget-object v0, Lcom/appsflyer/internal/n;->valueOf:Lcom/appsflyer/internal/n;

    if-nez v0, :cond_0

    .line 1046
    new-instance v0, Lcom/appsflyer/internal/n;

    invoke-direct {v0}, Lcom/appsflyer/internal/n;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/n;->valueOf:Lcom/appsflyer/internal/n;

    .line 1048
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/n;->valueOf:Lcom/appsflyer/internal/n;

    .line 43
    invoke-virtual {v0}, Lcom/appsflyer/internal/n;->values()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/ba;->AFInAppEventParameterName:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/appsflyer/internal/ba;->init:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    iput-object p1, p0, Lcom/appsflyer/internal/ba;->AFVersionDeclaration:Lcom/appsflyer/internal/af;

    .line 52
    iput-object p2, p0, Lcom/appsflyer/internal/ba;->valueOf:Landroid/app/Application;

    .line 53
    iput-object p3, p0, Lcom/appsflyer/internal/ba;->AFKeystoreWrapper:Ljava/lang/String;

    .line 54
    iput v1, p0, Lcom/appsflyer/internal/ba;->AFLogger$LogLevel:I

    return-void
.end method

.method private constructor <init>(Lcom/appsflyer/internal/ba;)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2045
    sget-object v0, Lcom/appsflyer/internal/n;->valueOf:Lcom/appsflyer/internal/n;

    if-nez v0, :cond_0

    .line 2046
    new-instance v0, Lcom/appsflyer/internal/n;

    invoke-direct {v0}, Lcom/appsflyer/internal/n;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/n;->valueOf:Lcom/appsflyer/internal/n;

    .line 2048
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/n;->valueOf:Lcom/appsflyer/internal/n;

    .line 43
    invoke-virtual {v0}, Lcom/appsflyer/internal/n;->values()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/ba;->AFInAppEventParameterName:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/appsflyer/internal/ba;->init:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    iget-object v0, p1, Lcom/appsflyer/internal/ba;->AFVersionDeclaration:Lcom/appsflyer/internal/af;

    iput-object v0, p0, Lcom/appsflyer/internal/ba;->AFVersionDeclaration:Lcom/appsflyer/internal/af;

    .line 59
    iget-object v0, p1, Lcom/appsflyer/internal/ba;->valueOf:Landroid/app/Application;

    iput-object v0, p0, Lcom/appsflyer/internal/ba;->valueOf:Landroid/app/Application;

    .line 60
    iget-object v0, p1, Lcom/appsflyer/internal/ba;->AFKeystoreWrapper:Ljava/lang/String;

    iput-object v0, p0, Lcom/appsflyer/internal/ba;->AFKeystoreWrapper:Ljava/lang/String;

    .line 61
    iget p1, p1, Lcom/appsflyer/internal/ba;->AFLogger$LogLevel:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/appsflyer/internal/ba;->AFLogger$LogLevel:I

    return-void
.end method

.method static AFInAppEventParameterName(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[GCD-A02] Calling onConversionDataSuccess with:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/appsflyer/internal/af;->AFKeystoreWrapper:Lcom/appsflyer/AppsFlyerConversionListener;

    invoke-interface {v0, p0}, Lcom/appsflyer/AppsFlyerConversionListener;->onConversionDataSuccess(Ljava/util/Map;)V

    return-void
.end method

.method public static values(Ljava/lang/String;)V
    .locals 2

    .line 76
    sget-object v0, Lcom/appsflyer/internal/af;->AFKeystoreWrapper:Lcom/appsflyer/AppsFlyerConversionListener;

    if-eqz v0, :cond_0

    .line 77
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[GCD-A02] Calling onConversionFailure with:\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    .line 78
    sget-object v0, Lcom/appsflyer/internal/af;->AFKeystoreWrapper:Lcom/appsflyer/AppsFlyerConversionListener;

    invoke-interface {v0, p0}, Lcom/appsflyer/AppsFlyerConversionListener;->onConversionDataFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "is_first_launch"

    const-string v2, "af_siteid"

    .line 84
    iget-object v3, v1, Lcom/appsflyer/internal/ba;->AFKeystoreWrapper:Ljava/lang/String;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_12

    .line 91
    iget-object v3, v1, Lcom/appsflyer/internal/ba;->AFVersionDeclaration:Lcom/appsflyer/internal/af;

    invoke-virtual {v3}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "[GCD-E03] \'isStopTracking\' enabled"

    .line 92
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    const-string v0, "\'isStopTracking\' enabled"

    .line 93
    invoke-static {v0}, Lcom/appsflyer/internal/ba;->values(Ljava/lang/String;)V

    return-void

    .line 97
    :cond_0
    iget-object v3, v1, Lcom/appsflyer/internal/ba;->init:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v3, 0x0

    const-wide/16 v4, 0xa

    const/4 v6, 0x2

    .line 101
    :try_start_0
    iget-object v7, v1, Lcom/appsflyer/internal/ba;->valueOf:Landroid/app/Application;

    if-nez v7, :cond_1

    const-string v0, "[GCD-E06] Context null"

    .line 102
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    const-string v0, "Context null"

    .line 103
    invoke-static {v0}, Lcom/appsflyer/internal/ba;->values(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 211
    iget-object v0, v1, Lcom/appsflyer/internal/ba;->init:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    .line 106
    :cond_1
    :try_start_1
    iget-object v7, v1, Lcom/appsflyer/internal/ba;->AFVersionDeclaration:Lcom/appsflyer/internal/af;

    iget-object v8, v1, Lcom/appsflyer/internal/ba;->valueOf:Landroid/app/Application;

    iget-object v9, v1, Lcom/appsflyer/internal/ba;->AFVersionDeclaration:Lcom/appsflyer/internal/af;

    iget-object v10, v1, Lcom/appsflyer/internal/ba;->valueOf:Landroid/app/Application;

    .line 107
    invoke-virtual {v9, v10}, Lcom/appsflyer/internal/af;->AFInAppEventParameterName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 106
    invoke-virtual {v7, v8, v9}, Lcom/appsflyer/internal/af;->AFInAppEventParameterName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v7, :cond_3

    .line 110
    :try_start_2
    sget-object v11, Lcom/appsflyer/internal/ba;->AFInAppEventType:Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    const-string v11, "-"

    .line 111
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_2
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v7, v11, v9

    const-string v7, "AF detected using redundant Google-Play channel for attribution - %s. Using without channel postfix."

    .line 113
    invoke-static {v7, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/appsflyer/AFLogger;->AFVersionDeclaration(Ljava/lang/String;)V

    :cond_3
    move-object v7, v8

    .line 118
    :goto_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/appsflyer/internal/ba;->values:Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Object;

    .line 2062
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v14

    invoke-virtual {v14}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v9

    invoke-static {}, Lcom/appsflyer/internal/af;->AFInAppEventParameterName()Lcom/appsflyer/internal/af;

    move-result-object v14

    invoke-virtual {v14}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v10

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 118
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/appsflyer/internal/ba;->valueOf:Landroid/app/Application;

    .line 119
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "?devkey="

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/appsflyer/internal/ba;->AFKeystoreWrapper:Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&device_id="

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/ref/WeakReference;

    iget-object v12, v1, Lcom/appsflyer/internal/ba;->valueOf:Landroid/app/Application;

    invoke-direct {v7, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 122
    invoke-static {v7}, Lcom/appsflyer/internal/ak;->AFKeystoreWrapper(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 124
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object v11

    .line 2190
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const-string v12, "server_request"

    invoke-virtual {v11, v12, v7, v8}, Lcom/appsflyer/internal/am;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v8, "[GCD-B01] URL: "

    .line 125
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/appsflyer/internal/an;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 127
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    check-cast v8, Ljava/net/HttpURLConnection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v3, "GET"

    .line 128
    invoke-virtual {v8, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v3, 0x2710

    .line 129
    invoke-virtual {v8, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const-string v3, "Connection"

    const-string v13, "close"

    .line 130
    invoke-virtual {v8, v3, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v8}, Ljava/net/URLConnection;->connect()V

    .line 132
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 133
    invoke-static {v8}, Lcom/appsflyer/internal/af;->AFInAppEventType(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v13

    .line 134
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object v14

    new-array v15, v6, [Ljava/lang/String;

    .line 2194
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v9

    aput-object v13, v15, v10

    const-string v9, "server_response"

    invoke-virtual {v14, v9, v7, v15}, Lcom/appsflyer/internal/am;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v7, 0xc8

    const/16 v9, 0x194

    if-eq v3, v7, :cond_6

    if-eq v3, v9, :cond_6

    const/16 v0, 0x193

    if-eq v3, v0, :cond_4

    const/16 v0, 0x1f4

    if-lt v3, v0, :cond_5

    .line 197
    :cond_4
    iget v0, v1, Lcom/appsflyer/internal/ba;->AFLogger$LogLevel:I

    if-ge v0, v6, :cond_5

    .line 199
    new-instance v0, Lcom/appsflyer/internal/ba;

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/ba;-><init>(Lcom/appsflyer/internal/ba;)V

    .line 4221
    iget-object v2, v0, Lcom/appsflyer/internal/ba;->AFInAppEventParameterName:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v0, v4, v5, v3}, Lcom/appsflyer/internal/af;->AFInAppEventParameterName(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    goto/16 :goto_4

    :cond_5
    const-string v0, "Error connection to server: "

    .line 201
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/ba;->values(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 137
    :cond_6
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v14, "net"

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v11, v17, v11

    invoke-virtual {v7, v14, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v11, "retries"

    .line 139
    iget v12, v1, Lcom/appsflyer/internal/ba;->AFLogger$LogLevel:I

    invoke-virtual {v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140
    iget-object v11, v1, Lcom/appsflyer/internal/ba;->AFVersionDeclaration:Lcom/appsflyer/internal/af;

    iget-object v11, v11, Lcom/appsflyer/internal/af;->AFLogger$LogLevel:Lcom/appsflyer/internal/aw;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    .line 3071
    iget-object v11, v11, Lcom/appsflyer/internal/aw;->AFInAppEventType:Landroid/content/SharedPreferences;

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    const-string v12, "gcd"

    invoke-interface {v11, v12, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v7, "Attribution data: "

    .line 141
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/appsflyer/internal/an;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_e

    .line 143
    invoke-static {v13}, Lcom/appsflyer/internal/ay;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    const-string v11, "iscache"

    .line 144
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    if-ne v3, v9, :cond_7

    const-string v3, "error_reason"

    .line 147
    invoke-interface {v7, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "status_code"

    .line 148
    invoke-interface {v7, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "af_status"

    const-string v9, "Organic"

    .line 149
    invoke-interface {v7, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "af_message"

    const-string v9, "organic install"

    .line 150
    invoke-interface {v7, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v11, :cond_8

    .line 152
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_8

    .line 154
    iget-object v3, v1, Lcom/appsflyer/internal/ba;->AFVersionDeclaration:Lcom/appsflyer/internal/af;

    iget-object v9, v1, Lcom/appsflyer/internal/ba;->valueOf:Landroid/app/Application;

    const-string v11, "appsflyerConversionDataCacheExpiration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v3, v9, v11, v14, v15}, Lcom/appsflyer/internal/af;->valueOf(Landroid/content/Context;Ljava/lang/String;J)V

    .line 156
    :cond_8
    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v9, "[Invite] Detected App-Invite via channel: "

    const-string v11, "af_channel"

    if-eqz v3, :cond_a

    .line 157
    :try_start_4
    invoke-interface {v7, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    new-array v3, v10, [Ljava/lang/Object;

    .line 164
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const/4 v14, 0x0

    aput-object v12, v3, v14

    const-string v12, "[CrossPromotion] App was installed via %s\'s Cross Promotion"

    .line 162
    invoke-static {v12, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    .line 167
    :cond_a
    :goto_1
    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    .line 172
    :cond_b
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v3, "attributionId"

    if-eqz v2, :cond_c

    .line 176
    :try_start_5
    iget-object v9, v1, Lcom/appsflyer/internal/ba;->valueOf:Landroid/app/Application;

    invoke-static {v9, v3, v2}, Lcom/appsflyer/internal/af;->AFInAppEventParameterName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 178
    :cond_c
    iget-object v2, v1, Lcom/appsflyer/internal/ba;->valueOf:Landroid/app/Application;

    invoke-static {v2, v3, v13}, Lcom/appsflyer/internal/af;->AFInAppEventParameterName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :goto_2
    sget-object v2, Lcom/appsflyer/internal/af;->AFKeystoreWrapper:Lcom/appsflyer/AppsFlyerConversionListener;

    if-eqz v2, :cond_e

    .line 181
    iget-object v2, v1, Lcom/appsflyer/internal/ba;->init:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-gt v2, v10, :cond_e

    .line 184
    :try_start_6
    iget-object v2, v1, Lcom/appsflyer/internal/ba;->valueOf:Landroid/app/Application;

    invoke-static {v2}, Lcom/appsflyer/internal/ay;->values(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    .line 185
    iget-object v3, v1, Lcom/appsflyer/internal/ba;->valueOf:Landroid/app/Application;

    invoke-static {v3}, Lcom/appsflyer/internal/af;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v9, "sixtyDayConversionData"

    const/4 v10, 0x0

    .line 186
    invoke-interface {v3, v9, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_d

    .line 187
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Lcom/appsflyer/internal/bb; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_d
    move-object v7, v2

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_7
    const-string v2, "Exception while trying to fetch attribution data. "

    .line 190
    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4071
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[GCD-A02] Calling onConversionDataSuccess with:\n"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    .line 4072
    sget-object v0, Lcom/appsflyer/internal/af;->AFKeystoreWrapper:Lcom/appsflyer/AppsFlyerConversionListener;

    invoke-interface {v0, v7}, Lcom/appsflyer/AppsFlyerConversionListener;->onConversionDataSuccess(Ljava/util/Map;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 211
    :cond_e
    :goto_4
    iget-object v0, v1, Lcom/appsflyer/internal/ba;->init:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    if-eqz v8, :cond_10

    .line 213
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v3, v8

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 204
    :goto_5
    :try_start_8
    iget v2, v1, Lcom/appsflyer/internal/ba;->AFLogger$LogLevel:I

    if-ge v2, v6, :cond_f

    .line 205
    new-instance v2, Lcom/appsflyer/internal/ba;

    invoke-direct {v2, v1}, Lcom/appsflyer/internal/ba;-><init>(Lcom/appsflyer/internal/ba;)V

    .line 5221
    iget-object v6, v2, Lcom/appsflyer/internal/ba;->AFInAppEventParameterName:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v6, v2, v4, v5, v7}, Lcom/appsflyer/internal/af;->AFInAppEventParameterName(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_6

    .line 207
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/internal/ba;->values(Ljava/lang/String;)V

    .line 209
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 211
    iget-object v0, v1, Lcom/appsflyer/internal/ba;->init:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    if-eqz v3, :cond_10

    .line 213
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 216
    :cond_10
    :goto_7
    iget-object v0, v1, Lcom/appsflyer/internal/ba;->AFInAppEventParameterName:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    const-string v0, "[GCD-A03] Server retrieving attempt finished"

    .line 217
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v0

    .line 211
    iget-object v2, v1, Lcom/appsflyer/internal/ba;->init:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    if-eqz v3, :cond_11

    .line 213
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 215
    :cond_11
    throw v0

    :cond_12
    const-string v0, "[GCD-E05] AppsFlyer dev key is missing"

    .line 85
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    const-string v0, "AppsFlyer dev key is missing"

    .line 86
    invoke-static {v0}, Lcom/appsflyer/internal/ba;->values(Ljava/lang/String;)V

    return-void
.end method
