.class final Lcom/appsflyer/internal/af$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/y$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/af;->valueOf(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventType:J

.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/af;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/af;J)V
    .locals 0

    .line 819
    iput-object p1, p0, Lcom/appsflyer/internal/af$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/af;

    iput-wide p2, p0, Lcom/appsflyer/internal/af$5;->AFInAppEventType:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 822
    iget-object v0, p0, Lcom/appsflyer/internal/af$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/af;

    invoke-static {v0}, Lcom/appsflyer/internal/af;->AFInAppEventType(Lcom/appsflyer/internal/af;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "signedData"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    iget-object p1, p0, Lcom/appsflyer/internal/af$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/af;

    invoke-static {p1}, Lcom/appsflyer/internal/af;->AFInAppEventType(Lcom/appsflyer/internal/af;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "signature"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/appsflyer/internal/af$5;->AFInAppEventType:J

    .line 826
    iget-object v2, p0, Lcom/appsflyer/internal/af$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/af;

    invoke-static {v2}, Lcom/appsflyer/internal/af;->AFInAppEventType(Lcom/appsflyer/internal/af;)Ljava/util/Map;

    move-result-object v2

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "ttr"

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Successfully retrieved Google LVL data."

    .line 828
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    return-void
.end method

.method public final AFInAppEventType(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 833
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "unknown"

    .line 837
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/af$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/af;

    invoke-static {v1}, Lcom/appsflyer/internal/af;->AFInAppEventType(Lcom/appsflyer/internal/af;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "error"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    invoke-static {p1, p2}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
