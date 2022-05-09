.class public final enum Lcom/appsflyer/internal/bw$d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/bw$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFInAppEventParameterName:Lcom/appsflyer/internal/bw$d;

.field private static final synthetic AFInAppEventType:[Lcom/appsflyer/internal/bw$d;

.field public static final enum valueOf:Lcom/appsflyer/internal/bw$d;

.field public static final enum values:Lcom/appsflyer/internal/bw$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 56
    new-instance v0, Lcom/appsflyer/internal/bw$d;

    const/4 v1, 0x0

    const-string v2, "NOT_STARTED"

    invoke-direct {v0, v2, v1}, Lcom/appsflyer/internal/bw$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/bw$d;->AFInAppEventParameterName:Lcom/appsflyer/internal/bw$d;

    new-instance v0, Lcom/appsflyer/internal/bw$d;

    const/4 v2, 0x1

    const-string v3, "STARTED"

    invoke-direct {v0, v3, v2}, Lcom/appsflyer/internal/bw$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/bw$d;->valueOf:Lcom/appsflyer/internal/bw$d;

    new-instance v0, Lcom/appsflyer/internal/bw$d;

    const/4 v3, 0x2

    const-string v4, "FINISHED"

    invoke-direct {v0, v4, v3}, Lcom/appsflyer/internal/bw$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/bw$d;->values:Lcom/appsflyer/internal/bw$d;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/appsflyer/internal/bw$d;

    .line 55
    sget-object v5, Lcom/appsflyer/internal/bw$d;->AFInAppEventParameterName:Lcom/appsflyer/internal/bw$d;

    aput-object v5, v4, v1

    sget-object v1, Lcom/appsflyer/internal/bw$d;->valueOf:Lcom/appsflyer/internal/bw$d;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/appsflyer/internal/bw$d;->AFInAppEventType:[Lcom/appsflyer/internal/bw$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/bw$d;
    .locals 1

    .line 55
    const-class v0, Lcom/appsflyer/internal/bw$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/bw$d;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/bw$d;
    .locals 1

    .line 55
    sget-object v0, Lcom/appsflyer/internal/bw$d;->AFInAppEventType:[Lcom/appsflyer/internal/bw$d;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/bw$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/bw$d;

    return-object v0
.end method
