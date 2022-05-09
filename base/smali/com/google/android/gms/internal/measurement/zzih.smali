.class final Lcom/google/android/gms/internal/measurement/zzih;
.super Ljava/lang/ref/WeakReference;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final INotificationSideChannel:I

.field private static INotificationSideChannel$Stub:[B


# instance fields
.field private final zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzih;->INotificationSideChannel$Stub:[B

    const/16 v0, 0xd

    sput v0, Lcom/google/android/gms/internal/measurement/zzih;->INotificationSideChannel:I

    return-void

    :array_0
    .array-data 1
        0x27t
        -0x51t
        0x40t
        0x20t
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

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const/4 p2, 0x1

    :try_start_0
    new-array v0, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzih;->INotificationSideChannel$Stub:[B

    const/4 v2, 0x5

    aget-byte p1, p1, v2

    add-int/2addr p1, p2

    int-to-byte p1, p1

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzih;->INotificationSideChannel$Stub:[B

    aget-byte v3, v3, v2

    neg-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzih;->cancel(IBB)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzih;->INotificationSideChannel$Stub:[B

    aget-byte v3, v3, v2

    add-int/2addr v3, p2

    int-to-byte v3, v3

    int-to-byte v4, v3

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzih;->INotificationSideChannel$Stub:[B

    aget-byte v2, v5, v2

    neg-int v2, v2

    int-to-byte v2, v2

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/zzih;->cancel(IBB)Ljava/lang/String;

    move-result-object v2

    new-array p2, p2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, p2, v1

    invoke-virtual {p1, v2, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzih;->zza:I

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method

.method private static cancel(IBB)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzih;->INotificationSideChannel$Stub:[B

    mul-int/lit8 p2, p2, 0xf

    rsub-int/lit8 p2, p2, 0x13

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x10

    add-int/lit8 p1, p1, 0x69

    new-array v1, p0, [B

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
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

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
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x2

    add-int/lit8 p2, v0, 0x1

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    .line 1
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzih;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzih;->zza:I

    iget v2, p1, Lcom/google/android/gms/internal/measurement/zzih;->zza:I

    if-ne v1, v2, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzih;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzih;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzih;->zza:I

    return v0
.end method
