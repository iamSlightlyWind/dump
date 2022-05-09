.class final Lcom/google/android/gms/internal/auth/zzk;
.super Lcom/google/android/gms/internal/auth/zzn;


# instance fields
.field private final synthetic zzaf:Lcom/google/android/gms/internal/auth/zzj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/zzj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzk;->zzaf:Lcom/google/android/gms/internal/auth/zzj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzn;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(Landroid/accounts/Account;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzk;->zzaf:Lcom/google/android/gms/internal/auth/zzj;

    if-eqz p1, :cond_0

    .line 3
    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzh;->zzc()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/auth/zzo;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/auth/zzo;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/accounts/Account;)V

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/auth/zzj;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
