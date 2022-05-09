.class public final Lcom/google/android/play/core/appupdate/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/internal/ce;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/internal/ce<",
        "Lcom/google/android/play/core/appupdate/o;",
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
            "Lcom/google/android/play/core/appupdate/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/ce;Lcom/google/android/play/core/internal/ce;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/internal/ce<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/play/core/internal/ce<",
            "Lcom/google/android/play/core/appupdate/q;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/p;->a:Lcom/google/android/play/core/internal/ce;

    iput-object p2, p0, Lcom/google/android/play/core/appupdate/p;->b:Lcom/google/android/play/core/internal/ce;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/android/play/core/appupdate/o;

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/p;->a:Lcom/google/android/play/core/internal/ce;

    check-cast v1, Lcom/google/android/play/core/appupdate/h;

    invoke-virtual {v1}, Lcom/google/android/play/core/appupdate/h;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/appupdate/p;->b:Lcom/google/android/play/core/internal/ce;

    invoke-interface {v2}, Lcom/google/android/play/core/internal/ce;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/appupdate/q;

    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/appupdate/o;-><init>(Landroid/content/Context;Lcom/google/android/play/core/appupdate/q;)V

    return-object v0
.end method
