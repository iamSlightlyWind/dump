.class public Lcom/google/android/gms/drive/events/DriveEventService;
.super Landroid/app/Service;

# interfaces
.implements Lcom/google/android/gms/drive/events/ChangeListener;
.implements Lcom/google/android/gms/drive/events/CompletionListener;
.implements Lcom/google/android/gms/drive/events/zzd;
.implements Lcom/google/android/gms/drive/events/zzi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/drive/events/DriveEventService$zza;,
        Lcom/google/android/gms/drive/events/DriveEventService$zzb;
    }
.end annotation


# static fields
.field public static final ACTION_HANDLE_EVENT:Ljava/lang/String; = "com.google.android.gms.drive.events.HANDLE_EVENT"

.field private static INotificationSideChannel:[B

.field public static final INotificationSideChannel$Stub:I

.field private static final zzbz:Lcom/google/android/gms/common/internal/GmsLogger;


# instance fields
.field private final name:Ljava/lang/String;

.field private zzcj:Ljava/util/concurrent/CountDownLatch;

.field zzck:Lcom/google/android/gms/drive/events/DriveEventService$zza;

.field zzcl:Z

.field private zzcm:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x108

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/drive/events/DriveEventService;->INotificationSideChannel:[B

    const/16 v0, 0xf

    sput v0, Lcom/google/android/gms/drive/events/DriveEventService;->INotificationSideChannel$Stub:I

    .line 72
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "DriveEventService"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/drive/events/DriveEventService;->zzbz:Lcom/google/android/gms/common/internal/GmsLogger;

    return-void

    nop

    :array_0
    .array-data 1
        0x37t
        -0x3ct
        -0x33t
        -0x3dt
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

.method protected constructor <init>()V
    .locals 1

    const-string v0, "DriveEventService"

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/drive/events/DriveEventService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->zzcl:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->zzcm:I

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/drive/events/DriveEventService;->name:Ljava/lang/String;

    return-void
.end method

.method private static INotificationSideChannel(SSI)Ljava/lang/String;
    .locals 6

    rsub-int p1, p1, 0xf6

    sget-object v0, Lcom/google/android/gms/drive/events/DriveEventService;->INotificationSideChannel:[B

    add-int/lit8 p2, p2, 0x30

    add-int/lit8 p0, p0, 0x5

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move-object v3, v1

    const/4 v4, 0x0

    move p1, p0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v5, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v5

    :goto_1
    sub-int p0, p2, p0

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static synthetic zza(Lcom/google/android/gms/drive/events/DriveEventService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Lcom/google/android/gms/drive/events/DriveEventService;->zzw()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/drive/events/DriveEventService;Lcom/google/android/gms/internal/drive/zzfp;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/google/android/gms/drive/events/DriveEventService;->zza(Lcom/google/android/gms/internal/drive/zzfp;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/drive/zzfp;)V
    .locals 6

    const-string v0, "DriveEventService"

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/drive/zzfp;->zzat()Lcom/google/android/gms/drive/events/DriveEvent;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 46
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/drive/events/DriveEvent;->getType()I

    move-result v3

    if-eq v3, v2, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v5, 0x4

    if-eq v3, v5, :cond_1

    const/4 v5, 0x7

    if-eq v3, v5, :cond_0

    .line 56
    sget-object v3, Lcom/google/android/gms/drive/events/DriveEventService;->zzbz:Lcom/google/android/gms/common/internal/GmsLogger;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    const-string p1, "Unhandled event: %s"

    invoke-virtual {v3, v0, p1, v4}, Lcom/google/android/gms/common/internal/GmsLogger;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 53
    :cond_0
    check-cast p1, Lcom/google/android/gms/drive/events/zzv;

    .line 54
    sget-object v3, Lcom/google/android/gms/drive/events/DriveEventService;->zzbz:Lcom/google/android/gms/common/internal/GmsLogger;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/drive/events/DriveEventService;->name:Ljava/lang/String;

    aput-object v5, v4, v1

    aput-object p1, v4, v2

    const-string p1, "Unhandled transfer state event in %s: %s"

    invoke-virtual {v3, v0, p1, v4}, Lcom/google/android/gms/common/internal/GmsLogger;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 51
    :cond_1
    check-cast p1, Lcom/google/android/gms/drive/events/zzb;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/events/DriveEventService;->zza(Lcom/google/android/gms/drive/events/zzb;)V

    return-void

    .line 49
    :cond_2
    check-cast p1, Lcom/google/android/gms/drive/events/CompletionEvent;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/events/DriveEventService;->onCompletion(Lcom/google/android/gms/drive/events/CompletionEvent;)V

    return-void

    .line 47
    :cond_3
    check-cast p1, Lcom/google/android/gms/drive/events/ChangeEvent;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/events/DriveEventService;->onChange(Lcom/google/android/gms/drive/events/ChangeEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 59
    sget-object v3, Lcom/google/android/gms/drive/events/DriveEventService;->zzbz:Lcom/google/android/gms/common/internal/GmsLogger;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/drive/events/DriveEventService;->name:Ljava/lang/String;

    aput-object v4, v2, v1

    const-string v1, "Error handling event in %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1, p1}, Lcom/google/android/gms/common/internal/GmsLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/drive/events/DriveEventService;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->zzcj:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private final zzw()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/drive/events/DriveEventService;->getCallingUid()I

    move-result v0

    .line 62
    iget v1, p0, Lcom/google/android/gms/drive/events/DriveEventService;->zzcm:I

    if-ne v0, v1, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-static {p0, v0}, Lcom/google/android/gms/common/util/UidVerifier;->isGooglePlayServicesUid(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    iput v0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->zzcm:I

    return-void

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Caller is not GooglePlayServices"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic zzx()Lcom/google/android/gms/common/internal/GmsLogger;
    .locals 1

    .line 69
    sget-object v0, Lcom/google/android/gms/drive/events/DriveEventService;->zzbz:Lcom/google/android/gms/common/internal/GmsLogger;

    return-object v0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 17

    const-string v0, ""

    invoke-super/range {p0 .. p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/drive/events/DriveEventService;->INotificationSideChannel:[B

    const/16 v2, 0x84

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/4 v3, 0x5

    aget-byte v4, v1, v3

    int-to-short v4, v4

    const/16 v5, 0x1e

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    invoke-static {v2, v4, v1}, Lcom/google/android/gms/drive/events/DriveEventService;->INotificationSideChannel(SSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/drive/events/DriveEventService;->INotificationSideChannel:[B

    aget-byte v4, v2, v3

    int-to-byte v4, v4

    const/16 v6, 0xa7

    aget-byte v6, v2, v6

    neg-int v6, v6

    int-to-short v6, v6

    const/4 v7, 0x3

    aget-byte v2, v2, v7

    neg-int v2, v2

    int-to-byte v2, v2

    invoke-static {v4, v6, v2}, Lcom/google/android/gms/drive/events/DriveEventService;->INotificationSideChannel(SSI)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    const/4 v9, 0x6

    shr-int/2addr v8, v9

    const/16 v10, 0xb

    add-int/2addr v8, v10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    sub-int/2addr v5, v11

    invoke-static {v2, v8, v5}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const-string v5, "cancel"

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v5, Lcom/google/android/gms/drive/events/DriveEventService;->INotificationSideChannel:[B

    aget-byte v6, v5, v10

    int-to-byte v6, v6

    const/16 v8, 0xf3

    const/16 v11, 0x25

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    invoke-static {v6, v8, v5}, Lcom/google/android/gms/drive/events/DriveEventService;->INotificationSideChannel(SSI)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/drive/events/DriveEventService;->INotificationSideChannel:[B

    const/16 v8, 0x9f

    aget-byte v11, v6, v8

    const/4 v12, 0x1

    add-int/2addr v11, v12

    int-to-byte v11, v11

    const/16 v13, 0xc4

    aget-byte v6, v6, v3

    int-to-byte v6, v6

    invoke-static {v11, v13, v6}, Lcom/google/android/gms/drive/events/DriveEventService;->INotificationSideChannel(SSI)Ljava/lang/String;

    move-result-object v6

    sget-object v11, Lcom/google/android/gms/drive/events/DriveEventService;->INotificationSideChannel:[B

    aget-byte v13, v11, v8

    add-int/2addr v13, v12

    int-to-byte v13, v13

    const/16 v14, 0xa8

    aget-byte v14, v11, v14

    sub-int/2addr v14, v12

    int-to-short v14, v14

    const/16 v15, 0x67

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    invoke-static {v13, v14, v11}, Lcom/google/android/gms/drive/events/DriveEventService;->INotificationSideChannel(SSI)Ljava/lang/String;

    move-result-object v11

    sget-object v13, Lcom/google/android/gms/drive/events/DriveEventService;->INotificationSideChannel:[B

    aget-byte v8, v13, v8

    int-to-byte v8, v8

    const/16 v14, 0x85

    const/16 v15, 0x76

    aget-byte v13, v13, v15

    sub-int/2addr v13, v12

    int-to-byte v13, v13

    invoke-static {v8, v14, v13}, Lcom/google/android/gms/drive/events/DriveEventService;->INotificationSideChannel(SSI)Ljava/lang/String;

    move-result-object v8

    sget-object v13, Lcom/google/android/gms/drive/events/DriveEventService;->INotificationSideChannel:[B

    aget-byte v14, v13, v3

    int-to-byte v14, v14

    const/16 v15, 0x36

    aget-byte v15, v13, v15

    int-to-short v15, v15

    const/16 v16, 0x7e

    aget-byte v13, v13, v16

    int-to-byte v13, v13

    invoke-static {v14, v15, v13}, Lcom/google/android/gms/drive/events/DriveEventService;->INotificationSideChannel(SSI)Ljava/lang/String;

    move-result-object v13

    const v14, -0x5dbae5aa

    const/16 v15, 0x8

    :try_start_1
    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x7

    aput-object v14, v10, v16

    aput-object v13, v10, v9

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v10, v3

    const/4 v13, 0x4

    aput-object v8, v10, v13

    aput-object v11, v10, v7

    const/4 v8, 0x2

    aput-object v6, v10, v8

    aput-object v5, v10, v12

    aput-object v1, v10, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/16 v5, 0x30

    invoke-static {v0, v5, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    const/16 v6, 0xb

    add-int/2addr v0, v6

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v5, v5, 0x44

    invoke-static {v1, v0, v5}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "notify"

    new-array v5, v15, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v4

    const-class v4, Ljava/lang/String;

    aput-object v4, v5, v12

    const-class v4, Ljava/lang/String;

    aput-object v4, v5, v8

    const-class v4, Ljava/lang/String;

    aput-object v4, v5, v7

    const-class v4, Ljava/lang/String;

    aput-object v4, v5, v13

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v5, v3

    const-class v3, Ljava/lang/String;

    aput-object v3, v5, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v5, v16

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method protected getCallingUid()I
    .locals 1

    .line 44
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    return v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "com.google.android.gms.drive.events.HANDLE_EVENT"

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/drive/events/DriveEventService;->zzck:Lcom/google/android/gms/drive/events/DriveEventService$zza;

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/drive/events/DriveEventService;->zzcl:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/drive/events/DriveEventService;->zzcl:Z

    .line 11
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 12
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/drive/events/DriveEventService;->zzcj:Ljava/util/concurrent/CountDownLatch;

    .line 13
    new-instance p1, Lcom/google/android/gms/drive/events/zzh;

    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/drive/events/zzh;-><init>(Lcom/google/android/gms/drive/events/DriveEventService;Ljava/util/concurrent/CountDownLatch;)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1388

    .line 16
    invoke-virtual {v1, v2, v3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 18
    sget-object p1, Lcom/google/android/gms/drive/events/DriveEventService;->zzbz:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "DriveEventService"

    const-string v2, "Failed to synchronously initialize event handler."

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to start event handler"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 22
    :cond_0
    :goto_0
    new-instance p1, Lcom/google/android/gms/drive/events/DriveEventService$zzb;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/drive/events/DriveEventService$zzb;-><init>(Lcom/google/android/gms/drive/events/DriveEventService;Lcom/google/android/gms/drive/events/zzh;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/drive/zzb;->asBinder()Landroid/os/IBinder;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 23
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onChange(Lcom/google/android/gms/drive/events/ChangeEvent;)V
    .locals 4

    .line 38
    sget-object v0, Lcom/google/android/gms/drive/events/DriveEventService;->zzbz:Lcom/google/android/gms/common/internal/GmsLogger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/drive/events/DriveEventService;->name:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "DriveEventService"

    const-string v2, "Unhandled change event in %s: %s"

    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/common/internal/GmsLogger;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCompletion(Lcom/google/android/gms/drive/events/CompletionEvent;)V
    .locals 4

    .line 42
    sget-object v0, Lcom/google/android/gms/drive/events/DriveEventService;->zzbz:Lcom/google/android/gms/common/internal/GmsLogger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/drive/events/DriveEventService;->name:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "DriveEventService"

    const-string v2, "Unhandled completion event in %s: %s"

    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/common/internal/GmsLogger;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->zzck:Lcom/google/android/gms/drive/events/DriveEventService$zza;

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->zzck:Lcom/google/android/gms/drive/events/DriveEventService$zza;

    invoke-static {v0}, Lcom/google/android/gms/drive/events/DriveEventService$zza;->zza(Lcom/google/android/gms/drive/events/DriveEventService$zza;)Landroid/os/Message;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/drive/events/DriveEventService;->zzck:Lcom/google/android/gms/drive/events/DriveEventService$zza;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->zzck:Lcom/google/android/gms/drive/events/DriveEventService$zza;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/drive/events/DriveEventService;->zzcj:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1388

    .line 30
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    sget-object v1, Lcom/google/android/gms/drive/events/DriveEventService;->zzbz:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v2, "DriveEventService"

    const-string v3, "Failed to synchronously quit event handler. Will quit itself"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/internal/GmsLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catch_0
    :cond_0
    :try_start_2
    iput-object v0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->zzcj:Ljava/util/concurrent/CountDownLatch;

    .line 36
    :cond_1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final zza(Lcom/google/android/gms/drive/events/zzb;)V
    .locals 4

    .line 40
    sget-object v0, Lcom/google/android/gms/drive/events/DriveEventService;->zzbz:Lcom/google/android/gms/common/internal/GmsLogger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/drive/events/DriveEventService;->name:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "DriveEventService"

    const-string v2, "Unhandled changes available event in %s: %s"

    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/common/internal/GmsLogger;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
