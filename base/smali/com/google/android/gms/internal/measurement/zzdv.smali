.class final Lcom/google/android/gms/internal/measurement/zzdv;
.super Lcom/google/android/gms/internal/measurement/zzch;
.source ""


# static fields
.field private static INotificationSideChannel:[B

.field public static final cancel:I


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzgv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzdv;->INotificationSideChannel:[B

    const/16 v0, 0x59

    sput v0, Lcom/google/android/gms/internal/measurement/zzdv;->cancel:I

    return-void

    :array_0
    .array-data 1
        0x6t
        -0x3ct
        -0x24t
        0x22t
        -0x7t
        -0x1t
        0x7t
        0x4t
        -0xdt
        0x9t
        0x3t
        -0x33t
        0x17t
        0x10t
        -0xdt
        -0x27t
        0x2at
        -0xdt
        -0x1t
        -0xbt
        0x13t
        -0x17t
        -0x35t
        0x3ct
        -0xdt
        0xbt
        -0x9t
        -0x3bt
        0x23t
        0x24t
        -0x8t
        -0x1t
        -0x11t
        0x6t
    .end array-data
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzch;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdv;->zza:Lcom/google/android/gms/measurement/internal/zzgv;

    return-void
.end method

.method private static INotificationSideChannel(ISI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x10

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzdv;->INotificationSideChannel:[B

    mul-int/lit8 p1, p1, 0xf

    rsub-int/lit8 p1, p1, 0x13

    add-int/lit8 p2, p2, 0x69

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
    add-int/lit8 p2, p2, 0x1

    add-int/2addr v0, p0

    add-int/lit8 p0, v0, 0x2

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method


# virtual methods
.method public final zzd(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdv;->zza:Lcom/google/android/gms/measurement/internal/zzgv;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 1
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzgv;->onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method

.method public final zze()I
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdv;->zza:Lcom/google/android/gms/measurement/internal/zzgv;

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzdv;->INotificationSideChannel:[B

    const/4 v4, 0x5

    aget-byte v0, v0, v4

    add-int/2addr v0, v1

    int-to-byte v0, v0

    int-to-byte v5, v0

    sget-object v6, Lcom/google/android/gms/internal/measurement/zzdv;->INotificationSideChannel:[B

    aget-byte v6, v6, v4

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/measurement/zzdv;->INotificationSideChannel(ISI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzdv;->INotificationSideChannel:[B

    aget-byte v5, v5, v4

    add-int/2addr v5, v1

    int-to-byte v5, v5

    sget-object v6, Lcom/google/android/gms/internal/measurement/zzdv;->INotificationSideChannel:[B

    aget-byte v4, v6, v4

    neg-int v4, v4

    int-to-byte v4, v4

    add-int/lit8 v6, v4, -0x1

    int-to-byte v6, v6

    invoke-static {v5, v4, v6}, Lcom/google/android/gms/internal/measurement/zzdv;->INotificationSideChannel(ISI)Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v1, v3

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0
.end method
