.class final Lcom/appsflyer/internal/bu$3;
.super Lcom/appsflyer/internal/av;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/bu;->AFInAppEventType(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/av<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic valueOf:Lcom/appsflyer/internal/bu;


# direct methods
.method varargs constructor <init>(Lcom/appsflyer/internal/bu;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/appsflyer/internal/bu$3;->valueOf:Lcom/appsflyer/internal/bu;

    invoke-direct {p0, p2, p3, p4}, Lcom/appsflyer/internal/av;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private static AFInAppEventParameterName(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 86
    invoke-interface {p2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 88
    :cond_0
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    return-void

    .line 90
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private AFKeystoreWrapper()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "instant"

    const-string v1, "FEATURE_NOT_SUPPORTED"

    const-string v2, "response"

    const/4 v3, 0x0

    .line 48
    :try_start_0
    iget-object v4, p0, Lcom/appsflyer/internal/av;->values:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "content://"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/appsflyer/internal/av;->AFKeystoreWrapper:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 54
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 55
    iget-object v4, p0, Lcom/appsflyer/internal/bu$3;->valueOf:Lcom/appsflyer/internal/bu;

    iget-object v4, v4, Lcom/appsflyer/internal/bw;->AFKeystoreWrapper:Ljava/util/Map;

    const-string v5, "OK"

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "referrer"

    .line 56
    iget-object v5, p0, Lcom/appsflyer/internal/bu$3;->valueOf:Lcom/appsflyer/internal/bu;

    iget-object v5, v5, Lcom/appsflyer/internal/bw;->AFKeystoreWrapper:Ljava/util/Map;

    invoke-static {v4, v5, v3}, Lcom/appsflyer/internal/bu$3;->AFKeystoreWrapper(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    const-string v4, "click_ts"

    .line 57
    iget-object v5, p0, Lcom/appsflyer/internal/bu$3;->valueOf:Lcom/appsflyer/internal/bu;

    iget-object v5, v5, Lcom/appsflyer/internal/bw;->AFKeystoreWrapper:Ljava/util/Map;

    invoke-static {v4, v5, v3}, Lcom/appsflyer/internal/bu$3;->AFInAppEventParameterName(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    const-string v4, "install_begin_ts"

    .line 58
    iget-object v5, p0, Lcom/appsflyer/internal/bu$3;->valueOf:Lcom/appsflyer/internal/bu;

    iget-object v5, v5, Lcom/appsflyer/internal/bw;->AFKeystoreWrapper:Ljava/util/Map;

    invoke-static {v4, v5, v3}, Lcom/appsflyer/internal/bu$3;->AFInAppEventParameterName(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    const-string v4, "install_end_ts"

    .line 59
    iget-object v5, p0, Lcom/appsflyer/internal/bu$3;->valueOf:Lcom/appsflyer/internal/bu;

    iget-object v5, v5, Lcom/appsflyer/internal/bw;->AFKeystoreWrapper:Ljava/util/Map;

    invoke-static {v4, v5, v3}, Lcom/appsflyer/internal/bu$3;->AFInAppEventParameterName(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    const-string v4, "organic_keywords"

    .line 60
    iget-object v5, p0, Lcom/appsflyer/internal/bu$3;->valueOf:Lcom/appsflyer/internal/bu;

    iget-object v5, v5, Lcom/appsflyer/internal/bw;->AFKeystoreWrapper:Ljava/util/Map;

    invoke-static {v4, v5, v3}, Lcom/appsflyer/internal/bu$3;->AFKeystoreWrapper(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    const-string v4, "attr_type"

    .line 61
    iget-object v5, p0, Lcom/appsflyer/internal/bu$3;->valueOf:Lcom/appsflyer/internal/bu;

    iget-object v5, v5, Lcom/appsflyer/internal/bw;->AFKeystoreWrapper:Ljava/util/Map;

    invoke-static {v4, v5, v3}, Lcom/appsflyer/internal/bu$3;->AFKeystoreWrapper(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 62
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1104
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 1106
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 1108
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "click_server_ts"

    .line 64
    invoke-static {v0, v4, v3}, Lcom/appsflyer/internal/bu$3;->AFInAppEventParameterName(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    const-string v0, "install_begin_server_ts"

    .line 65
    invoke-static {v0, v4, v3}, Lcom/appsflyer/internal/bu$3;->AFInAppEventParameterName(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    const-string v0, "install_version"

    .line 66
    invoke-static {v0, v4, v3}, Lcom/appsflyer/internal/bu$3;->AFKeystoreWrapper(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 67
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/appsflyer/internal/bu$3;->valueOf:Lcom/appsflyer/internal/bu;

    iget-object v0, v0, Lcom/appsflyer/internal/bw;->AFKeystoreWrapper:Ljava/util/Map;

    const-string v5, "custom"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/bu$3;->valueOf:Lcom/appsflyer/internal/bu;

    iget-object v0, v0, Lcom/appsflyer/internal/bw;->AFKeystoreWrapper:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/bu$3;->valueOf:Lcom/appsflyer/internal/bu;

    iget-object v0, v0, Lcom/appsflyer/internal/bw;->AFKeystoreWrapper:Ljava/util/Map;

    const-string v4, "SERVICE_UNAVAILABLE"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 71
    :try_start_1
    iget-object v4, p0, Lcom/appsflyer/internal/bu$3;->valueOf:Lcom/appsflyer/internal/bu;

    iget-object v4, v4, Lcom/appsflyer/internal/bw;->AFKeystoreWrapper:Ljava/util/Map;

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2067
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_4

    .line 74
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/appsflyer/internal/av;->values:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/internal/av;->AFKeystoreWrapper:Ljava/lang/String;

    const/16 v2, 0x80

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 79
    iget-object v1, p0, Lcom/appsflyer/internal/bu$3;->valueOf:Lcom/appsflyer/internal/bu;

    iget-object v1, v1, Lcom/appsflyer/internal/bw;->AFKeystoreWrapper:Ljava/util/Map;

    iget-object v2, p0, Lcom/appsflyer/internal/av;->values:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/appsflyer/internal/ac;->AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "api_ver"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v1, p0, Lcom/appsflyer/internal/bu$3;->valueOf:Lcom/appsflyer/internal/bu;

    iget-object v1, v1, Lcom/appsflyer/internal/bw;->AFKeystoreWrapper:Ljava/util/Map;

    iget-object v2, p0, Lcom/appsflyer/internal/av;->values:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/appsflyer/internal/ac;->AFInAppEventParameterName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "api_ver_name"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Lcom/appsflyer/internal/bu$3;->valueOf:Lcom/appsflyer/internal/bu;

    invoke-virtual {v0}, Lcom/appsflyer/internal/bw;->AFKeystoreWrapper()V

    .line 82
    iget-object v0, p0, Lcom/appsflyer/internal/bu$3;->valueOf:Lcom/appsflyer/internal/bu;

    iget-object v0, v0, Lcom/appsflyer/internal/bw;->AFKeystoreWrapper:Ljava/util/Map;

    return-object v0

    :goto_2
    if-eqz v3, :cond_5

    .line 74
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 75
    :cond_5
    throw v0
.end method

.method private static AFKeystoreWrapper(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 94
    invoke-interface {p2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 96
    :cond_0
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 98
    :cond_1
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic valueOf()Ljava/lang/Object;
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/appsflyer/internal/bu$3;->AFKeystoreWrapper()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
