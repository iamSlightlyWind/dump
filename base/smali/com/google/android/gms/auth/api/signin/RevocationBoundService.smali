.class public final Lcom/google/android/gms/auth/api/signin/RevocationBoundService;
.super Landroid/app/Service;
.source ""


# static fields
.field private static cancelAll:[B

.field public static final notify:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x108

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;->cancelAll:[B

    const/16 v0, 0x16

    sput v0, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;->notify:I

    return-void

    :array_0
    .array-data 1
        0x8t
        0x9t
        0x7t
        -0x41t
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

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private static INotificationSideChannel(IIB)Ljava/lang/String;
    .locals 7

    rsub-int p1, p1, 0xf7

    rsub-int/lit8 p0, p0, 0x40

    sget-object v0, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;->cancelAll:[B

    rsub-int/lit8 p2, p2, 0x6d

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    const/4 v4, 0x0

    move p2, p0

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

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    sub-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;->cancelAll:[B

    const/16 v1, 0x12

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    const/4 v2, 0x5

    aget-byte v3, v0, v2

    int-to-short v3, v3

    const/16 v4, 0x82

    aget-byte v0, v0, v4

    int-to-byte v0, v0

    invoke-static {v1, v3, v0}, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;->INotificationSideChannel(IIB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;->cancelAll:[B

    const/16 v3, 0x9f

    aget-byte v4, v1, v3

    const/4 v5, 0x1

    add-int/2addr v4, v5

    int-to-byte v4, v4

    const/16 v6, 0xa7

    aget-byte v6, v1, v6

    neg-int v6, v6

    int-to-short v6, v6

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    invoke-static {v4, v6, v1}, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;->INotificationSideChannel(IIB)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v1, 0x186a0

    rem-int/2addr v0, v1

    const v1, 0x182b8

    if-lt v0, v1, :cond_0

    const v1, 0x1869f

    if-le v0, v1, :cond_4

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_4

    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0xb

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1e

    invoke-static {v0, v1, v7}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "cancel"

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget v1, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;->notify:I

    and-int/lit8 v1, v1, 0x78

    int-to-byte v1, v1

    or-int/lit16 v6, v1, 0xe3

    int-to-short v6, v6

    sget-object v7, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;->cancelAll:[B

    aget-byte v7, v7, v3

    add-int/2addr v7, v5

    int-to-byte v7, v7

    invoke-static {v1, v6, v7}, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;->INotificationSideChannel(IIB)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;->cancelAll:[B

    aget-byte v7, v6, v2

    int-to-byte v7, v7

    or-int/lit16 v8, v7, 0xc4

    int-to-short v8, v8

    const/16 v9, 0x9b

    aget-byte v6, v6, v9

    sub-int/2addr v6, v5

    int-to-byte v6, v6

    invoke-static {v7, v8, v6}, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;->INotificationSideChannel(IIB)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;->cancelAll:[B

    aget-byte v8, v7, v2

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x43

    int-to-short v9, v9

    const/16 v10, 0xfd

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    invoke-static {v8, v9, v7}, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;->INotificationSideChannel(IIB)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;->cancelAll:[B

    const/16 v9, 0x11

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    or-int/lit16 v10, v9, 0x84

    int-to-short v10, v10

    const/16 v11, 0xf

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    invoke-static {v9, v10, v8}, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;->INotificationSideChannel(IIB)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;->cancelAll:[B

    aget-byte v3, v9, v3

    add-int/2addr v3, v5

    int-to-byte v3, v3

    const/16 v10, 0x36

    aget-byte v10, v9, v10

    int-to-short v10, v10

    const/16 v11, 0xbb

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    invoke-static {v3, v10, v9}, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;->INotificationSideChannel(IIB)Ljava/lang/String;

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

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v11, v2

    const/4 v3, 0x4

    aput-object v8, v11, v3

    const/4 v8, 0x3

    aput-object v7, v11, v8

    const/4 v7, 0x2

    aput-object v6, v11, v7

    aput-object v1, v11, v5

    aput-object p1, v11, v4

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    int-to-char p1, p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0xa

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    invoke-static {p1, v1, v6}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    const-string v1, "notify"

    new-array v6, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v6, v4

    const-class v4, Ljava/lang/String;

    aput-object v4, v6, v5

    const-class v4, Ljava/lang/String;

    aput-object v4, v6, v7

    const-class v4, Ljava/lang/String;

    aput-object v4, v6, v8

    const-class v4, Ljava/lang/String;

    aput-object v4, v6, v3

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v6, v2

    const-class v2, Ljava/lang/String;

    aput-object v2, v6, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v12

    invoke-virtual {p1, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getBaseContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms.auth.api.signin.RevocationBoundService.disconnect"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "RevocationService"

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.android.gms.auth.api.signin.RevocationBoundService.clearClientState"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, "Unknown action sent to RevocationBoundService: "

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, 0x2

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, "RevocationBoundService handling "

    if-eqz v0, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_3
    new-instance p1, Lcom/google/android/gms/auth/api/signin/internal/zzv;

    invoke-direct {p1, p0}, Lcom/google/android/gms/auth/api/signin/internal/zzv;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
