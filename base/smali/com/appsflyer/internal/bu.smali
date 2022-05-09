.class public final Lcom/appsflyer/internal/bu;
.super Lcom/appsflyer/internal/bo;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "samsung"

    .line 35
    invoke-direct {p0, v0, p1}, Lcom/appsflyer/internal/bo;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final AFInAppEventType(Landroid/content/Context;)V
    .locals 3

    const-string v0, "FBA3AF4E7757D9016E953FB3EE4671CA2BD9AF725F9A53D52ED4A38EAAA08901"

    .line 40
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/bu$3;

    const-string v2, "com.sec.android.app.samsungapps.referrer"

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/appsflyer/internal/bu$3;-><init>(Lcom/appsflyer/internal/bu;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0, p1, v1}, Lcom/appsflyer/internal/bu;->AFInAppEventParameterName(Landroid/content/Context;Lcom/appsflyer/internal/av;)V

    return-void
.end method
