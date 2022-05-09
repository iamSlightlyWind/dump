.class final Lcom/appsflyer/internal/af$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final AFInAppEventType:Lcom/appsflyer/internal/h;

.field private synthetic values:Lcom/appsflyer/internal/af;


# direct methods
.method private constructor <init>(Lcom/appsflyer/internal/af;Lcom/appsflyer/internal/h;)V
    .locals 0

    .line 3077
    iput-object p1, p0, Lcom/appsflyer/internal/af$a;->values:Lcom/appsflyer/internal/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3078
    iput-object p2, p0, Lcom/appsflyer/internal/af$a;->AFInAppEventType:Lcom/appsflyer/internal/h;

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsflyer/internal/af;Lcom/appsflyer/internal/h;B)V
    .locals 0

    .line 3074
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/af$a;-><init>(Lcom/appsflyer/internal/af;Lcom/appsflyer/internal/h;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 3082
    iget-object v0, p0, Lcom/appsflyer/internal/af$a;->values:Lcom/appsflyer/internal/af;

    iget-object v1, p0, Lcom/appsflyer/internal/af$a;->AFInAppEventType:Lcom/appsflyer/internal/h;

    invoke-static {v0, v1}, Lcom/appsflyer/internal/af;->AFInAppEventParameterName(Lcom/appsflyer/internal/af;Lcom/appsflyer/internal/h;)V

    return-void
.end method
