.class final Lcom/appsflyer/internal/af$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Lcom/appsflyer/internal/af;

.field private final values:Lcom/appsflyer/internal/h;


# direct methods
.method private constructor <init>(Lcom/appsflyer/internal/af;Lcom/appsflyer/internal/h;)V
    .locals 0

    .line 3089
    iput-object p1, p0, Lcom/appsflyer/internal/af$c;->AFInAppEventParameterName:Lcom/appsflyer/internal/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3090
    iput-object p2, p0, Lcom/appsflyer/internal/af$c;->values:Lcom/appsflyer/internal/h;

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsflyer/internal/af;Lcom/appsflyer/internal/h;B)V
    .locals 0

    .line 3086
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/af$c;-><init>(Lcom/appsflyer/internal/af;Lcom/appsflyer/internal/h;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    .line 3094
    iget-object v0, v1, Lcom/appsflyer/internal/af$c;->values:Lcom/appsflyer/internal/h;

    invoke-virtual {v0}, Lcom/appsflyer/internal/h;->valueOf()Ljava/util/Map;

    move-result-object v2

    .line 3095
    iget-object v0, v1, Lcom/appsflyer/internal/af$c;->values:Lcom/appsflyer/internal/h;

    invoke-virtual {v0}, Lcom/appsflyer/internal/h;->AFInAppEventType()Z

    move-result v0

    .line 3096
    iget-object v3, v1, Lcom/appsflyer/internal/af$c;->values:Lcom/appsflyer/internal/h;

    .line 4081
    iget-object v3, v3, Lcom/appsflyer/internal/h;->onInstallConversionFailureNative:Ljava/lang/String;

    .line 3097
    iget-object v4, v1, Lcom/appsflyer/internal/af$c;->values:Lcom/appsflyer/internal/h;

    .line 4159
    iget v4, v4, Lcom/appsflyer/internal/h;->onDeepLinkingNative:I

    .line 3098
    iget-object v5, v1, Lcom/appsflyer/internal/af$c;->values:Lcom/appsflyer/internal/h;

    .line 5058
    iget-object v9, v5, Lcom/appsflyer/internal/h;->valueOf:Landroid/app/Application;

    .line 3100
    iget-object v5, v1, Lcom/appsflyer/internal/af$c;->AFInAppEventParameterName:Lcom/appsflyer/internal/af;

    invoke-virtual {v5}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3101
    iget-object v0, v1, Lcom/appsflyer/internal/af$c;->values:Lcom/appsflyer/internal/h;

    .line 5095
    iget-object v0, v0, Lcom/appsflyer/internal/h;->values:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz v0, :cond_0

    .line 3103
    sget v2, Lcom/appsflyer/attribution/RequestError;->STOP_TRACKING:I

    sget-object v3, Lcom/appsflyer/internal/at;->AFInAppEventType:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    new-array v6, v5, [B

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_7

    if-gt v4, v7, :cond_7

    .line 3108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3109
    iget-object v10, v1, Lcom/appsflyer/internal/af$c;->AFInAppEventParameterName:Lcom/appsflyer/internal/af;

    invoke-static {v10}, Lcom/appsflyer/internal/af;->getLevel(Lcom/appsflyer/internal/af;)[Lcom/appsflyer/internal/bw;

    move-result-object v10

    if-eqz v10, :cond_5

    iget-object v10, v1, Lcom/appsflyer/internal/af$c;->AFInAppEventParameterName:Lcom/appsflyer/internal/af;

    invoke-static {v10}, Lcom/appsflyer/internal/af;->getLevel(Lcom/appsflyer/internal/af;)[Lcom/appsflyer/internal/bw;

    move-result-object v10

    array-length v11, v10

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_5

    aget-object v13, v10, v12

    .line 3110
    instance-of v14, v13, Lcom/appsflyer/internal/bq;

    .line 3111
    sget-object v15, Lcom/appsflyer/internal/af$7;->AFKeystoreWrapper:[I

    .line 6048
    iget-object v5, v13, Lcom/appsflyer/internal/bw;->AFInAppEventType:Lcom/appsflyer/internal/bw$d;

    .line 3111
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v15, v5

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_4

    if-ne v4, v7, :cond_4

    if-nez v14, :cond_4

    .line 3124
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 6052
    iget-object v13, v13, Lcom/appsflyer/internal/bw;->valueOf:Ljava/lang/String;

    const-string v14, "source"

    .line 3125
    invoke-interface {v5, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "response"

    const-string v14, "TIMEOUT"

    .line 3126
    invoke-interface {v5, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3127
    new-instance v13, Lcom/appsflyer/internal/bs;

    invoke-direct {v13}, Lcom/appsflyer/internal/bs;-><init>()V

    invoke-interface {v5, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3128
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz v14, :cond_3

    .line 3114
    move-object v5, v13

    check-cast v5, Lcom/appsflyer/internal/bq;

    iget-object v5, v5, Lcom/appsflyer/internal/bq;->values:Ljava/util/Map;

    const-string v14, "rfr"

    invoke-interface {v2, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3115
    invoke-static {v9}, Lcom/appsflyer/internal/af;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 3116
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v14, "newGPReferrerSent"

    .line 3117
    invoke-interface {v5, v14, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 3118
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3120
    :cond_3
    iget-object v5, v13, Lcom/appsflyer/internal/bw;->AFKeystoreWrapper:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x0

    goto :goto_0

    .line 3133
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "referrers"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3134
    :cond_6
    iget-object v0, v1, Lcom/appsflyer/internal/af$c;->AFInAppEventParameterName:Lcom/appsflyer/internal/af;

    invoke-static {v0}, Lcom/appsflyer/internal/af;->AFKeystoreWrapper(Lcom/appsflyer/internal/af;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3135
    iget-object v0, v1, Lcom/appsflyer/internal/af$c;->AFInAppEventParameterName:Lcom/appsflyer/internal/af;

    invoke-static {v0}, Lcom/appsflyer/internal/af;->AFKeystoreWrapper(Lcom/appsflyer/internal/af;)Ljava/util/Map;

    move-result-object v0

    const-string v4, "fb_ddl"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3138
    :cond_7
    iget-object v0, v1, Lcom/appsflyer/internal/af$c;->values:Lcom/appsflyer/internal/h;

    instance-of v0, v0, Lcom/appsflyer/internal/bf;

    if-nez v0, :cond_8

    .line 3139
    new-instance v0, Lcom/appsflyer/internal/d$a;

    invoke-direct {v0, v2, v9}, Lcom/appsflyer/internal/d$a;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3140
    iget-object v0, v1, Lcom/appsflyer/internal/af$c;->AFInAppEventParameterName:Lcom/appsflyer/internal/af;

    invoke-virtual {v0}, Lcom/appsflyer/internal/af;->valueOf()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_8
    const/4 v4, 0x0

    .line 3143
    :try_start_0
    iget-object v0, v1, Lcom/appsflyer/internal/af$c;->values:Lcom/appsflyer/internal/h;

    iget-object v5, v1, Lcom/appsflyer/internal/af$c;->values:Lcom/appsflyer/internal/h;

    instance-of v5, v5, Lcom/appsflyer/internal/bf;

    if-eqz v5, :cond_9

    const-string v5, "af_key"

    .line 3144
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :cond_9
    const-string v5, "appsflyerKey"

    .line 3145
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6127
    :goto_2
    iput-object v5, v0, Lcom/appsflyer/internal/h;->AFLogger$LogLevel:Ljava/lang/String;

    .line 3146
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3147
    :try_start_1
    iget-object v0, v1, Lcom/appsflyer/internal/af$c;->values:Lcom/appsflyer/internal/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v5, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v5, v10

    const/4 v0, 0x0

    invoke-static {v10, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v0, v11, v0

    add-int/lit8 v0, v0, 0x30

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit8 v11, v11, 0x18

    invoke-static {v0, v10, v11}, Lcom/appsflyer/internal/b;->values(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    new-array v10, v8, [Ljava/lang/Class;

    const-class v11, Lcom/appsflyer/internal/h;

    const/4 v12, 0x0

    aput-object v11, v10, v12

    const-string v11, "AFInAppEventType"

    invoke-virtual {v0, v11, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3148
    monitor-exit v2

    .line 3149
    :try_start_3
    iget-object v0, v1, Lcom/appsflyer/internal/af$c;->AFInAppEventParameterName:Lcom/appsflyer/internal/af;

    iget-object v2, v1, Lcom/appsflyer/internal/af$c;->values:Lcom/appsflyer/internal/h;

    .line 6163
    iput-object v5, v2, Lcom/appsflyer/internal/h;->getLevel:[B

    .line 3149
    invoke-static {v0, v2}, Lcom/appsflyer/internal/af;->AFKeystoreWrapper(Lcom/appsflyer/internal/af;Lcom/appsflyer/internal/h;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catch_0
    move-exception v0

    move-object v12, v0

    move-object v6, v5

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 3147
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_a

    throw v5

    :cond_a
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 3148
    monitor-exit v2

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    .line 3162
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3163
    iget-object v2, v1, Lcom/appsflyer/internal/af$c;->values:Lcom/appsflyer/internal/h;

    .line 9095
    iget-object v2, v2, Lcom/appsflyer/internal/h;->values:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz v2, :cond_b

    .line 3165
    sget v3, Lcom/appsflyer/attribution/RequestError;->NETWORK_FAILURE:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_b
    return-void

    :catch_1
    move-exception v0

    move-object v12, v0

    :goto_3
    const-string v0, "Exception while sending request to server. "

    .line 3152
    invoke-static {v0, v12}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v6, :cond_10

    if-eqz v9, :cond_10

    const-string v0, "&isCachedRequest=true&timeincache="

    .line 3153
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 3154
    invoke-static {}, Lcom/appsflyer/internal/ag;->AFInAppEventType()Lcom/appsflyer/internal/ag;

    new-instance v0, Lcom/appsflyer/internal/i;

    const-string v2, "6.3.0"

    invoke-direct {v0, v3, v6, v2}, Lcom/appsflyer/internal/i;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    .line 7058
    :try_start_6
    invoke-static {v9}, Lcom/appsflyer/internal/ag;->valueOf(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 7059
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_c

    .line 7061
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    goto/16 :goto_5

    .line 7064
    :cond_c
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 7065
    array-length v2, v2

    const/16 v3, 0x28

    if-le v2, v3, :cond_d

    const-string v0, "reached cache limit, not caching request"

    .line 7066
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_d
    const-string v2, "caching request..."

    .line 7069
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    .line 7070
    new-instance v2, Ljava/io/File;

    invoke-static {v9}, Lcom/appsflyer/internal/ag;->valueOf(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7071
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 7072
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    const-string v3, "version="

    .line 7073
    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8057
    iget-object v3, v0, Lcom/appsflyer/internal/i;->AFInAppEventParameterName:Ljava/lang/String;

    .line 7074
    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v3, 0xa

    .line 7075
    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(I)V

    const-string v4, "url="

    .line 7077
    invoke-virtual {v2, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8073
    iget-object v4, v0, Lcom/appsflyer/internal/i;->AFInAppEventType:Ljava/lang/String;

    .line 7078
    invoke-virtual {v2, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 7079
    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(I)V

    const-string v4, "data="

    .line 7081
    invoke-virtual {v2, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 7082
    invoke-virtual {v0}, Lcom/appsflyer/internal/i;->values()[B

    move-result-object v0

    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 7083
    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(I)V

    .line 7085
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 7092
    :try_start_8
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v4, v2

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v4, v2

    goto :goto_4

    :catchall_4
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    :goto_4
    :try_start_9
    const-string v2, "Could not cache request"

    .line 7088
    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v4, :cond_e

    .line 7092
    :try_start_a
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    .line 7095
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/Throwable;)V

    .line 3155
    :cond_e
    :goto_5
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_6
    move-object v2, v0

    if-eqz v4, :cond_f

    .line 7092
    :try_start_b
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_7

    :catch_5
    move-exception v0

    move-object v3, v0

    .line 7095
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/Throwable;)V

    .line 7097
    :cond_f
    :goto_7
    throw v2

    .line 3157
    :cond_10
    :goto_8
    iget-object v0, v1, Lcom/appsflyer/internal/af$c;->values:Lcom/appsflyer/internal/h;

    .line 8095
    iget-object v0, v0, Lcom/appsflyer/internal/h;->values:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz v0, :cond_11

    .line 3159
    sget v2, Lcom/appsflyer/attribution/RequestError;->NETWORK_FAILURE:I

    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 3160
    :cond_11
    iget-object v6, v1, Lcom/appsflyer/internal/af$c;->AFInAppEventParameterName:Lcom/appsflyer/internal/af;

    iget-object v7, v1, Lcom/appsflyer/internal/af$c;->values:Lcom/appsflyer/internal/h;

    .line 8132
    iget-object v8, v7, Lcom/appsflyer/internal/h;->AFLogger$LogLevel:Ljava/lang/String;

    .line 3160
    invoke-static {v9}, Lcom/appsflyer/internal/af;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static/range {v6 .. v12}, Lcom/appsflyer/internal/ay;->AFKeystoreWrapper(Lcom/appsflyer/internal/af;Lcom/appsflyer/internal/h;Ljava/lang/String;Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    return-void
.end method
