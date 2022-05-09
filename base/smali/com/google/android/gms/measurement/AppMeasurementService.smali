.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzjp;


# static fields
.field private static INotificationSideChannel$Stub:[B

.field public static final cancelAll:I


# instance fields
.field private zza:Lcom/google/android/gms/measurement/internal/zzjq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/measurement/internal/zzjq<",
            "Lcom/google/android/gms/measurement/AppMeasurementService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x108

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/measurement/AppMeasurementService;->INotificationSideChannel$Stub:[B

    const/16 v0, 0xab

    sput v0, Lcom/google/android/gms/measurement/AppMeasurementService;->cancelAll:I

    return-void

    :array_0
    .array-data 1
        0x5at
        0x38t
        -0x5ct
        0x11t
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

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private static INotificationSideChannel$Stub(BSS)Ljava/lang/String;
    .locals 7

    add-int/lit8 p0, p0, 0x30

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurementService;->INotificationSideChannel$Stub:[B

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p2, p2, 0x5

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method private final zzd()Lcom/google/android/gms/measurement/internal/zzjq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/measurement/internal/zzjq<",
            "Lcom/google/android/gms/measurement/AppMeasurementService;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->zza:Lcom/google/android/gms/measurement/internal/zzjq;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzjq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->zza:Lcom/google/android/gms/measurement/internal/zzjq;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->zza:Lcom/google/android/gms/measurement/internal/zzjq;

    return-object v0
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurementService;->INotificationSideChannel$Stub:[B

    const/16 v1, 0x2c

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    or-int/lit16 v2, v1, 0xc2

    int-to-short v2, v2

    const/16 v3, 0xf7

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/measurement/AppMeasurementService;->INotificationSideChannel$Stub(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget v1, Lcom/google/android/gms/measurement/AppMeasurementService;->cancelAll:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    int-to-short v1, v1

    sget-object v3, Lcom/google/android/gms/measurement/AppMeasurementService;->INotificationSideChannel$Stub:[B

    const/4 v4, 0x5

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    const/16 v5, 0x3d

    invoke-static {v5, v1, v3}, Lcom/google/android/gms/measurement/AppMeasurementService;->INotificationSideChannel$Stub(BSS)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x1e

    invoke-static {v0, v1, v6}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "cancel"

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurementService;->INotificationSideChannel$Stub:[B

    const/16 v5, 0x1c

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    aget-byte v6, v1, v4

    int-to-short v6, v6

    const/16 v7, 0xa

    aget-byte v1, v1, v7

    int-to-byte v1, v1

    invoke-static {v5, v6, v1}, Lcom/google/android/gms/measurement/AppMeasurementService;->INotificationSideChannel$Stub(BSS)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/google/android/gms/measurement/AppMeasurementService;->INotificationSideChannel$Stub:[B

    aget-byte v6, v5, v4

    int-to-byte v6, v6

    const/16 v7, 0x18

    aget-byte v7, v5, v7

    int-to-short v7, v7

    const/16 v8, 0xa0

    aget-byte v5, v5, v8

    add-int/2addr v5, v2

    int-to-byte v5, v5

    invoke-static {v6, v7, v5}, Lcom/google/android/gms/measurement/AppMeasurementService;->INotificationSideChannel$Stub(BSS)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/AppMeasurementService;->INotificationSideChannel$Stub:[B

    const/16 v7, 0x22

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    sget v9, Lcom/google/android/gms/measurement/AppMeasurementService;->cancelAll:I

    add-int/2addr v9, v4

    int-to-short v9, v9

    aget-byte v6, v6, v8

    add-int/2addr v6, v2

    int-to-byte v6, v6

    invoke-static {v7, v9, v6}, Lcom/google/android/gms/measurement/AppMeasurementService;->INotificationSideChannel$Stub(BSS)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/AppMeasurementService;->INotificationSideChannel$Stub:[B

    aget-byte v9, v7, v2

    int-to-byte v9, v9

    const/16 v10, 0x6e

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v9, v10, v7}, Lcom/google/android/gms/measurement/AppMeasurementService;->INotificationSideChannel$Stub(BSS)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/AppMeasurementService;->INotificationSideChannel$Stub:[B

    const/16 v9, 0xad

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    or-int/lit16 v10, v9, 0xe6

    int-to-short v10, v10

    aget-byte v8, v8, v4

    int-to-byte v8, v8

    invoke-static {v9, v10, v8}, Lcom/google/android/gms/measurement/AppMeasurementService;->INotificationSideChannel$Stub(BSS)Ljava/lang/String;

    move-result-object v8

    const v9, -0x5dbae5aa

    const/16 v10, 0x8

    :try_start_1
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x7

    aput-object v9, v11, v12

    const/4 v9, 0x6

    aput-object v8, v11, v9

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v11, v4

    const/4 v8, 0x4

    aput-object v7, v11, v8

    const/4 v7, 0x3

    aput-object v6, v11, v7

    const/4 v6, 0x2

    aput-object v5, v11, v6

    aput-object v1, v11, v2

    aput-object p1, v11, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    int-to-char p1, p1

    const-string v1, ""

    const/16 v5, 0x30

    invoke-static {v1, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x9

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x14

    invoke-static {p1, v1, v5}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    const-string v1, "notify"

    new-array v5, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v5, v3

    const-class v3, Ljava/lang/String;

    aput-object v3, v5, v2

    const-class v2, Ljava/lang/String;

    aput-object v2, v5, v6

    const-class v2, Ljava/lang/String;

    aput-object v2, v5, v7

    const-class v2, Ljava/lang/String;

    aput-object v2, v5, v8

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v5, v4

    const-class v2, Ljava/lang/String;

    aput-object v2, v5, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v5, v12

    invoke-virtual {p1, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->zzd()Lcom/google/android/gms/measurement/internal/zzjq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzjq;->zze(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->zzd()Lcom/google/android/gms/measurement/internal/zzjq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zza()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->zzd()Lcom/google/android/gms/measurement/internal/zzjq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzb()V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->zzd()Lcom/google/android/gms/measurement/internal/zzjq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzh(Landroid/content/Intent;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->zzd()Lcom/google/android/gms/measurement/internal/zzjq;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzjq;->zzc(Landroid/content/Intent;II)I

    const/4 p1, 0x2

    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->zzd()Lcom/google/android/gms/measurement/internal/zzjq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzf(Landroid/content/Intent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final zza(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result p1

    return p1
.end method

.method public final zzb(Landroid/app/job/JobParameters;Z)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final zzc(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    return-void
.end method
