.class public final Lcom/google/android/play/core/splitinstall/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/internal/ce;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/internal/ce<",
        "Lcom/google/android/play/core/splitinstall/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/play/core/internal/ce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/ce<",
            "Lcom/google/android/play/core/splitinstall/v;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/play/core/internal/ce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/ce<",
            "Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/play/core/internal/ce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/ce<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/ce;Lcom/google/android/play/core/internal/ce;Lcom/google/android/play/core/internal/ce;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/internal/ce<",
            "Lcom/google/android/play/core/splitinstall/v;",
            ">;",
            "Lcom/google/android/play/core/internal/ce<",
            "Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;",
            ">;",
            "Lcom/google/android/play/core/internal/ce<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/j;->a:Lcom/google/android/play/core/internal/ce;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/j;->b:Lcom/google/android/play/core/internal/ce;

    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/j;->c:Lcom/google/android/play/core/internal/ce;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/play/core/splitinstall/i;

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/j;->a:Lcom/google/android/play/core/internal/ce;

    invoke-static {v1}, Lcom/google/android/play/core/internal/cc;->c(Lcom/google/android/play/core/internal/ce;)Lcom/google/android/play/core/internal/ca;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/j;->b:Lcom/google/android/play/core/internal/ce;

    invoke-static {v2}, Lcom/google/android/play/core/internal/cc;->c(Lcom/google/android/play/core/internal/ce;)Lcom/google/android/play/core/internal/ca;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/splitinstall/j;->c:Lcom/google/android/play/core/internal/ce;

    invoke-static {v3}, Lcom/google/android/play/core/internal/cc;->c(Lcom/google/android/play/core/internal/ce;)Lcom/google/android/play/core/internal/ca;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/play/core/splitinstall/i;-><init>(Lcom/google/android/play/core/internal/ca;Lcom/google/android/play/core/internal/ca;Lcom/google/android/play/core/internal/ca;)V

    return-object v0
.end method
