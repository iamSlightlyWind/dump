.class final Lcom/appsflyer/internal/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/a$c;,
        Lcom/appsflyer/internal/a$d;
    }
.end annotation


# instance fields
.field private valueOf:Landroid/content/IntentFilter;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/appsflyer/internal/a;->valueOf:Landroid/content/IntentFilter;

    return-void
.end method


# virtual methods
.method final AFInAppEventType(Landroid/content/Context;)Lcom/appsflyer/internal/a$d;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 39
    :try_start_0
    iget-object v2, p0, Lcom/appsflyer/internal/a;->valueOf:Landroid/content/IntentFilter;

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v2, "status"

    const/4 v3, -0x1

    .line 44
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v5, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    const-string v2, "plugged"

    .line 47
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v4, :cond_3

    if-eq v0, v5, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const-string v0, "other"

    goto :goto_1

    :cond_1
    const-string v0, "wireless"

    goto :goto_1

    :cond_2
    const-string v0, "usb"

    goto :goto_1

    :cond_3
    const-string v0, "ac"

    goto :goto_1

    :cond_4
    const-string v0, "no"

    :goto_1
    :try_start_1
    const-string v2, "level"

    .line 66
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "scale"

    .line 67
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v3, v2, :cond_5

    if-eq v3, p1, :cond_5

    int-to-float v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    int-to-float p1, p1

    div-float/2addr v1, p1

    .line 76
    :catchall_0
    :cond_5
    new-instance p1, Lcom/appsflyer/internal/a$d;

    invoke-direct {p1, v1, v0}, Lcom/appsflyer/internal/a$d;-><init>(FLjava/lang/String;)V

    return-object p1
.end method
