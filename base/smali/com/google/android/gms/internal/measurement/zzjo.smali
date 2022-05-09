.class final Lcom/google/android/gms/internal/measurement/zzjo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INotificationSideChannel$Stub:I

.field private static cancel:[B


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjo;->cancel:[B

    const/16 v0, 0x26

    sput v0, Lcom/google/android/gms/internal/measurement/zzjo;->INotificationSideChannel$Stub:I

    return-void

    :array_0
    .array-data 1
        0x42t
        0x6at
        0x42t
        -0x45t
        0x7t
        0x1t
        -0x7t
        -0x4t
        0xdt
        -0x9t
        -0x3t
        0x33t
        -0x17t
        -0x10t
        0xdt
        0x27t
        -0x2at
        0xdt
        0x1t
        0xbt
        -0x13t
        0x17t
        0x35t
        -0x3ct
        0xdt
        -0xbt
        0x9t
        0x3bt
        -0x23t
        -0x24t
        0x8t
        0x1t
        0x11t
        -0x6t
    .end array-data
.end method

.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zza:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzb:I

    return-void
.end method

.method private static INotificationSideChannel(IIS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x10

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjo;->cancel:[B

    add-int/lit8 p1, p1, 0x69

    mul-int/lit8 p2, p2, 0xf

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move-object v2, v1

    const/4 v3, -0x1

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move-object v4, v0

    move v0, p2

    move p2, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v4

    :goto_1
    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 p2, v0, 0x1

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzjo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjo;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zza:Ljava/lang/Object;

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzjo;->zza:Ljava/lang/Object;

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzb:I

    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzjo;->zzb:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zza:Ljava/lang/Object;

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjo;->cancel:[B

    const/4 v4, 0x5

    aget-byte v0, v0, v4

    sub-int/2addr v0, v1

    int-to-byte v0, v0

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzjo;->cancel:[B

    aget-byte v5, v5, v4

    int-to-byte v5, v5

    int-to-byte v6, v5

    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjo;->INotificationSideChannel(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzjo;->cancel:[B

    aget-byte v4, v5, v4

    sub-int/2addr v4, v1

    int-to-byte v4, v4

    int-to-byte v5, v4

    int-to-byte v6, v5

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjo;->INotificationSideChannel(IIS)Ljava/lang/String;

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

    const v1, 0xffff

    mul-int v0, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzb:I

    add-int/2addr v0, v1

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
