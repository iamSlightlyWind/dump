.class final synthetic Lcom/google/android/gms/internal/games/zzbb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# static fields
.field static final zzev:Lcom/google/android/gms/common/api/internal/RemoteCall;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/games/zzbb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/games/zzbb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/games/zzbb;->zzev:Lcom/google/android/gms/common/api/internal/RemoteCall;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/games/internal/zzf;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/games/internal/zzf;->zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
