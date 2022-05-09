.class public Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;
.super Landroid/app/Service;


# static fields
.field private static INotificationSideChannel:[B

.field public static final cancel:I


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/google/android/play/core/assetpacks/i;

.field c:Landroid/app/NotificationManager;

.field private final d:Lcom/google/android/play/core/internal/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x108

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->INotificationSideChannel:[B

    const/16 v0, 0x3a

    sput v0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->cancel:I

    return-void

    :array_0
    .array-data 1
        0x6ct
        -0x78t
        -0xft
        0xft
        0x6t
        0x0t
        0x2dt
        -0x2dt
        0x2et
        -0x30t
        0x2bt
        -0x2bt
        0x2ct
        -0x30t
        0x34t
        -0x5t
        0x3t
        -0x1t
        -0x2et
        0x30t
        -0x30t
        0x1t
        0x2dt
        -0x2dt
        0x2ft
        -0x2ft
        0x2ct
        -0x2dt
        0x2t
        0x2at
        -0x31t
        0x4t
        0x2et
        -0x30t
        0x7t
        -0x6t
        0x2t
        -0x2t
        0x2et
        0x5t
        -0x2et
        0x2dt
        -0x2ct
        -0x6t
        0x31t
        -0x1t
        -0x31t
        0x7t
        0x2bt
        -0x2ct
        -0x8t
        0x4t
        0x2et
        0x3t
        -0x4t
        -0x2at
        -0x4t
        -0x1t
        0x4t
        -0x1t
        0x2t
        0x2ct
        0x3t
        -0x30t
        -0x2t
        0x4t
        0x2dt
        -0x2dt
        0x2at
        -0x2ct
        0x2bt
        0x3t
        -0x33t
        0x3t
        0x2ft
        -0x2t
        0x1t
        -0x2ft
        0x6t
        0x29t
        -0x2at
        -0x5t
        0x0t
        0x4t
        -0x3t
        -0x4t
        0x3t
        0x6t
        -0x5t
        0x3t
        0x0t
        0x2at
        0x3t
        -0x2ct
        0x2bt
        -0x2ft
        -0x3t
        0x2t
        0x32t
        -0x33t
        0x0t
        0x5t
        0x2t
        -0x7t
        0x5t
        -0x4t
        0x2t
        0x0t
        0x1t
        0x1t
        -0x3t
        0x3t
        -0x5t
        0x4t
        0xct
        0x0t
        -0x4t
        0x3t
        -0x39t
        -0xbt
        0x0t
        0x46t
        -0x13t
        0x7t
        0xat
        -0x4t
        -0x9t
        0xet
        -0x46t
        0x46t
        -0xct
        0xat
        -0xdt
        -0x4t
        0x13t
        -0x11t
        -0x2t
        0x12t
        0x1t
        -0x46t
        0x39t
        0xet
        -0x14t
        0x11t
        -0xet
        0xft
        -0x2t
        0x4t
        -0x14t
        0x11t
        -0xdt
        -0x37t
        0x35t
        0xct
        -0x2t
        -0x3et
        0x32t
        0xft
        -0x7t
        -0x3at
        0x3at
        0x5t
        -0x7t
        -0x2t
        0xet
        0x1t
        -0x45t
        0x47t
        -0x44t
        -0x3t
        0x36t
        0x11t
        -0x11t
        0x9t
        0x6t
        -0x1t
        0xct
        -0x24t
        0x14t
        -0x5t
        0x2at
        -0x31t
        0x2t
        0x5t
        0x2et
        0x1t
        0x0t
        -0x34t
        -0x2t
        0x2t
        0x2t
        0x31t
        -0x2dt
        -0x4t
        -0x1t
        0x2et
        0x5t
        -0x5t
        -0x2dt
        0x30t
        0x0t
        -0x30t
        -0x1t
        0x30t
        -0x2et
        0x2t
        0x2ft
        -0x1t
        0x0t
        -0x2ft
        0x2bt
        -0x29t
        0x2bt
        -0x30t
        0x1t
        0x3t
        0x2ft
        -0x2et
        0x2ct
        -0x3t
        -0x29t
        -0x8t
        0x36t
        -0x1t
        -0x4t
        -0x2et
        -0x1t
        0x3t
        0x2t
        0x2et
        -0x4t
        0x0t
        0x1t
        -0x30t
        -0x1t
        0x7t
        -0x3t
        0x2ct
        -0x2bt
        0x2ct
        -0x1t
        -0x29t
        0x0t
        -0xbt
        0x5t
        -0x5t
        0x7t
        0xdt
        -0xat
        0xet
        -0x3t
        -0x6t
        -0x5t
        -0x36t
        0x41t
        0x4t
        -0x45t
        0x22t
        0x22t
        -0x3t
        -0xct
        0x2t
        0xet
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/google/android/play/core/internal/ag;

    const-string v1, "ExtractionForegroundService"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/ag;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->d:Lcom/google/android/play/core/internal/ag;

    return-void
.end method

.method private final a(Landroid/content/Intent;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, "notification_title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "notification_subtext"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "notification_timeout"

    const-wide/32 v3, 0x927c0

    invoke-virtual {p1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v4, "notification_on_click_intent"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_0

    new-instance v5, Landroid/app/Notification$Builder;

    iget-object v7, p0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->a:Landroid/content/Context;

    const-string v8, "playcore-assetpacks-service-notification-channel"

    invoke-direct {v5, v7, v8}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, -0x2

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v2

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_1
    const v3, 0x1080081

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    const-string v5, "Downloading additional file"

    goto :goto_1

    :cond_2
    move-object v5, v0

    :goto_1
    :try_start_1
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_3

    const-string v0, "Transferring"

    :cond_3
    :try_start_2
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    const-string v0, "notification_color"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    :cond_4
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->d:Lcom/google/android/play/core/internal/ag;

    const-string v2, "Starting foreground installation service."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/play/core/internal/ag;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->b:Lcom/google/android/play/core/assetpacks/i;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/assetpacks/i;->a(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v6, :cond_5

    const-string v1, "notification_channel_name"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->c(Ljava/lang/String;)V

    :cond_5
    const p1, -0x70492694

    invoke-virtual {p0, p1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->d:Lcom/google/android/play/core/internal/ag;

    const-string v1, "Stopping service."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/play/core/internal/ag;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->b:Lcom/google/android/play/core/assetpacks/i;

    invoke-virtual {v0, v2}, Lcom/google/android/play/core/assetpacks/i;->a(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final c(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    const-string p1, "File downloads by Play"

    :cond_0
    :try_start_0
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "playcore-assetpacks-service-notification-channel"

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->c:Landroid/app/NotificationManager;

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static notify(III)Ljava/lang/String;
    .locals 7

    add-int/lit8 p0, p0, 0x5

    add-int/lit8 p2, p2, 0x30

    sget-object v0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->INotificationSideChannel:[B

    rsub-int p1, p1, 0xf7

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    move v6, p1

    move p1, p0

    move p0, p2

    move p2, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move-object v6, v0

    move v0, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v6

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p2, p2, 0x1

    move p1, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 19

    const-string v0, ""

    invoke-super/range {p0 .. p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->INotificationSideChannel:[B

    const/16 v2, 0xf7

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/4 v3, 0x5

    aget-byte v4, v1, v3

    int-to-short v4, v4

    const/16 v5, 0x2c

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    invoke-static {v2, v4, v1}, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->notify(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->INotificationSideChannel:[B

    aget-byte v4, v2, v3

    int-to-byte v4, v4

    const/16 v5, 0xa7

    aget-byte v2, v2, v5

    int-to-short v2, v2

    sget v5, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->cancel:I

    const/4 v6, 0x3

    add-int/2addr v5, v6

    int-to-byte v5, v5

    invoke-static {v4, v2, v5}, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->notify(III)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v2, 0x186a0

    rem-int/2addr v1, v2

    const v2, 0x182b8

    if-lt v1, v2, :cond_0

    const v2, 0x1869f

    if-le v1, v2, :cond_4

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object/from16 v1, p1

    :goto_0
    if-eqz v1, :cond_4

    :try_start_0
    invoke-static {v0, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v0, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x1e

    invoke-static {v2, v7, v8}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const-string v7, "cancel"

    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v5, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->INotificationSideChannel:[B

    const/16 v7, 0xa

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/16 v8, 0xf3

    const/16 v9, 0x1c

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    invoke-static {v7, v8, v5}, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->notify(III)Ljava/lang/String;

    move-result-object v5

    sget v7, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->cancel:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    int-to-byte v7, v7

    const/16 v9, 0xc4

    sget-object v10, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->INotificationSideChannel:[B

    aget-byte v10, v10, v3

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->notify(III)Ljava/lang/String;

    move-result-object v7

    sget v9, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->cancel:I

    add-int/2addr v9, v8

    int-to-byte v9, v9

    const/16 v10, 0x43

    sget-object v11, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->INotificationSideChannel:[B

    const/16 v12, 0x22

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->notify(III)Ljava/lang/String;

    move-result-object v9

    sget v10, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->cancel:I

    int-to-byte v11, v10

    const/16 v12, 0x85

    const/4 v13, 0x2

    sub-int/2addr v10, v13

    int-to-byte v10, v10

    invoke-static {v11, v12, v10}, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->notify(III)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->INotificationSideChannel:[B

    aget-byte v12, v11, v3

    int-to-byte v12, v12

    const/16 v14, 0x1f

    aget-byte v14, v11, v14

    int-to-short v14, v14

    const/16 v15, 0xad

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    invoke-static {v12, v14, v11}, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->notify(III)Ljava/lang/String;

    move-result-object v11

    const v12, -0x5dbae5aa

    const/16 v14, 0x8

    :try_start_1
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v16, 0x7

    aput-object v12, v15, v16

    const/4 v12, 0x6

    aput-object v11, v15, v12

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v15, v3

    const/4 v11, 0x4

    aput-object v10, v15, v11

    aput-object v9, v15, v6

    aput-object v7, v15, v13

    aput-object v5, v15, v8

    aput-object v1, v15, v4

    const/16 v1, 0x30

    invoke-static {v0, v1, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/2addr v1, v8

    int-to-char v1, v1

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v17, 0x0

    cmp-long v5, v9, v17

    add-int/lit8 v5, v5, 0x13

    invoke-static {v1, v0, v5}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "notify"

    new-array v5, v14, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v5, v4

    const-class v4, Ljava/lang/String;

    aput-object v4, v5, v8

    const-class v4, Ljava/lang/String;

    aput-object v4, v5, v13

    const-class v4, Ljava/lang/String;

    aput-object v4, v5, v6

    const-class v4, Ljava/lang/String;

    aput-object v4, v5, v11

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v5, v3

    const-class v3, Ljava/lang/String;

    aput-object v3, v5, v12

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v5, v16

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getBaseContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/ck;->j(Landroid/content/Context;)Lcom/google/android/play/core/assetpacks/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/play/core/assetpacks/a;->c(Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->c:Landroid/app/NotificationManager;

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->a(Landroid/content/Intent;)V

    const/4 p2, 0x0

    const-string p3, "action_type"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->d:Lcom/google/android/play/core/internal/ag;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p2

    const-string p1, "Unknown action type received: %d"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/play/core/internal/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return p3
.end method
