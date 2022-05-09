.class public final enum Lcom/appsflyer/internal/e$d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/e$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic AFKeystoreWrapper:[Lcom/appsflyer/internal/e$d;

.field public static final enum valueOf:Lcom/appsflyer/internal/e$d;

.field public static final enum values:Lcom/appsflyer/internal/e$d;


# instance fields
.field public AFInAppEventType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 285
    new-instance v0, Lcom/appsflyer/internal/e$d;

    const/4 v1, 0x0

    const-string v2, "HOOKING"

    const-string v3, "hk"

    invoke-direct {v0, v2, v1, v3}, Lcom/appsflyer/internal/e$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/e$d;->valueOf:Lcom/appsflyer/internal/e$d;

    new-instance v0, Lcom/appsflyer/internal/e$d;

    const/4 v2, 0x1

    const-string v3, "DEBUGGABLE"

    const-string v4, "dbg"

    invoke-direct {v0, v3, v2, v4}, Lcom/appsflyer/internal/e$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/e$d;->values:Lcom/appsflyer/internal/e$d;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/appsflyer/internal/e$d;

    .line 284
    sget-object v4, Lcom/appsflyer/internal/e$d;->valueOf:Lcom/appsflyer/internal/e$d;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/appsflyer/internal/e$d;->AFKeystoreWrapper:[Lcom/appsflyer/internal/e$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 289
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 290
    iput-object p3, p0, Lcom/appsflyer/internal/e$d;->AFInAppEventType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/e$d;
    .locals 1

    .line 284
    const-class v0, Lcom/appsflyer/internal/e$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/e$d;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/e$d;
    .locals 1

    .line 284
    sget-object v0, Lcom/appsflyer/internal/e$d;->AFKeystoreWrapper:[Lcom/appsflyer/internal/e$d;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/e$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/e$d;

    return-object v0
.end method
