.class final Lcom/google/android/gms/internal/measurement/zzla;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlu;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzlg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzlg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzky;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzky;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzla;->zzb:Lcom/google/android/gms/internal/measurement/zzlg;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjy;->zza()Lcom/google/android/gms/internal/measurement/zzjy;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    :try_start_0
    const-string v1, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "getInstance"

    .line 2
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzlg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzla;->zzb:Lcom/google/android/gms/internal/measurement/zzlg;

    :goto_0
    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzkz;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkz;-><init>([Lcom/google/android/gms/internal/measurement/zzlg;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkl;->zzb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzla;->zza:Lcom/google/android/gms/internal/measurement/zzlg;

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/measurement/zzlf;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzlf;->zzc()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzlt;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/measurement/zzlt<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzlv;->zza(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzla;->zza:Lcom/google/android/gms/internal/measurement/zzlg;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzlg;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzlf;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    const-class v0, Lcom/google/android/gms/internal/measurement/zzkd;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlv;->zzC()Lcom/google/android/gms/internal/measurement/zzmh;

    move-result-object p1

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->zza()Lcom/google/android/gms/internal/measurement/zzjq;

    move-result-object v0

    .line 27
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v1

    .line 28
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzlm;->zzf(Lcom/google/android/gms/internal/measurement/zzmh;Lcom/google/android/gms/internal/measurement/zzjq;Lcom/google/android/gms/internal/measurement/zzli;)Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlv;->zzA()Lcom/google/android/gms/internal/measurement/zzmh;

    move-result-object p1

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->zzb()Lcom/google/android/gms/internal/measurement/zzjq;

    move-result-object v0

    .line 30
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v1

    .line 31
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzlm;->zzf(Lcom/google/android/gms/internal/measurement/zzmh;Lcom/google/android/gms/internal/measurement/zzjq;Lcom/google/android/gms/internal/measurement/zzli;)Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzkd;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzla;->zzb(Lcom/google/android/gms/internal/measurement/zzlf;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlo;->zzb()Lcom/google/android/gms/internal/measurement/zzln;

    move-result-object v3

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkw;->zzd()Lcom/google/android/gms/internal/measurement/zzkw;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlv;->zzC()Lcom/google/android/gms/internal/measurement/zzmh;

    move-result-object v5

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->zza()Lcom/google/android/gms/internal/measurement/zzjq;

    move-result-object v6

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzle;->zzb()Lcom/google/android/gms/internal/measurement/zzld;

    move-result-object v7

    move-object v1, p1

    .line 10
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzll;->zzk(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzlf;Lcom/google/android/gms/internal/measurement/zzln;Lcom/google/android/gms/internal/measurement/zzkw;Lcom/google/android/gms/internal/measurement/zzmh;Lcom/google/android/gms/internal/measurement/zzjq;Lcom/google/android/gms/internal/measurement/zzld;)Lcom/google/android/gms/internal/measurement/zzll;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlo;->zzb()Lcom/google/android/gms/internal/measurement/zzln;

    move-result-object v3

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkw;->zzd()Lcom/google/android/gms/internal/measurement/zzkw;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlv;->zzC()Lcom/google/android/gms/internal/measurement/zzmh;

    move-result-object v5

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzle;->zzb()Lcom/google/android/gms/internal/measurement/zzld;

    move-result-object v7

    const/4 v6, 0x0

    move-object v1, p1

    .line 14
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzll;->zzk(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzlf;Lcom/google/android/gms/internal/measurement/zzln;Lcom/google/android/gms/internal/measurement/zzkw;Lcom/google/android/gms/internal/measurement/zzmh;Lcom/google/android/gms/internal/measurement/zzjq;Lcom/google/android/gms/internal/measurement/zzld;)Lcom/google/android/gms/internal/measurement/zzll;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzla;->zzb(Lcom/google/android/gms/internal/measurement/zzlf;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlo;->zza()Lcom/google/android/gms/internal/measurement/zzln;

    move-result-object v3

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkw;->zzc()Lcom/google/android/gms/internal/measurement/zzkw;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlv;->zzA()Lcom/google/android/gms/internal/measurement/zzmh;

    move-result-object v5

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->zzb()Lcom/google/android/gms/internal/measurement/zzjq;

    move-result-object v6

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzle;->zza()Lcom/google/android/gms/internal/measurement/zzld;

    move-result-object v7

    move-object v1, p1

    .line 20
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzll;->zzk(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzlf;Lcom/google/android/gms/internal/measurement/zzln;Lcom/google/android/gms/internal/measurement/zzkw;Lcom/google/android/gms/internal/measurement/zzmh;Lcom/google/android/gms/internal/measurement/zzjq;Lcom/google/android/gms/internal/measurement/zzld;)Lcom/google/android/gms/internal/measurement/zzll;

    move-result-object p1

    goto :goto_0

    .line 21
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlo;->zza()Lcom/google/android/gms/internal/measurement/zzln;

    move-result-object v3

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkw;->zzc()Lcom/google/android/gms/internal/measurement/zzkw;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlv;->zzB()Lcom/google/android/gms/internal/measurement/zzmh;

    move-result-object v5

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzle;->zza()Lcom/google/android/gms/internal/measurement/zzld;

    move-result-object v7

    const/4 v6, 0x0

    move-object v1, p1

    .line 24
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzll;->zzk(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzlf;Lcom/google/android/gms/internal/measurement/zzln;Lcom/google/android/gms/internal/measurement/zzkw;Lcom/google/android/gms/internal/measurement/zzmh;Lcom/google/android/gms/internal/measurement/zzjq;Lcom/google/android/gms/internal/measurement/zzld;)Lcom/google/android/gms/internal/measurement/zzll;

    move-result-object p1

    :goto_0
    return-object p1
.end method
