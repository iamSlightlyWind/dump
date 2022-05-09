.class public Lcom/unity3d/player/UnityPlayerActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Lcom/unity3d/player/IUnityPlayerLifecycleEvents;


# static fields
.field public static final INotificationSideChannel$Stub:I

.field private static cancelAll:[B


# instance fields
.field public mUnityPlayer:Lcom/unity3d/player/UnityPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x132

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/unity3d/player/UnityPlayerActivity;->cancelAll:[B

    const/16 v0, 0x2c

    sput v0, Lcom/unity3d/player/UnityPlayerActivity;->INotificationSideChannel$Stub:I

    return-void

    :array_0
    .array-data 1
        0xbt
        -0x3ct
        -0x50t
        0x22t
        0xdt
        -0xat
        0xet
        -0x3t
        -0x6t
        -0x5t
        -0x36t
        0x33t
        0xft
        0x0t
        -0x42t
        0x13t
        0x22t
        0x11t
        -0xbt
        0xdt
        -0xdt
        0xbt
        0x5t
        -0x25t
        0x14t
        0xat
        -0xdt
        -0x4t
        0x3t
        0x12t
        -0x3t
        0x0t
        -0xdt
        0x9t
        0x6t
        -0x33t
        0x2ft
        0x0t
        -0x4t
        -0x3t
        -0x6t
        -0x2t
        0x13t
        -0xbt
        0x6t
        -0x1t
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
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private static cancelAll(BII)Ljava/lang/String;
    .locals 7

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/unity3d/player/UnityPlayerActivity;->cancelAll:[B

    add-int/lit8 p0, p0, 0x5

    rsub-int/lit8 p1, p1, 0x6d

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v5, 0x0

    move-object v1, v0

    move v0, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v6

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 14

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    sget-object v0, Lcom/unity3d/player/UnityPlayerActivity;->cancelAll:[B

    const/4 v1, 0x4

    aget-byte v2, v0, v1

    int-to-byte v2, v2

    const/16 v3, 0x9c

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    or-int/lit16 v3, v0, 0x111

    int-to-short v3, v3

    invoke-static {v2, v0, v3}, Lcom/unity3d/player/UnityPlayerActivity;->cancelAll(BII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lcom/unity3d/player/UnityPlayerActivity;->cancelAll:[B

    const/16 v3, 0xd

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    int-to-byte v4, v2

    or-int/lit16 v5, v4, 0xd6

    int-to-short v5, v5

    invoke-static {v2, v4, v5}, Lcom/unity3d/player/UnityPlayerActivity;->cancelAll(BII)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v2, 0x186a0

    rem-int/2addr v0, v2

    const v2, 0x182b8

    if-lt v0, v2, :cond_0

    const v2, 0x1869f

    if-le v0, v2, :cond_4

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_4

    :try_start_0
    const-string v0, ""

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x1e

    invoke-static {v0, v2, v6}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "cancel"

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v2, Lcom/unity3d/player/UnityPlayerActivity;->cancelAll:[B

    const/16 v5, 0x34

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0x10

    int-to-byte v6, v6

    const/16 v7, 0x47

    aget-byte v2, v2, v7

    int-to-short v2, v2

    invoke-static {v5, v6, v2}, Lcom/unity3d/player/UnityPlayerActivity;->cancelAll(BII)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/unity3d/player/UnityPlayerActivity;->cancelAll:[B

    const/16 v6, 0xca

    aget-byte v5, v5, v6

    const/4 v7, 0x1

    add-int/2addr v5, v7

    int-to-byte v5, v5

    add-int/lit8 v8, v5, 0x2

    int-to-byte v8, v8

    const/16 v9, 0x59

    invoke-static {v5, v8, v9}, Lcom/unity3d/player/UnityPlayerActivity;->cancelAll(BII)Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lcom/unity3d/player/UnityPlayerActivity;->cancelAll:[B

    aget-byte v9, v8, v6

    add-int/2addr v9, v7

    int-to-byte v9, v9

    const/16 v10, 0xd4

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    const/16 v10, 0xda

    invoke-static {v9, v8, v10}, Lcom/unity3d/player/UnityPlayerActivity;->cancelAll(BII)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/unity3d/player/UnityPlayerActivity;->cancelAll:[B

    aget-byte v6, v9, v6

    int-to-byte v6, v6

    const/16 v10, 0x16

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    const/16 v10, 0x98

    invoke-static {v6, v9, v10}, Lcom/unity3d/player/UnityPlayerActivity;->cancelAll(BII)Ljava/lang/String;

    move-result-object v6

    sget-object v9, Lcom/unity3d/player/UnityPlayerActivity;->cancelAll:[B

    aget-byte v3, v9, v3

    int-to-byte v3, v3

    const/16 v10, 0x38

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    const/16 v10, 0x119

    invoke-static {v3, v9, v10}, Lcom/unity3d/player/UnityPlayerActivity;->cancelAll(BII)Ljava/lang/String;

    move-result-object v3

    const v9, -0x5dbae5aa

    const/16 v10, 0x8

    :try_start_1
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x7

    aput-object v9, v11, v12

    const/4 v9, 0x6

    aput-object v3, v11, v9

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v13, 0x5

    aput-object v3, v11, v13

    aput-object v6, v11, v1

    const/4 v3, 0x3

    aput-object v8, v11, v3

    const/4 v6, 0x2

    aput-object v5, v11, v6

    aput-object v2, v11, v7

    aput-object p1, v11, v4

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    int-to-char p1, p1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v2, v2, 0x9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    add-int/lit8 v5, v5, 0x13

    invoke-static {p1, v2, v5}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    const-string v2, "notify"

    new-array v5, v10, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v5, v4

    const-class v4, Ljava/lang/String;

    aput-object v4, v5, v7

    const-class v4, Ljava/lang/String;

    aput-object v4, v5, v6

    const-class v4, Ljava/lang/String;

    aput-object v4, v5, v3

    const-class v3, Ljava/lang/String;

    aput-object v3, v5, v1

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v13

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v9

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v12

    invoke-virtual {p1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 153
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 154
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0, p1}, Lcom/unity3d/player/UnityPlayer;->injectEvent(Landroid/view/InputEvent;)Z

    move-result p1

    return p1

    .line 155
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getBaseContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 138
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 139
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0, p1}, Lcom/unity3d/player/UnityPlayer;->configurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v1, p0

    const-string v0, ""

    sget-object v2, Lcom/unity3d/player/UnityPlayerActivity;->cancelAll:[B

    const/4 v3, 0x4

    aget-byte v4, v2, v3

    int-to-byte v4, v4

    const/16 v5, 0x9c

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    or-int/lit16 v6, v2, 0x111

    int-to-short v6, v6

    invoke-static {v4, v2, v6}, Lcom/unity3d/player/UnityPlayerActivity;->cancelAll(BII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v4, Lcom/unity3d/player/UnityPlayerActivity;->cancelAll:[B

    const/16 v6, 0xd

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    int-to-byte v7, v4

    or-int/lit16 v8, v7, 0xd6

    int-to-short v8, v8

    invoke-static {v4, v7, v8}, Lcom/unity3d/player/UnityPlayerActivity;->cancelAll(BII)Ljava/lang/String;

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

    const/4 v4, 0x1

    const v9, 0x182b8

    if-lt v2, v9, :cond_0

    const v9, 0x1869f

    if-le v2, v9, :cond_5

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/player/UnityPlayerActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/unity3d/player/UnityPlayerActivity;->cancelAll:[B

    const/16 v9, 0x18

    aget-byte v9, v2, v9

    add-int/2addr v9, v4

    int-to-byte v9, v9

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    aget-byte v2, v2, v6

    int-to-short v2, v2

    invoke-static {v9, v5, v2}, Lcom/unity3d/player/UnityPlayerActivity;->cancelAll(BII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v5, Lcom/unity3d/player/UnityPlayerActivity;->cancelAll:[B

    aget-byte v9, v5, v3

    int-to-byte v9, v9

    const/16 v10, 0x19

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    invoke-static {v9, v5, v10}, Lcom/unity3d/player/UnityPlayerActivity;->cancelAll(BII)Ljava/lang/String;

    move-result-object v5

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v5, v8

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_5

    :try_start_0
    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0xb

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1e

    invoke-static {v5, v9, v10}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v9, "cancel"

    invoke-virtual {v5, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v8, Lcom/unity3d/player/UnityPlayerActivity;->cancelAll:[B

    const/16 v9, 0x34

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x10

    int-to-byte v10, v10

    const/16 v11, 0x47

    aget-byte v8, v8, v11

    int-to-short v8, v8

    invoke-static {v9, v10, v8}, Lcom/unity3d/player/UnityPlayerActivity;->cancelAll(BII)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/unity3d/player/UnityPlayerActivity;->cancelAll:[B

    const/16 v10, 0xca

    aget-byte v9, v9, v10

    add-int/2addr v9, v4

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x2

    int-to-byte v11, v11

    const/16 v12, 0x59

    invoke-static {v9, v11, v12}, Lcom/unity3d/player/UnityPlayerActivity;->cancelAll(BII)Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lcom/unity3d/player/UnityPlayerActivity;->cancelAll:[B

    aget-byte v12, v11, v10

    add-int/2addr v12, v4

    int-to-byte v12, v12

    const/16 v13, 0xd4

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    const/16 v13, 0xda

    invoke-static {v12, v11, v13}, Lcom/unity3d/player/UnityPlayerActivity;->cancelAll(BII)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/unity3d/player/UnityPlayerActivity;->cancelAll:[B

    aget-byte v10, v12, v10

    int-to-byte v10, v10

    const/16 v13, 0x16

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    const/16 v13, 0x98

    invoke-static {v10, v12, v13}, Lcom/unity3d/player/UnityPlayerActivity;->cancelAll(BII)Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lcom/unity3d/player/UnityPlayerActivity;->cancelAll:[B

    aget-byte v6, v12, v6

    int-to-byte v6, v6

    const/16 v13, 0x38

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    const/16 v13, 0x119

    invoke-static {v6, v12, v13}, Lcom/unity3d/player/UnityPlayerActivity;->cancelAll(BII)Ljava/lang/String;

    move-result-object v6

    const v12, -0x5dbae5aa

    const/16 v13, 0x8

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x7

    aput-object v12, v14, v15

    const/4 v12, 0x6

    aput-object v6, v14, v12

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v16, 0x5

    aput-object v6, v14, v16

    aput-object v10, v14, v3

    const/4 v6, 0x3

    aput-object v11, v14, v6

    const/4 v10, 0x2

    aput-object v9, v14, v10

    aput-object v8, v14, v4

    aput-object v2, v14, v7

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v17, 0x0

    cmp-long v2, v8, v17

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    const/16 v8, 0x30

    invoke-static {v0, v8, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v8, v9, v8

    rsub-int/lit8 v8, v8, 0x14

    invoke-static {v2, v0, v8}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "notify"

    new-array v8, v13, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v7

    const-class v7, Ljava/lang/String;

    aput-object v7, v8, v4

    const-class v7, Ljava/lang/String;

    aput-object v7, v8, v10

    const-class v7, Ljava/lang/String;

    aput-object v7, v8, v6

    const-class v6, Ljava/lang/String;

    aput-object v6, v8, v3

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v8, v16

    const-class v3, Ljava/lang/String;

    aput-object v3, v8, v12

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v8, v15

    invoke-virtual {v0, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 35
    :cond_5
    :goto_0
    invoke-virtual {v1, v4}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 36
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "unity"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/unity3d/player/UnityPlayerActivity;->updateUnityCommandLineArguments(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    new-instance v0, Lcom/unity3d/player/UnityPlayer;

    invoke-direct {v0, v1, v1}, Lcom/unity3d/player/UnityPlayer;-><init>(Landroid/content/Context;Lcom/unity3d/player/IUnityPlayerLifecycleEvents;)V

    iput-object v0, v1, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    .line 42
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 43
    iget-object v0, v1, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->destroy()V

    .line 69
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0, p1}, Lcom/unity3d/player/UnityPlayer;->injectEvent(Landroid/view/InputEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 160
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {p1, p2}, Lcom/unity3d/player/UnityPlayer;->injectEvent(Landroid/view/InputEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 159
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {p1, p2}, Lcom/unity3d/player/UnityPlayer;->injectEvent(Landroid/view/InputEvent;)Z

    move-result p1

    return p1
.end method

.method public onLowMemory()V
    .locals 1

    .line 121
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 122
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->lowMemory()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 61
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 62
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0, p1}, Lcom/unity3d/player/UnityPlayer;->newIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 8

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayerActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/unity3d/player/UnityPlayerActivity;->cancelAll:[B

    const/16 v4, 0x18

    aget-byte v4, v0, v4

    add-int/2addr v4, v1

    int-to-byte v4, v4

    const/16 v5, 0x9c

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    const/16 v6, 0xd

    aget-byte v0, v0, v6

    int-to-short v0, v0

    invoke-static {v4, v5, v0}, Lcom/unity3d/player/UnityPlayerActivity;->cancelAll(BII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v4, Lcom/unity3d/player/UnityPlayerActivity;->cancelAll:[B

    const/4 v5, 0x4

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v6, 0x19

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    invoke-static {v5, v4, v6}, Lcom/unity3d/player/UnityPlayerActivity;->cancelAll(BII)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0xb

    const/4 v6, 0x0

    invoke-static {v3, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v6, v7, v6

    rsub-int/lit8 v6, v6, 0x1e

    invoke-static {v4, v5, v6}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const-string v5, "cancel"

    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    int-to-char v0, v0

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit8 v6, v6, 0x14

    invoke-static {v0, v5, v6}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v5, "INotificationSideChannel$Stub"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v1, v3

    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 99
    :cond_4
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 101
    invoke-static {p0}, Lcom/unity3d/player/MultiWindowSupport;->getAllowResizableWindow(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 104
    :cond_5
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->pause()V

    return-void
.end method

.method public onResume()V
    .locals 12

    const-string v0, "cancel"

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayerActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x18

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lcom/unity3d/player/UnityPlayerActivity;->cancelAll:[B

    aget-byte v6, v1, v2

    add-int/2addr v6, v3

    int-to-byte v6, v6

    const/16 v7, 0x9c

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    const/16 v8, 0xd

    aget-byte v1, v1, v8

    int-to-short v1, v1

    invoke-static {v6, v7, v1}, Lcom/unity3d/player/UnityPlayerActivity;->cancelAll(BII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v6, Lcom/unity3d/player/UnityPlayerActivity;->cancelAll:[B

    const/4 v7, 0x4

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/16 v8, 0x19

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    invoke-static {v7, v6, v8}, Lcom/unity3d/player/UnityPlayerActivity;->cancelAll(BII)Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_4

    :try_start_0
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v7, v7, -0x25

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1e

    invoke-static {v6, v7, v8}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-virtual {v6, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, ""

    invoke-static {v2, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xa

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    rsub-int/lit8 v7, v11, 0x14

    invoke-static {v1, v2, v7}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    new-array v2, v3, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v5

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 110
    :cond_4
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 112
    invoke-static {p0}, Lcom/unity3d/player/MultiWindowSupport;->getAllowResizableWindow(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 115
    :cond_5
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->resume()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 88
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 90
    invoke-static {p0}, Lcom/unity3d/player/MultiWindowSupport;->getAllowResizableWindow(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->resume()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 78
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 80
    invoke-static {p0}, Lcom/unity3d/player/MultiWindowSupport;->getAllowResizableWindow(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->pause()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0, p1}, Lcom/unity3d/player/UnityPlayer;->injectEvent(Landroid/view/InputEvent;)Z

    move-result p1

    return p1
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 128
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    const/16 v0, 0xf

    if-ne p1, v0, :cond_0

    .line 131
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayer;->lowMemory()V

    :cond_0
    return-void
.end method

.method public onUnityPlayerQuitted()V
    .locals 0

    return-void
.end method

.method public onUnityPlayerUnloaded()V
    .locals 1

    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 145
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 146
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0, p1}, Lcom/unity3d/player/UnityPlayer;->windowFocusChanged(Z)V

    return-void
.end method

.method protected updateUnityCommandLineArguments(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method
