.class final enum Lcom/appsflyer/internal/g$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/g$c;",
        ">;"
    }
.end annotation


# static fields
.field private static enum AFInAppEventParameterName:Lcom/appsflyer/internal/g$c;

.field private static enum AFInAppEventType:Lcom/appsflyer/internal/g$c;

.field private static enum AFKeystoreWrapper:Lcom/appsflyer/internal/g$c;

.field private static final synthetic AFLogger$LogLevel:[Lcom/appsflyer/internal/g$c;

.field public static final enum valueOf:Lcom/appsflyer/internal/g$c;

.field private static enum values:Lcom/appsflyer/internal/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 206
    new-instance v0, Lcom/appsflyer/internal/g$c;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Lcom/appsflyer/internal/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/g$c;->AFInAppEventParameterName:Lcom/appsflyer/internal/g$c;

    new-instance v0, Lcom/appsflyer/internal/g$c;

    const/4 v2, 0x1

    const-string v3, "ACCELEROMETER"

    invoke-direct {v0, v3, v2}, Lcom/appsflyer/internal/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/g$c;->AFKeystoreWrapper:Lcom/appsflyer/internal/g$c;

    new-instance v0, Lcom/appsflyer/internal/g$c;

    const/4 v3, 0x2

    const-string v4, "MAGNETOMETER"

    invoke-direct {v0, v4, v3}, Lcom/appsflyer/internal/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/g$c;->valueOf:Lcom/appsflyer/internal/g$c;

    new-instance v0, Lcom/appsflyer/internal/g$c;

    const/4 v4, 0x3

    const-string v5, "RESERVED"

    invoke-direct {v0, v5, v4}, Lcom/appsflyer/internal/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/g$c;->values:Lcom/appsflyer/internal/g$c;

    new-instance v0, Lcom/appsflyer/internal/g$c;

    const/4 v5, 0x4

    const-string v6, "GYROSCOPE"

    invoke-direct {v0, v6, v5}, Lcom/appsflyer/internal/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/g$c;->AFInAppEventType:Lcom/appsflyer/internal/g$c;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/appsflyer/internal/g$c;

    .line 205
    sget-object v7, Lcom/appsflyer/internal/g$c;->AFInAppEventParameterName:Lcom/appsflyer/internal/g$c;

    aput-object v7, v6, v1

    sget-object v1, Lcom/appsflyer/internal/g$c;->AFKeystoreWrapper:Lcom/appsflyer/internal/g$c;

    aput-object v1, v6, v2

    sget-object v1, Lcom/appsflyer/internal/g$c;->valueOf:Lcom/appsflyer/internal/g$c;

    aput-object v1, v6, v3

    sget-object v1, Lcom/appsflyer/internal/g$c;->values:Lcom/appsflyer/internal/g$c;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/appsflyer/internal/g$c;->AFLogger$LogLevel:[Lcom/appsflyer/internal/g$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 210
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/g$c;
    .locals 1

    .line 205
    const-class v0, Lcom/appsflyer/internal/g$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/g$c;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/g$c;
    .locals 1

    .line 205
    sget-object v0, Lcom/appsflyer/internal/g$c;->AFLogger$LogLevel:[Lcom/appsflyer/internal/g$c;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/g$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/g$c;

    return-object v0
.end method
