.class final Lcom/appsflyer/internal/af$b;
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
    name = "b"
.end annotation


# instance fields
.field private final AFKeystoreWrapper:Landroid/app/Application;

.field private synthetic valueOf:Lcom/appsflyer/internal/af;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/af;Landroid/content/Context;)V
    .locals 0

    .line 3215
    iput-object p1, p0, Lcom/appsflyer/internal/af$b;->valueOf:Lcom/appsflyer/internal/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3216
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/appsflyer/internal/af$b;->AFKeystoreWrapper:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 3220
    iget-object v0, p0, Lcom/appsflyer/internal/af$b;->valueOf:Lcom/appsflyer/internal/af;

    invoke-static {v0}, Lcom/appsflyer/internal/af;->AFLogger$LogLevel(Lcom/appsflyer/internal/af;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3223
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/af$b;->valueOf:Lcom/appsflyer/internal/af;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/appsflyer/internal/af;->getLevel:J

    .line 3224
    iget-object v0, p0, Lcom/appsflyer/internal/af$b;->valueOf:Lcom/appsflyer/internal/af;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/appsflyer/internal/af;->AFKeystoreWrapper(Lcom/appsflyer/internal/af;Z)Z

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "AppsFlyerKey"

    .line 3226
    invoke-static {v1}, Lcom/appsflyer/internal/af;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3227
    invoke-static {}, Lcom/appsflyer/internal/ag;->AFInAppEventType()Lcom/appsflyer/internal/ag;

    iget-object v2, p0, Lcom/appsflyer/internal/af$b;->AFKeystoreWrapper:Landroid/app/Application;

    invoke-static {v2}, Lcom/appsflyer/internal/ag;->values(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsflyer/internal/i;

    .line 3229
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "resending request: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4073
    iget-object v5, v3, Lcom/appsflyer/internal/i;->AFInAppEventType:Ljava/lang/String;

    .line 3229
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3234
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 4081
    iget-object v6, v3, Lcom/appsflyer/internal/i;->valueOf:Ljava/lang/String;

    const/16 v7, 0xa

    .line 3236
    invoke-static {v6, v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v6

    .line 3237
    iget-object v8, p0, Lcom/appsflyer/internal/af$b;->valueOf:Lcom/appsflyer/internal/af;

    new-instance v9, Lcom/appsflyer/internal/be;

    invoke-direct {v9}, Lcom/appsflyer/internal/be;-><init>()V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 5073
    iget-object v11, v3, Lcom/appsflyer/internal/i;->AFInAppEventType:Ljava/lang/String;

    .line 3238
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "&isCachedRequest=true&timeincache="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/appsflyer/internal/h;->values(Ljava/lang/String;)Lcom/appsflyer/internal/h;

    move-result-object v4

    .line 3241
    invoke-virtual {v3}, Lcom/appsflyer/internal/i;->values()[B

    move-result-object v5

    .line 5163
    iput-object v5, v4, Lcom/appsflyer/internal/h;->getLevel:[B

    .line 6127
    iput-object v1, v4, Lcom/appsflyer/internal/h;->AFLogger$LogLevel:Ljava/lang/String;

    .line 3242
    iget-object v5, p0, Lcom/appsflyer/internal/af$b;->AFKeystoreWrapper:Landroid/app/Application;

    if-eqz v5, :cond_1

    .line 7053
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroid/app/Application;

    iput-object v5, v4, Lcom/appsflyer/internal/h;->valueOf:Landroid/app/Application;

    .line 7081
    :cond_1
    iget-object v3, v3, Lcom/appsflyer/internal/i;->valueOf:Ljava/lang/String;

    .line 7172
    iput-object v3, v4, Lcom/appsflyer/internal/h;->init:Ljava/lang/String;

    .line 8136
    iput-boolean v0, v4, Lcom/appsflyer/internal/h;->onInstallConversionDataLoadedNative:Z

    .line 3237
    invoke-static {v8, v4}, Lcom/appsflyer/internal/af;->AFKeystoreWrapper(Lcom/appsflyer/internal/af;Lcom/appsflyer/internal/h;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, "Failed to resend cached request"

    .line 3248
    invoke-static {v4, v3}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_3
    const-string v2, "failed to check cache. "

    .line 3252
    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3254
    :cond_2
    iget-object v1, p0, Lcom/appsflyer/internal/af$b;->valueOf:Lcom/appsflyer/internal/af;

    invoke-static {v1, v0}, Lcom/appsflyer/internal/af;->AFKeystoreWrapper(Lcom/appsflyer/internal/af;Z)Z

    .line 3256
    iget-object v0, p0, Lcom/appsflyer/internal/af$b;->valueOf:Lcom/appsflyer/internal/af;

    invoke-static {v0}, Lcom/appsflyer/internal/af;->AppsFlyer2dXConversionCallback(Lcom/appsflyer/internal/af;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 3257
    iget-object v0, p0, Lcom/appsflyer/internal/af$b;->valueOf:Lcom/appsflyer/internal/af;

    invoke-static {v0}, Lcom/appsflyer/internal/af;->init(Lcom/appsflyer/internal/af;)Ljava/util/concurrent/ScheduledExecutorService;

    return-void

    .line 3254
    :goto_1
    iget-object v2, p0, Lcom/appsflyer/internal/af$b;->valueOf:Lcom/appsflyer/internal/af;

    invoke-static {v2, v0}, Lcom/appsflyer/internal/af;->AFKeystoreWrapper(Lcom/appsflyer/internal/af;Z)Z

    .line 3255
    throw v1
.end method
