.class public final Lcom/google/android/play/core/splitinstall/testing/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/internal/ce;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/internal/ce<",
        "Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/play/core/internal/ce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/ce<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/play/core/internal/ce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/ce<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/play/core/internal/ce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/ce<",
            "Lcom/google/android/play/core/splitinstall/p;",
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
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/play/core/internal/ce<",
            "Ljava/io/File;",
            ">;",
            "Lcom/google/android/play/core/internal/ce<",
            "Lcom/google/android/play/core/splitinstall/p;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/j;->a:Lcom/google/android/play/core/internal/ce;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/testing/j;->b:Lcom/google/android/play/core/internal/ce;

    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/testing/j;->c:Lcom/google/android/play/core/internal/ce;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/testing/j;->a:Lcom/google/android/play/core/internal/ce;

    check-cast v1, Lcom/google/android/play/core/splitinstall/y;

    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/y;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/testing/j;->b:Lcom/google/android/play/core/internal/ce;

    invoke-interface {v2}, Lcom/google/android/play/core/internal/ce;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    iget-object v3, p0, Lcom/google/android/play/core/splitinstall/testing/j;->c:Lcom/google/android/play/core/internal/ce;

    invoke-interface {v3}, Lcom/google/android/play/core/internal/ce;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/play/core/splitinstall/p;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;-><init>(Landroid/content/Context;Ljava/io/File;Lcom/google/android/play/core/splitinstall/p;)V

    return-object v0
.end method
