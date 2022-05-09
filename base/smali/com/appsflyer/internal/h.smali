.class public abstract Lcom/appsflyer/internal/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field AFInAppEventParameterName:Ljava/lang/String;

.field public final AFInAppEventType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field AFKeystoreWrapper:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public AFLogger$LogLevel:Ljava/lang/String;

.field AFVersionDeclaration:Ljava/lang/String;

.field AppsFlyer2dXConversionCallback:Ljava/lang/String;

.field getLevel:[B

.field init:Ljava/lang/String;

.field private final onAppOpenAttributionNative:Z

.field public onDeepLinkingNative:I

.field onInstallConversionDataLoadedNative:Z

.field public onInstallConversionFailureNative:Ljava/lang/String;

.field public valueOf:Landroid/app/Application;

.field values:Lcom/appsflyer/attribution/AppsFlyerRequestListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/appsflyer/internal/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/Context;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/h;->AFInAppEventType:Ljava/util/Map;

    .line 46
    iput-object p1, p0, Lcom/appsflyer/internal/h;->AFVersionDeclaration:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/appsflyer/internal/h;->onInstallConversionFailureNative:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 48
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/appsflyer/internal/h;->onAppOpenAttributionNative:Z

    if-eqz p4, :cond_1

    .line 1053
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/appsflyer/internal/h;->valueOf:Landroid/app/Application;

    :cond_1
    return-void
.end method


# virtual methods
.method protected final AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 186
    invoke-static {}, Lcom/appsflyer/internal/af;->AFInAppEventParameterName()Lcom/appsflyer/internal/af;

    move-result-object v0

    .line 1058
    iget-object v1, p0, Lcom/appsflyer/internal/h;->valueOf:Landroid/app/Application;

    .line 186
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/af;->AFInAppEventParameterName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 189
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "channel"

    .line 190
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 191
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final AFInAppEventType()Z
    .locals 1

    .line 141
    iget-boolean v0, p0, Lcom/appsflyer/internal/h;->onInstallConversionDataLoadedNative:Z

    return v0
.end method

.method protected final AFKeystoreWrapper(Ljava/util/Map;)Lcom/appsflyer/internal/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/appsflyer/internal/h;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/appsflyer/internal/h;->AFInAppEventType:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final AFKeystoreWrapper()Z
    .locals 1

    .line 181
    iget-boolean v0, p0, Lcom/appsflyer/internal/h;->onAppOpenAttributionNative:Z

    return v0
.end method

.method public final valueOf()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/appsflyer/internal/h;->AFInAppEventType:Ljava/util/Map;

    return-object v0
.end method

.method public values(Ljava/lang/String;)Lcom/appsflyer/internal/h;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/appsflyer/internal/h;->onInstallConversionFailureNative:Ljava/lang/String;

    return-object p0
.end method

.method final values()[B
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/appsflyer/internal/h;->getLevel:[B

    return-object v0
.end method
