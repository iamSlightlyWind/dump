.class public final Lcom/google/android/gms/measurement/AppMeasurementJobService;
.super Landroid/app/job/JobService;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzjp;


# static fields
.field public static final INotificationSideChannel$Stub:I

.field private static notify:[B


# instance fields
.field private zza:Lcom/google/android/gms/measurement/internal/zzjq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/measurement/internal/zzjq<",
            "Lcom/google/android/gms/measurement/AppMeasurementJobService;",
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

    sput-object v0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->notify:[B

    const/16 v0, 0x82

    sput v0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->INotificationSideChannel$Stub:I

    return-void

    :array_0
    .array-data 1
        0x53t
        -0x7dt
        -0x76t
        -0x52t
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
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method private static cancelAll(SSI)Ljava/lang/String;
    .locals 5

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p0, p0, 0x40

    add-int/lit8 p2, p2, 0x30

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->notify:[B

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move p2, p1

    move-object v2, v1

    const/4 v3, -0x1

    move p1, p0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    move v4, p2

    move p2, p1

    move p1, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    add-int/lit8 p2, p2, 0x1

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move v0, p2

    move p2, v4

    :goto_1
    add-int/2addr p0, p2

    move p2, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method private final zzd()Lcom/google/android/gms/measurement/internal/zzjq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/measurement/internal/zzjq<",
            "Lcom/google/android/gms/measurement/AppMeasurementJobService;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->zza:Lcom/google/android/gms/measurement/internal/zzjq;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzjq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->zza:Lcom/google/android/gms/measurement/internal/zzjq;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->zza:Lcom/google/android/gms/measurement/internal/zzjq;

    return-object v0
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/app/job/JobService;->attachBaseContext(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->notify:[B

    const/16 v1, 0x8

    aget-byte v2, v0, v1

    int-to-byte v2, v2

    sget v3, Lcom/google/android/gms/measurement/AppMeasurementJobService;->INotificationSideChannel$Stub:I

    or-int/lit8 v3, v3, 0x70

    int-to-short v3, v3

    const/16 v4, 0x2c

    aget-byte v0, v0, v4

    int-to-byte v0, v0

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->cancelAll(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/AppMeasurementJobService;->notify:[B

    const/16 v3, 0xa0

    aget-byte v2, v2, v3

    const/4 v4, 0x1

    add-int/2addr v2, v4

    int-to-byte v2, v2

    sget v5, Lcom/google/android/gms/measurement/AppMeasurementJobService;->INotificationSideChannel$Stub:I

    or-int/lit8 v5, v5, 0x29

    int-to-short v5, v5

    const/16 v6, 0x3d

    invoke-static {v2, v5, v6}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->cancelAll(SSI)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

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
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0xb

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1d

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

    sget-object v2, Lcom/google/android/gms/measurement/AppMeasurementJobService;->notify:[B

    const/16 v6, 0x8f

    aget-byte v6, v2, v6

    sub-int/2addr v6, v4

    int-to-byte v6, v6

    const/16 v7, 0x11

    aget-byte v7, v2, v7

    int-to-short v7, v7

    const/16 v8, 0x1c

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    invoke-static {v6, v7, v2}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->cancelAll(SSI)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/google/android/gms/measurement/AppMeasurementJobService;->notify:[B

    const/4 v7, 0x5

    aget-byte v8, v6, v7

    int-to-byte v8, v8

    aget-byte v9, v6, v1

    int-to-short v9, v9

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v8, v9, v6}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->cancelAll(SSI)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcom/google/android/gms/measurement/AppMeasurementJobService;->notify:[B

    aget-byte v9, v8, v7

    int-to-byte v9, v9

    or-int/lit16 v10, v9, 0xaf

    int-to-short v10, v10

    const/16 v11, 0x22

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    invoke-static {v9, v10, v8}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->cancelAll(SSI)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/AppMeasurementJobService;->notify:[B

    const/16 v10, 0x15

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x6c

    int-to-short v11, v11

    const/16 v12, 0x8c

    aget-byte v9, v9, v12

    sub-int/2addr v9, v4

    int-to-byte v9, v9

    invoke-static {v10, v11, v9}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->cancelAll(SSI)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/AppMeasurementJobService;->notify:[B

    aget-byte v3, v10, v3

    add-int/2addr v3, v4

    int-to-byte v3, v3

    sget v11, Lcom/google/android/gms/measurement/AppMeasurementJobService;->INotificationSideChannel$Stub:I

    or-int/lit8 v11, v11, 0x6c

    int-to-short v11, v11

    const/16 v12, 0xad

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    invoke-static {v3, v11, v10}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->cancelAll(SSI)Ljava/lang/String;

    move-result-object v3

    const v10, -0x5dbae5aa

    :try_start_1
    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x7

    aput-object v10, v11, v12

    const/4 v10, 0x6

    aput-object v3, v11, v10

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v11, v7

    const/4 v3, 0x4

    aput-object v9, v11, v3

    const/4 v9, 0x3

    aput-object v8, v11, v9

    const/4 v8, 0x2

    aput-object v6, v11, v8

    aput-object v2, v11, v4

    aput-object p1, v11, v5

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p1

    rsub-int/lit8 p1, p1, -0x1

    int-to-char p1, p1

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x14

    invoke-static {p1, v2, v6}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    const-string v2, "notify"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v1, v5

    const-class v5, Ljava/lang/String;

    aput-object v5, v1, v4

    const-class v4, Ljava/lang/String;

    aput-object v4, v1, v8

    const-class v4, Ljava/lang/String;

    aput-object v4, v1, v9

    const-class v4, Ljava/lang/String;

    aput-object v4, v1, v3

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v7

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v10

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v12

    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    invoke-super {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getBaseContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Landroid/app/job/JobService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-super {p0}, Landroid/app/job/JobService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->zzd()Lcom/google/android/gms/measurement/internal/zzjq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zza()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->zzd()Lcom/google/android/gms/measurement/internal/zzjq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzb()V

    .line 2
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->zzd()Lcom/google/android/gms/measurement/internal/zzjq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzh(Landroid/content/Intent;)V

    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->zzd()Lcom/google/android/gms/measurement/internal/zzjq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg(Landroid/app/job/JobParameters;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->zzd()Lcom/google/android/gms/measurement/internal/zzjq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzf(Landroid/content/Intent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final zza(I)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final zzb(Landroid/app/job/JobParameters;Z)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final zzc(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method
