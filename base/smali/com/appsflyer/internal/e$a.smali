.class public final enum Lcom/appsflyer/internal/e$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/e$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic AFInAppEventParameterName:[Lcom/appsflyer/internal/e$a;

.field public static final enum AFInAppEventType:Lcom/appsflyer/internal/e$a;

.field public static final enum AFKeystoreWrapper:Lcom/appsflyer/internal/e$a;

.field public static final enum values:Lcom/appsflyer/internal/e$a;


# instance fields
.field public valueOf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 302
    new-instance v0, Lcom/appsflyer/internal/e$a;

    const/4 v1, 0x0

    const-string v2, "NULL"

    const-string v3, "null"

    invoke-direct {v0, v2, v1, v3}, Lcom/appsflyer/internal/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/e$a;->values:Lcom/appsflyer/internal/e$a;

    new-instance v0, Lcom/appsflyer/internal/e$a;

    const/4 v2, 0x1

    const-string v3, "COM_ANDROID_VENDING"

    const-string v4, "cav"

    invoke-direct {v0, v3, v2, v4}, Lcom/appsflyer/internal/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/e$a;->AFKeystoreWrapper:Lcom/appsflyer/internal/e$a;

    new-instance v0, Lcom/appsflyer/internal/e$a;

    const/4 v3, 0x2

    const-string v4, "OTHER"

    const-string v5, "other"

    invoke-direct {v0, v4, v3, v5}, Lcom/appsflyer/internal/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/e$a;->AFInAppEventType:Lcom/appsflyer/internal/e$a;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/appsflyer/internal/e$a;

    .line 301
    sget-object v5, Lcom/appsflyer/internal/e$a;->values:Lcom/appsflyer/internal/e$a;

    aput-object v5, v4, v1

    sget-object v1, Lcom/appsflyer/internal/e$a;->AFKeystoreWrapper:Lcom/appsflyer/internal/e$a;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/appsflyer/internal/e$a;->AFInAppEventParameterName:[Lcom/appsflyer/internal/e$a;

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

    .line 306
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 307
    iput-object p3, p0, Lcom/appsflyer/internal/e$a;->valueOf:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/e$a;
    .locals 1

    .line 301
    const-class v0, Lcom/appsflyer/internal/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/e$a;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/e$a;
    .locals 1

    .line 301
    sget-object v0, Lcom/appsflyer/internal/e$a;->AFInAppEventParameterName:[Lcom/appsflyer/internal/e$a;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/e$a;

    return-object v0
.end method
