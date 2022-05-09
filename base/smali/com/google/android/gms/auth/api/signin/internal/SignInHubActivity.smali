.class public Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$zzc;
    }
.end annotation


# static fields
.field public static final cancelAll:I

.field private static notify:[B = null

.field private static zzcw:Z = false


# instance fields
.field private zzcx:Z

.field private zzcy:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

.field private zzcz:Z

.field private zzda:I

.field private zzdb:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x132

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->notify:[B

    const/16 v0, 0xc0

    sput v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->cancelAll:I

    return-void

    :array_0
    .array-data 1
        0x9t
        -0x4t
        -0x24t
        0x73t
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
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzcx:Z

    return-void
.end method

.method private static cancel(IIS)Ljava/lang/String;
    .locals 5

    add-int/lit8 p2, p2, 0x30

    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->notify:[B

    rsub-int p0, p0, 0x120

    rsub-int/lit8 p1, p1, 0x40

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move-object v2, v1

    const/4 v3, -0x1

    move-object v1, v0

    move v0, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    add-int/lit8 p0, p0, 0x1

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move v0, p2

    move p2, v4

    :goto_1
    sub-int p0, v0, p0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p2

    move p2, p0

    move p0, p1

    move p1, v4

    goto :goto_0
.end method

.method static synthetic zzc(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)I
    .locals 0

    .line 92
    iget p0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzda:I

    return p0
.end method

.method private final zzc(I)V
    .locals 2

    .line 85
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 86
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "googleSignInStatus"

    .line 87
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 90
    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzcw:Z

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)Landroid/content/Intent;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzdb:Landroid/content/Intent;

    return-object p0
.end method

.method private final zzv()V
    .locals 4

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$zzc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$zzc;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;Lcom/google/android/gms/auth/api/signin/internal/zzy;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v1}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 83
    sput-boolean v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzcw:Z

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 14

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->attachBaseContext(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->notify:[B

    const/16 v1, 0xd

    aget-byte v2, v0, v1

    int-to-short v2, v2

    const/16 v3, 0x3c

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    const/16 v4, 0x48

    aget-byte v0, v0, v4

    int-to-byte v0, v0

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->cancel(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->notify:[B

    const/16 v3, 0xd1

    aget-byte v3, v2, v3

    neg-int v3, v3

    int-to-short v3, v3

    const/16 v4, 0xc9

    aget-byte v2, v2, v4

    const/4 v5, 0x1

    add-int/2addr v2, v5

    int-to-byte v2, v2

    add-int/lit8 v6, v2, 0x2

    int-to-byte v6, v6

    invoke-static {v3, v2, v6}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->cancel(IIS)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v2, v2, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x1e

    invoke-static {v0, v2, v7}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "cancel"

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->cancelAll:I

    or-int/lit8 v2, v2, 0x33

    int-to-short v2, v2

    and-int/lit8 v6, v2, 0x1c

    int-to-byte v6, v6

    sget-object v7, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->notify:[B

    const/16 v8, 0x29

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v2, v6, v7}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->cancel(IIS)Ljava/lang/String;

    move-result-object v2

    sget v6, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->cancelAll:I

    const/4 v7, 0x4

    add-int/2addr v6, v7

    int-to-short v6, v6

    sget-object v8, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->notify:[B

    aget-byte v8, v8, v1

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v6, v8, v9}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->cancel(IIS)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->notify:[B

    const/16 v9, 0xd2

    aget-byte v9, v8, v9

    sub-int/2addr v9, v5

    int-to-short v9, v9

    aget-byte v1, v8, v1

    int-to-byte v1, v1

    const/16 v10, 0x91

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    invoke-static {v9, v1, v8}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->cancel(IIS)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x85

    sget-object v9, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->notify:[B

    const/16 v10, 0x2d

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    const/16 v11, 0xa0

    aget-byte v9, v9, v11

    sub-int/2addr v9, v5

    int-to-byte v9, v9

    invoke-static {v8, v10, v9}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->cancel(IIS)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->notify:[B

    const/16 v10, 0x1b

    aget-byte v10, v9, v10

    int-to-short v10, v10

    aget-byte v4, v9, v4

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aget-byte v9, v9, v3

    int-to-byte v9, v9

    invoke-static {v10, v4, v9}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->cancel(IIS)Ljava/lang/String;

    move-result-object v4

    const v9, -0x5dbae5aa

    const/16 v10, 0x8

    :try_start_1
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x7

    aput-object v9, v11, v12

    const/4 v9, 0x6

    aput-object v4, v11, v9

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v13, 0x5

    aput-object v4, v11, v13

    aput-object v8, v11, v7

    const/4 v4, 0x3

    aput-object v1, v11, v4

    const/4 v1, 0x2

    aput-object v6, v11, v1

    aput-object v2, v11, v5

    aput-object p1, v11, v3

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    int-to-char p1, p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x14

    invoke-static {p1, v2, v6}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    const-string v2, "notify"

    new-array v6, v10, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v6, v3

    const-class v3, Ljava/lang/String;

    aput-object v3, v6, v5

    const-class v3, Ljava/lang/String;

    aput-object v3, v6, v1

    const-class v1, Ljava/lang/String;

    aput-object v1, v6, v4

    const-class v1, Ljava/lang/String;

    aput-object v1, v6, v7

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v6, v13

    const-class v1, Ljava/lang/String;

    aput-object v1, v6, v9

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v6, v12

    invoke-virtual {p1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getBaseContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 53
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzcx:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    const v0, 0xa002

    if-ne p1, v0, :cond_4

    const/16 p1, 0x8

    if-eqz p3, :cond_3

    const-string v0, "signInAccount"

    .line 59
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    if-eqz v1, :cond_1

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/SignInAccount;->getGoogleSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/SignInAccount;->getGoogleSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    .line 62
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzd(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zzq;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzcy:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzu()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/internal/auth-api/zzaz;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 64
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzc(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 65
    invoke-virtual {p3, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "googleSignInAccount"

    .line 66
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzcz:Z

    .line 68
    iput p2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzda:I

    .line 69
    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzdb:Landroid/content/Intent;

    .line 70
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzv()V

    return-void

    :cond_1
    const-string p2, "errorCode"

    .line 72
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0xd

    if-ne p1, p2, :cond_2

    const/16 p1, 0x30d5

    .line 77
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzc(I)V

    return-void

    .line 79
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzc(I)V

    :cond_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    sget-object v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->notify:[B

    const/16 v4, 0xd

    aget-byte v5, v3, v4

    int-to-short v5, v5

    const/16 v6, 0x3c

    aget-byte v7, v3, v6

    int-to-byte v7, v7

    const/16 v8, 0x48

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    invoke-static {v5, v7, v3}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->cancel(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->notify:[B

    const/16 v7, 0xd1

    aget-byte v7, v5, v7

    neg-int v7, v7

    int-to-short v7, v7

    const/16 v9, 0xc9

    aget-byte v5, v5, v9

    const/4 v10, 0x1

    add-int/2addr v5, v10

    int-to-byte v5, v5

    add-int/lit8 v11, v5, 0x2

    int-to-byte v11, v11

    invoke-static {v7, v5, v11}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->cancel(IIS)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v5, 0x186a0

    rem-int/2addr v3, v5

    const v5, 0x182b8

    if-lt v3, v5, :cond_0

    const v5, 0x1869f

    if-le v3, v5, :cond_5

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_1

    const/16 v3, 0x11d

    sget-object v5, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->notify:[B

    const/16 v12, 0x17

    aget-byte v12, v5, v12

    add-int/2addr v12, v10

    int-to-byte v12, v12

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    invoke-static {v3, v12, v5}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->cancel(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x104

    sget-object v8, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->notify:[B

    aget-byte v6, v8, v6

    int-to-byte v6, v6

    const/16 v12, 0x23

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    invoke-static {v5, v6, v8}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->cancel(IIS)Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v5, v11

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v3, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_5

    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0xb

    const/16 v12, 0x30

    invoke-static {v2, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit8 v13, v13, 0x1f

    invoke-static {v5, v8, v13}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v8, "cancel"

    invoke-virtual {v5, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget v8, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->cancelAll:I

    or-int/lit8 v8, v8, 0x33

    int-to-short v8, v8

    and-int/lit8 v11, v8, 0x1c

    int-to-byte v11, v11

    sget-object v13, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->notify:[B

    const/16 v14, 0x29

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    invoke-static {v8, v11, v13}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->cancel(IIS)Ljava/lang/String;

    move-result-object v8

    sget v11, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->cancelAll:I

    const/4 v13, 0x4

    add-int/2addr v11, v13

    int-to-short v11, v11

    sget-object v14, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->notify:[B

    aget-byte v14, v14, v4

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v11, v14, v15}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->cancel(IIS)Ljava/lang/String;

    move-result-object v11

    sget-object v14, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->notify:[B

    const/16 v15, 0xd2

    aget-byte v15, v14, v15

    sub-int/2addr v15, v10

    int-to-short v15, v15

    aget-byte v4, v14, v4

    int-to-byte v4, v4

    const/16 v16, 0x91

    aget-byte v14, v14, v16

    int-to-byte v14, v14

    invoke-static {v15, v4, v14}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->cancel(IIS)Ljava/lang/String;

    move-result-object v4

    const/16 v14, 0x85

    sget-object v15, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->notify:[B

    const/16 v16, 0x2d

    aget-byte v12, v15, v16

    int-to-byte v12, v12

    const/16 v16, 0xa0

    aget-byte v15, v15, v16

    sub-int/2addr v15, v10

    int-to-byte v15, v15

    invoke-static {v14, v12, v15}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->cancel(IIS)Ljava/lang/String;

    move-result-object v12

    sget-object v14, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->notify:[B

    const/16 v15, 0x1b

    aget-byte v15, v14, v15

    int-to-short v15, v15

    aget-byte v9, v14, v9

    add-int/2addr v9, v10

    int-to-byte v9, v9

    aget-byte v14, v14, v7

    int-to-byte v14, v14

    invoke-static {v15, v9, v14}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->cancel(IIS)Ljava/lang/String;

    move-result-object v9

    const v14, -0x5dbae5aa

    :try_start_1
    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x7

    aput-object v14, v15, v16

    const/4 v14, 0x6

    aput-object v9, v15, v14

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/16 v17, 0x5

    aput-object v9, v15, v17

    aput-object v12, v15, v13

    const/4 v9, 0x3

    aput-object v4, v15, v9

    const/4 v4, 0x2

    aput-object v11, v15, v4

    aput-object v8, v15, v10

    aput-object v3, v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/2addr v8, v6

    rsub-int/lit8 v8, v8, 0xa

    const/16 v11, 0x30

    invoke-static {v2, v11, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x13

    invoke-static {v3, v8, v2}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const-string v3, "notify"

    new-array v6, v6, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v6, v7

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v10

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v4

    const-class v4, Ljava/lang/String;

    aput-object v4, v6, v9

    const-class v4, Ljava/lang/String;

    aput-object v4, v6, v13

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v6, v17

    const-class v4, Ljava/lang/String;

    aput-object v4, v6, v14

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v6, v16

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 3
    :cond_5
    :goto_0
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/auth-api/zzaz;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "com.google.android.gms.auth.NO_IMPL"

    .line 6
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v0, 0x30d4

    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzc(I)V

    return-void

    :cond_6
    const-string v4, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "AuthSignInClient"

    if-nez v5, :cond_8

    const-string v5, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 10
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Unknown action: "

    if-eqz v2, :cond_7

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_8
    const-string v5, "config"

    .line 13
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/auth-api/zzaz;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 14
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    if-nez v2, :cond_9

    const-string v0, "Activity started with invalid configuration."

    .line 16
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-virtual {v1, v7}, Landroid/app/Activity;->setResult(I)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 20
    :cond_9
    iput-object v2, v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzcy:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    if-nez v0, :cond_c

    .line 22
    sget-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzcw:Z

    if-eqz v0, :cond_a

    .line 23
    invoke-virtual {v1, v7}, Landroid/app/Activity;->setResult(I)V

    const/16 v0, 0x30d6

    .line 24
    invoke-direct {v1, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzc(I)V

    return-void

    .line 26
    :cond_a
    sput-boolean v10, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzcw:Z

    .line 28
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "com.google.android.gms"

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 31
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    :goto_2
    iget-object v2, v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzcy:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const v2, 0xa002

    .line 33
    :try_start_2
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 36
    :catch_0
    iput-boolean v10, v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzcx:Z

    const-string v0, "Could not launch sign in Intent. Google Play Service is probably being updated..."

    .line 37
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x11

    .line 38
    invoke-direct {v1, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzc(I)V

    return-void

    :cond_c
    const-string v2, "signingInGoogleApiClients"

    .line 40
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzcz:Z

    if-eqz v2, :cond_d

    const-string v2, "signInResultCode"

    .line 42
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzda:I

    const-string v2, "signInResultData"

    .line 44
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-static {v0}, Lcom/google/android/gms/internal/auth-api/zzaz;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzdb:Landroid/content/Intent;

    .line 45
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzv()V

    :cond_d
    return-void
.end method

.method public onPause()V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x11d

    sget-object v4, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->notify:[B

    const/16 v5, 0x17

    aget-byte v5, v4, v5

    add-int/2addr v5, v1

    int-to-byte v5, v5

    const/16 v6, 0x48

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    invoke-static {v0, v5, v4}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->cancel(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v4, 0x104

    sget-object v5, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->notify:[B

    const/16 v6, 0x3c

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v7, 0x23

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    invoke-static {v4, v6, v5}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->cancel(IIS)Ljava/lang/String;

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
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v5, v5, 0xb

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v6

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

    :cond_4
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 10

    const-string v0, "cancel"

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x11d

    sget-object v5, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->notify:[B

    const/16 v6, 0x17

    aget-byte v6, v5, v6

    add-int/2addr v6, v2

    int-to-byte v6, v6

    const/16 v7, 0x48

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    invoke-static {v1, v6, v5}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->cancel(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v5, 0x104

    sget-object v6, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->notify:[B

    const/16 v7, 0x3c

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/16 v8, 0x23

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    invoke-static {v5, v7, v6}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->cancel(IIS)Ljava/lang/String;

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
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v5, v5

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

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

    :try_start_1
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v1, v5, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit8 v6, v6, 0xa

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x14

    invoke-static {v1, v6, v7}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v2, v4

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 47
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 48
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzcz:Z

    const-string v1, "signingInGoogleApiClients"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzcz:Z

    if-eqz v0, :cond_0

    .line 50
    iget v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzda:I

    const-string v1, "signInResultCode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzdb:Landroid/content/Intent;

    const-string v1, "signInResultData"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
