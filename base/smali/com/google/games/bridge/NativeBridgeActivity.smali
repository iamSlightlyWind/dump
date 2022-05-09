.class public final Lcom/google/games/bridge/NativeBridgeActivity;
.super Landroid/app/Activity;
.source ""


# static fields
.field private static final BG_COLOR:I = 0x40ffffff

.field private static final BRIDGED_INTENT:Ljava/lang/String; = "BRIDGED_INTENT"

.field private static final GPG_RESPONSE_CODE:I = 0x475047

.field private static final TAG:Ljava/lang/String; = "NativeBridgeActivity"

.field public static final cancelAll:I

.field private static notify:[B


# instance fields
.field private pendingResult:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x132

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/games/bridge/NativeBridgeActivity;->notify:[B

    const/16 v0, 0xf5

    sput v0, Lcom/google/games/bridge/NativeBridgeActivity;->cancelAll:I

    const-string v0, "gpg"

    .line 48
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 1
        0x55t
        0x23t
        -0x62t
        -0x68t
        -0xdt
        0xat
        -0xet
        0x3t
        0x6t
        0x5t
        0x36t
        -0x33t
        -0xft
        0x0t
        0x42t
        -0x13t
        -0x22t
        -0x11t
        0xbt
        -0xdt
        0xdt
        -0xbt
        -0x5t
        0x25t
        -0x14t
        -0xat
        0xdt
        0x4t
        -0x3t
        -0x12t
        0x3t
        0x0t
        0xdt
        -0x9t
        -0x6t
        0x33t
        -0x2ft
        0x0t
        0x4t
        0x3t
        0x6t
        0x2t
        -0x13t
        0xbt
        -0x6t
        0x1t
        -0x6t
        0x0t
        -0x2dt
        0x2dt
        -0x2et
        0x30t
        -0x2bt
        0x2bt
        -0x2ct
        0x30t
        -0x34t
        0x5t
        -0x3t
        0x1t
        0x2et
        -0x30t
        0x30t
        -0x1t
        -0x2dt
        0x2dt
        -0x2ft
        0x2ft
        -0x2ct
        0x2dt
        -0x2t
        -0x2at
        0x31t
        -0x4t
        -0x2et
        0x30t
        -0x7t
        0x6t
        -0x2t
        0x2t
        -0x2et
        -0x5t
        0x2et
        -0x2dt
        0x2ct
        0x6t
        -0x31t
        0x1t
        0x31t
        -0x7t
        -0x2bt
        0x2ct
        0x8t
        -0x4t
        -0x2et
        -0x3t
        0x4t
        0x2at
        0x4t
        0x1t
        -0x4t
        0x1t
        -0x2t
        -0x2ct
        -0x3t
        0x30t
        0x2t
        -0x4t
        -0x2dt
        0x2dt
        -0x2at
        0x2ct
        -0x2bt
        -0x3t
        0x33t
        -0x3t
        -0x2ft
        0x2t
        -0x1t
        0x2ft
        -0x6t
        -0x29t
        0x2at
        0x5t
        0x0t
        -0x4t
        0x3t
        0x4t
        -0x3t
        -0x6t
        0x5t
        -0x3t
        0x0t
        -0x2at
        -0x3t
        0x2ct
        -0x2bt
        0x2ft
        0x3t
        -0x2t
        -0x32t
        0x33t
        0x0t
        -0x5t
        -0x2t
        0x7t
        -0x5t
        0x4t
        -0x2t
        0x0t
        -0x1t
        -0x1t
        0x3t
        -0x3t
        0x5t
        -0x4t
        -0xct
        0x0t
        0x4t
        -0x3t
        0x39t
        0xbt
        0x0t
        -0x46t
        0x13t
        -0x7t
        -0xat
        0x4t
        0x9t
        -0xet
        0x46t
        -0x46t
        0xct
        -0xat
        0xdt
        0x4t
        -0x13t
        0x11t
        0x2t
        -0x12t
        -0x1t
        0x46t
        -0x39t
        -0xet
        0x14t
        -0x11t
        0xet
        -0xft
        0x2t
        -0x4t
        0x14t
        -0x11t
        0xdt
        0x37t
        -0x35t
        -0xct
        0x2t
        0x3et
        -0x32t
        -0xft
        0x7t
        0x3at
        -0x3at
        -0x5t
        0x7t
        0x2t
        -0xet
        -0x1t
        0x45t
        -0x47t
        0x44t
        0x3t
        -0x36t
        -0x11t
        0x11t
        -0x9t
        -0x6t
        0x1t
        -0xct
        0x24t
        -0x14t
        0x5t
        -0x2at
        0x31t
        -0x2t
        -0x5t
        -0x2et
        -0x1t
        0x0t
        0x34t
        0x2t
        -0x2t
        -0x2t
        -0x31t
        0x2dt
        0x4t
        0x1t
        -0x2et
        -0x5t
        0x5t
        0x2dt
        -0x30t
        0x0t
        0x30t
        0x1t
        -0x30t
        0x2et
        -0x2t
        -0x2ft
        0x1t
        0x0t
        0x2ft
        -0x2bt
        0x29t
        -0x2bt
        0x30t
        -0x1t
        -0x3t
        -0x2ft
        0x2et
        -0x2ct
        0x3t
        0x29t
        0x8t
        -0x36t
        0x1t
        0x4t
        0x2et
        0x1t
        -0x3t
        -0x2t
        -0x2et
        0x4t
        0x0t
        -0x1t
        0x30t
        0x1t
        -0x7t
        0x3t
        -0x2ct
        0x2bt
        -0x2ct
        0x1t
        0x29t
        0x0t
        0xbt
        -0x5t
        0x5t
        -0x7t
        -0xdt
        0xat
        -0xet
        0x3t
        0x6t
        0x5t
        0x36t
        -0x41t
        -0x4t
        0x45t
        -0x22t
        -0x22t
        0x3t
        0xct
        -0x2t
        -0xet
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private static cancel(BIB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x5

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/google/games/bridge/NativeBridgeActivity;->notify:[B

    add-int/lit8 p2, p2, 0x30

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 p1, p1, 0x1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v5

    :goto_1
    sub-int p0, v0, p0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private native forwardActivityResult(IILandroid/content/Intent;)V
.end method

.method public static launchBridgeIntent(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 5

    .line 109
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Launching bridge activity: parent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " intent "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeBridgeActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/games/bridge/NativeBridgeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "BRIDGED_INTENT"

    .line 111
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 112
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 17

    const-string v0, ""

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    sget-object v1, Lcom/google/games/bridge/NativeBridgeActivity;->notify:[B

    const/16 v2, 0x14

    aget-byte v3, v1, v2

    int-to-byte v3, v3

    const/16 v4, 0x48

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    const/16 v4, 0x11c

    invoke-static {v3, v4, v1}, Lcom/google/games/bridge/NativeBridgeActivity;->cancel(BIB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v3, Lcom/google/games/bridge/NativeBridgeActivity;->notify:[B

    const/16 v4, 0xd

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    or-int/lit16 v5, v3, 0xd5

    int-to-short v5, v5

    sget v6, Lcom/google/games/bridge/NativeBridgeActivity;->cancelAll:I

    const/4 v7, 0x2

    ushr-int/2addr v6, v7

    int-to-byte v6, v6

    invoke-static {v3, v5, v6}, Lcom/google/games/bridge/NativeBridgeActivity;->cancel(BIB)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v3, 0x186a0

    rem-int/2addr v1, v3

    const v3, 0x182b8

    if-lt v1, v3, :cond_0

    const v3, 0x1869f

    if-le v1, v3, :cond_4

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
    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int/lit8 v8, v8, 0xb

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    rsub-int/lit8 v9, v13, 0x1f

    invoke-static {v3, v8, v9}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v8, "cancel"

    invoke-virtual {v3, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v6, Lcom/google/games/bridge/NativeBridgeActivity;->notify:[B

    const/16 v8, 0x35

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    const/16 v9, 0xfd

    aget-byte v9, v6, v9

    int-to-short v9, v9

    const/16 v10, 0x29

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    invoke-static {v8, v9, v6}, Lcom/google/games/bridge/NativeBridgeActivity;->cancel(BIB)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcom/google/games/bridge/NativeBridgeActivity;->notify:[B

    const/16 v9, 0xc9

    aget-byte v10, v8, v9

    const/4 v11, 0x1

    add-int/2addr v10, v11

    int-to-byte v10, v10

    const/16 v12, 0x58

    aget-byte v8, v8, v4

    int-to-byte v8, v8

    invoke-static {v10, v12, v8}, Lcom/google/games/bridge/NativeBridgeActivity;->cancel(BIB)Ljava/lang/String;

    move-result-object v8

    sget-object v10, Lcom/google/games/bridge/NativeBridgeActivity;->notify:[B

    aget-byte v12, v10, v9

    add-int/2addr v12, v11

    int-to-byte v12, v12

    const/16 v13, 0xd9

    const/16 v14, 0x91

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    invoke-static {v12, v13, v10}, Lcom/google/games/bridge/NativeBridgeActivity;->cancel(BIB)Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lcom/google/games/bridge/NativeBridgeActivity;->notify:[B

    aget-byte v9, v12, v9

    int-to-byte v9, v9

    const/16 v13, 0x97

    const/16 v14, 0xa0

    aget-byte v12, v12, v14

    sub-int/2addr v12, v11

    int-to-byte v12, v12

    invoke-static {v9, v13, v12}, Lcom/google/games/bridge/NativeBridgeActivity;->cancel(BIB)Ljava/lang/String;

    move-result-object v9

    sget-object v12, Lcom/google/games/bridge/NativeBridgeActivity;->notify:[B

    aget-byte v4, v12, v4

    int-to-byte v4, v4

    or-int/lit16 v13, v4, 0x118

    int-to-short v13, v13

    const/16 v14, 0xa8

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    invoke-static {v4, v13, v12}, Lcom/google/games/bridge/NativeBridgeActivity;->cancel(BIB)Ljava/lang/String;

    move-result-object v4

    const v12, -0x5dbae5aa

    const/16 v13, 0x8

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x7

    aput-object v12, v14, v15

    const/4 v12, 0x6

    aput-object v4, v14, v12

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v16, 0x5

    aput-object v4, v14, v16

    const/4 v4, 0x4

    aput-object v9, v14, v4

    const/4 v9, 0x3

    aput-object v10, v14, v9

    aput-object v8, v14, v7

    aput-object v6, v14, v11

    aput-object v1, v14, v5

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v0, v0, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    sub-int/2addr v2, v6

    invoke-static {v1, v0, v2}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "notify"

    new-array v2, v13, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v2, v5

    const-class v5, Ljava/lang/String;

    aput-object v5, v2, v11

    const-class v5, Ljava/lang/String;

    aput-object v5, v2, v7

    const-class v5, Ljava/lang/String;

    aput-object v5, v2, v9

    const-class v5, Ljava/lang/String;

    aput-object v5, v2, v4

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v16

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v12

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v15

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getBaseContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const-string v0, "NativeBridgeActivity"

    const v1, 0x475047

    if-ne p1, v1, :cond_0

    const-string v1, "Forwarding activity result to native SDK."

    .line 92
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    invoke-direct {p0, p1, p2, p3}, Lcom/google/games/bridge/NativeBridgeActivity;->forwardActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lcom/google/games/bridge/NativeBridgeActivity;->pendingResult:Z

    goto :goto_0

    .line 98
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x47

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onActivityResult for unknown request code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " calling finish()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 103
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v1, p0

    const-string v0, ""

    sget-object v2, Lcom/google/games/bridge/NativeBridgeActivity;->notify:[B

    const/16 v3, 0x14

    aget-byte v4, v2, v3

    int-to-byte v4, v4

    const/16 v5, 0x48

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    const/16 v6, 0x11c

    invoke-static {v4, v6, v2}, Lcom/google/games/bridge/NativeBridgeActivity;->cancel(BIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v4, Lcom/google/games/bridge/NativeBridgeActivity;->notify:[B

    const/16 v6, 0xd

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    or-int/lit16 v7, v4, 0xd5

    int-to-short v7, v7

    sget v8, Lcom/google/games/bridge/NativeBridgeActivity;->cancelAll:I

    const/4 v9, 0x2

    ushr-int/2addr v8, v9

    int-to-byte v8, v8

    invoke-static {v4, v7, v8}, Lcom/google/games/bridge/NativeBridgeActivity;->cancel(BIB)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v4, 0x186a0

    rem-int/2addr v2, v4

    const v4, 0x182b8

    if-lt v2, v4, :cond_0

    const v4, 0x1869f

    if-le v2, v4, :cond_5

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/games/bridge/NativeBridgeActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    sget v2, Lcom/google/games/bridge/NativeBridgeActivity;->cancelAll:I

    and-int/lit8 v2, v2, 0x1f

    int-to-byte v2, v2

    sget-object v4, Lcom/google/games/bridge/NativeBridgeActivity;->notify:[B

    const/16 v10, 0x3f

    aget-byte v10, v4, v10

    int-to-short v10, v10

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v2, v10, v4}, Lcom/google/games/bridge/NativeBridgeActivity;->cancel(BIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v4, Lcom/google/games/bridge/NativeBridgeActivity;->notify:[B

    aget-byte v5, v4, v3

    int-to-byte v5, v5

    const/16 v10, 0x18

    const/16 v11, 0x23

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    invoke-static {v5, v10, v4}, Lcom/google/games/bridge/NativeBridgeActivity;->cancel(BIB)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v4, v8

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_5

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/lit8 v10, v10, 0xb

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/lit8 v11, v11, 0x1f

    invoke-static {v4, v10, v11}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const-string v10, "cancel"

    invoke-virtual {v4, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v8, Lcom/google/games/bridge/NativeBridgeActivity;->notify:[B

    const/16 v10, 0x35

    aget-byte v10, v8, v10

    int-to-byte v10, v10

    const/16 v11, 0xfd

    aget-byte v11, v8, v11

    int-to-short v11, v11

    const/16 v12, 0x29

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    invoke-static {v10, v11, v8}, Lcom/google/games/bridge/NativeBridgeActivity;->cancel(BIB)Ljava/lang/String;

    move-result-object v8

    sget-object v10, Lcom/google/games/bridge/NativeBridgeActivity;->notify:[B

    const/16 v11, 0xc9

    aget-byte v12, v10, v11

    add-int/2addr v12, v5

    int-to-byte v12, v12

    const/16 v13, 0x58

    aget-byte v10, v10, v6

    int-to-byte v10, v10

    invoke-static {v12, v13, v10}, Lcom/google/games/bridge/NativeBridgeActivity;->cancel(BIB)Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lcom/google/games/bridge/NativeBridgeActivity;->notify:[B

    aget-byte v13, v12, v11

    add-int/2addr v13, v5

    int-to-byte v13, v13

    const/16 v14, 0xd9

    const/16 v15, 0x91

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    invoke-static {v13, v14, v12}, Lcom/google/games/bridge/NativeBridgeActivity;->cancel(BIB)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/google/games/bridge/NativeBridgeActivity;->notify:[B

    aget-byte v11, v13, v11

    int-to-byte v11, v11

    const/16 v14, 0x97

    const/16 v15, 0xa0

    aget-byte v13, v13, v15

    sub-int/2addr v13, v5

    int-to-byte v13, v13

    invoke-static {v11, v14, v13}, Lcom/google/games/bridge/NativeBridgeActivity;->cancel(BIB)Ljava/lang/String;

    move-result-object v11

    sget-object v13, Lcom/google/games/bridge/NativeBridgeActivity;->notify:[B

    aget-byte v6, v13, v6

    int-to-byte v6, v6

    or-int/lit16 v14, v6, 0x118

    int-to-short v14, v14

    const/16 v15, 0xa8

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    invoke-static {v6, v14, v13}, Lcom/google/games/bridge/NativeBridgeActivity;->cancel(BIB)Ljava/lang/String;

    move-result-object v6

    const v13, -0x5dbae5aa

    const/16 v14, 0x8

    :try_start_1
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x7

    aput-object v13, v15, v16

    const/4 v13, 0x6

    aput-object v6, v15, v13

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v17, 0x5

    aput-object v6, v15, v17

    const/4 v6, 0x4

    aput-object v11, v15, v6

    const/4 v11, 0x3

    aput-object v12, v15, v11

    aput-object v10, v15, v9

    aput-object v8, v15, v5

    aput-object v2, v15, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-char v2, v2

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v3

    invoke-static {v2, v0, v8}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "notify"

    new-array v3, v14, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v3, v7

    const-class v7, Ljava/lang/String;

    aput-object v7, v3, v5

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v9

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v11

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v6

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v17

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v13

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v16

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    .line 52
    :cond_5
    :goto_0
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v2, 0x40ffffff    # 7.9999995f

    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 55
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final onDestroy()V
    .locals 3

    .line 149
    iget-boolean v0, p0, Lcom/google/games/bridge/NativeBridgeActivity;->pendingResult:Z

    if-eqz v0, :cond_0

    const-string v0, "NativeBridgeActivity"

    const-string v1, "onDestroy called with pendingResult == true.  forwarding canceled result"

    .line 150
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x475047

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 151
    invoke-direct {p0, v0, v2, v1}, Lcom/google/games/bridge/NativeBridgeActivity;->forwardActivityResult(IILandroid/content/Intent;)V

    .line 152
    iput-boolean v2, p0, Lcom/google/games/bridge/NativeBridgeActivity;->pendingResult:Z

    .line 155
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method final onPause()V
    .locals 9

    const-string v0, ""

    invoke-virtual {p0}, Lcom/google/games/bridge/NativeBridgeActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x14

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    sget v1, Lcom/google/games/bridge/NativeBridgeActivity;->cancelAll:I

    and-int/lit8 v1, v1, 0x1f

    int-to-byte v1, v1

    sget-object v5, Lcom/google/games/bridge/NativeBridgeActivity;->notify:[B

    const/16 v6, 0x3f

    aget-byte v6, v5, v6

    int-to-short v6, v6

    const/16 v7, 0x48

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    invoke-static {v1, v6, v5}, Lcom/google/games/bridge/NativeBridgeActivity;->cancel(BIB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v5, Lcom/google/games/bridge/NativeBridgeActivity;->notify:[B

    aget-byte v6, v5, v2

    int-to-byte v6, v6

    const/16 v7, 0x18

    const/16 v8, 0x23

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    invoke-static {v6, v7, v5}, Lcom/google/games/bridge/NativeBridgeActivity;->cancel(BIB)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v5, v3

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_4

    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0xb

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1d

    invoke-static {v5, v6, v7}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v6, "cancel"

    invoke-virtual {v5, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x1

    :try_start_1
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v4

    invoke-static {v0, v0, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v0, v0

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    sub-int/2addr v2, v7

    invoke-static {v0, v1, v2}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "INotificationSideChannel$Stub"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

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
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method final onResume()V
    .locals 12

    const-string v0, "cancel"

    const-string v1, ""

    invoke-virtual {p0}, Lcom/google/games/bridge/NativeBridgeActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_0

    sget v2, Lcom/google/games/bridge/NativeBridgeActivity;->cancelAll:I

    and-int/lit8 v2, v2, 0x1f

    int-to-byte v2, v2

    sget-object v5, Lcom/google/games/bridge/NativeBridgeActivity;->notify:[B

    const/16 v6, 0x3f

    aget-byte v6, v5, v6

    int-to-short v6, v6

    const/16 v7, 0x48

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    invoke-static {v2, v6, v5}, Lcom/google/games/bridge/NativeBridgeActivity;->cancel(BIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v5, Lcom/google/games/bridge/NativeBridgeActivity;->notify:[B

    const/16 v6, 0x14

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v7, 0x18

    const/16 v8, 0x23

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    invoke-static {v6, v7, v5}, Lcom/google/games/bridge/NativeBridgeActivity;->cancel(BIB)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v5, v3

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_4

    :try_start_0
    invoke-static {v1, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v6, v6, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x1e

    invoke-static {v5, v6, v7}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x1

    :try_start_1
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v4

    const/16 v2, 0x30

    invoke-static {v1, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    const v2, -0xfffff6

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v2, v7

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    rsub-int/lit8 v7, v11, 0x13

    invoke-static {v1, v2, v7}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    new-array v2, v5, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v2, v4

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

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
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected final onStart()V
    .locals 2

    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BRIDGED_INTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_0

    const v1, 0x475047

    .line 62
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 64
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 4

    const v0, 0x475047

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 80
    :goto_0
    iput-boolean v0, p0, Lcom/google/games/bridge/NativeBridgeActivity;->pendingResult:Z

    const-string v1, "NativeBridgeActivity"

    if-eqz v0, :cond_1

    .line 82
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "starting GPG activity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 84
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "starting non-GPG activity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
