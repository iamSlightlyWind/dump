.class final Lcom/appsflyer/internal/aj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/aj$b;,
        Lcom/appsflyer/internal/aj$d;
    }
.end annotation


# instance fields
.field private AFInAppEventParameterName:Lcom/appsflyer/internal/aj$b;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/appsflyer/internal/aj$4;

    invoke-direct {v0}, Lcom/appsflyer/internal/aj$4;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/aj;->AFInAppEventParameterName:Lcom/appsflyer/internal/aj$b;

    return-void
.end method

.method private AFKeystoreWrapper(Ljava/lang/String;)Z
    .locals 2

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/aj;->AFInAppEventParameterName:Lcom/appsflyer/internal/aj$b;

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/aj$b;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/Class;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is found."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method final values()Ljava/lang/String;
    .locals 5

    .line 32
    invoke-static {}, Lcom/appsflyer/internal/aj$d;->values()[Lcom/appsflyer/internal/aj$d;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 33
    invoke-static {v3}, Lcom/appsflyer/internal/aj$d;->values(Lcom/appsflyer/internal/aj$d;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/appsflyer/internal/aj;->AFKeystoreWrapper(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 34
    invoke-static {v3}, Lcom/appsflyer/internal/aj$d;->AFInAppEventType(Lcom/appsflyer/internal/aj$d;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Lcom/appsflyer/internal/aj$d;->values:Lcom/appsflyer/internal/aj$d;

    invoke-static {v0}, Lcom/appsflyer/internal/aj$d;->AFInAppEventType(Lcom/appsflyer/internal/aj$d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
