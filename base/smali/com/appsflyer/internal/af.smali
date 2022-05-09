.class public final Lcom/appsflyer/internal/af;
.super Lcom/appsflyer/AppsFlyerLib;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/af$a;,
        Lcom/appsflyer/internal/af$b;,
        Lcom/appsflyer/internal/af$c;
    }
.end annotation


# static fields
.field public static final AFInAppEventParameterName:Ljava/lang/String; = "6.3"

.field public static final AFInAppEventType:Ljava/lang/String;

.field public static AFKeystoreWrapper:Lcom/appsflyer/AppsFlyerConversionListener; = null

.field private static onAppOpenAttribution:Ljava/lang/String; = null

.field private static onAppOpenAttributionNative:Ljava/lang/String; = "https://%sstats.%s/stats"

.field private static onAttributionFailure:Lcom/appsflyer/internal/af; = null

.field private static onConversionDataFail:Ljava/lang/String; = null

.field private static onConversionDataSuccess:Ljava/lang/String; = null

.field private static final onDeepLinkingNative:Ljava/lang/String;

.field private static onInstallConversionDataLoadedNative:Ljava/lang/String; = null

.field private static onInstallConversionFailureNative:Ljava/lang/String; = null

.field static valueOf:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener; = null

.field static final values:Ljava/lang/String; = "98"


# instance fields
.field public AFLogger$LogLevel:Lcom/appsflyer/internal/aw;

.field AFVersionDeclaration:Ljava/lang/String;

.field AppsFlyer2dXConversionCallback:Ljava/lang/String;

.field private AppsFlyerConversionListener:Z

.field private AppsFlyerInAppPurchaseValidatorListener:J

.field private AppsFlyerLib:Ljava/util/concurrent/ScheduledExecutorService;

.field private final enableLocationCollection:Lcom/appsflyer/internal/aj;

.field private getInstance:Ljava/lang/String;

.field getLevel:J

.field private getOutOfStore:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private getSdkVersion:Z

.field public init:[Ljava/lang/String;

.field public onAttributionFailureNative:[Lcom/appsflyer/internal/bw;

.field private onDeepLinking:J

.field private onPause:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private onValidateInApp:J

.field private onValidateInAppFailure:J

.field private final setAdditionalData:Lorg/json/JSONObject;

.field private setAndroidIdData:Z

.field private setAppInviteOneLink:Lcom/appsflyer/internal/au;

.field private setCustomerIdAndLogSession:Ljava/lang/String;

.field private setCustomerUserId:Z

.field private setDebugLog:Z

.field private setImeiData:Landroid/app/Application;

.field private setOaidData:Z

.field private setPhoneNumber:Z

.field private setUserEmails:Landroid/content/SharedPreferences;

.field private stop:Z

.field private updateServerUninstallToken:J

.field private waitForCustomerUserId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/appsflyer/internal/af;->AFInAppEventParameterName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/androidevent?buildnumber=6.3.0&app_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/af;->AFInAppEventType:Ljava/lang/String;

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://%sadrevenue.%s/api/v"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/appsflyer/internal/af;->AFInAppEventParameterName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/android?buildnumber=6.3.0&app_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/af;->onInstallConversionDataLoadedNative:Ljava/lang/String;

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/appsflyer/internal/af;->AFInAppEventParameterName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/androidevent?app_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/af;->onDeepLinkingNative:Ljava/lang/String;

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://%sconversions.%s/api/v"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/appsflyer/internal/af;->onDeepLinkingNative:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/af;->onInstallConversionFailureNative:Ljava/lang/String;

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://%slaunches.%s/api/v"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/appsflyer/internal/af;->onDeepLinkingNative:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/af;->onConversionDataSuccess:Ljava/lang/String;

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://%sinapps.%s/api/v"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/appsflyer/internal/af;->onDeepLinkingNative:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/af;->onAppOpenAttribution:Ljava/lang/String;

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://%sattr.%s/api/v"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/appsflyer/internal/af;->onDeepLinkingNative:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/af;->onConversionDataFail:Ljava/lang/String;

    const/4 v0, 0x0

    .line 169
    sput-object v0, Lcom/appsflyer/internal/af;->valueOf:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 170
    sput-object v0, Lcom/appsflyer/internal/af;->AFKeystoreWrapper:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 172
    new-instance v0, Lcom/appsflyer/internal/af;

    invoke-direct {v0}, Lcom/appsflyer/internal/af;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/af;->onAttributionFailure:Lcom/appsflyer/internal/af;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 211
    invoke-direct {p0}, Lcom/appsflyer/AppsFlyerLib;-><init>()V

    const-wide/16 v0, -0x1

    .line 175
    iput-wide v0, p0, Lcom/appsflyer/internal/af;->onDeepLinking:J

    .line 176
    iput-wide v0, p0, Lcom/appsflyer/internal/af;->onValidateInApp:J

    .line 177
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/af;->AppsFlyerInAppPurchaseValidatorListener:J

    const/4 v0, 0x0

    .line 178
    iput-boolean v0, p0, Lcom/appsflyer/internal/af;->AppsFlyerConversionListener:Z

    const/4 v1, 0x0

    .line 181
    iput-object v1, p0, Lcom/appsflyer/internal/af;->AppsFlyerLib:Ljava/util/concurrent/ScheduledExecutorService;

    .line 184
    iput-boolean v0, p0, Lcom/appsflyer/internal/af;->getSdkVersion:Z

    .line 189
    new-instance v1, Lcom/appsflyer/internal/aj;

    invoke-direct {v1}, Lcom/appsflyer/internal/aj;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/af;->enableLocationCollection:Lcom/appsflyer/internal/aj;

    .line 190
    iput-boolean v0, p0, Lcom/appsflyer/internal/af;->setOaidData:Z

    .line 191
    iput-boolean v0, p0, Lcom/appsflyer/internal/af;->setDebugLog:Z

    .line 196
    iput-boolean v0, p0, Lcom/appsflyer/internal/af;->setCustomerUserId:Z

    .line 199
    iput-boolean v0, p0, Lcom/appsflyer/internal/af;->setPhoneNumber:Z

    .line 205
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/af;->setAdditionalData:Lorg/json/JSONObject;

    .line 212
    invoke-static {}, Lcom/appsflyer/AFVersionDeclaration;->init()V

    return-void
.end method

.method public static AFInAppEventParameterName(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I
    .locals 1

    const/4 v0, 0x0

    .line 2717
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2721
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 2722
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50815
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2726
    :cond_0
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/internal/am;->AFLogger$LogLevel()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2727
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/am;->values(Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/af;)Landroid/app/Application;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/appsflyer/internal/af;->setImeiData:Landroid/app/Application;

    return-object p0
.end method

.method public static AFInAppEventParameterName()Lcom/appsflyer/internal/af;
    .locals 1

    .line 216
    sget-object v0, Lcom/appsflyer/internal/af;->onAttributionFailure:Lcom/appsflyer/internal/af;

    return-object v0
.end method

.method private static AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 2441
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "get"

    .line 2442
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2444
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static AFInAppEventParameterName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 486
    invoke-static {p0}, Lcom/appsflyer/internal/af;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 487
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 488
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17426
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/af;Lcom/appsflyer/internal/h;)V
    .locals 9

    .line 50976
    iget-object v0, p1, Lcom/appsflyer/internal/h;->valueOf:Landroid/app/Application;

    .line 50977
    iget-object v1, p1, Lcom/appsflyer/internal/h;->AFVersionDeclaration:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p0, "sendWithEvent - got null context. skipping event/launch."

    .line 50881
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    return-void

    .line 50885
    :cond_0
    invoke-static {v0}, Lcom/appsflyer/internal/af;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 50886
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->saveProperties(Landroid/content/SharedPreferences;)V

    .line 50887
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v3

    if-nez v3, :cond_1

    .line 50888
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sendWithEvent from activity: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 50893
    :goto_0
    instance-of v5, p1, Lcom/appsflyer/internal/bd;

    .line 50894
    instance-of v6, p1, Lcom/appsflyer/internal/bg;

    .line 50978
    iput-boolean v1, p1, Lcom/appsflyer/internal/h;->onInstallConversionDataLoadedNative:Z

    .line 50896
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/af;->valueOf(Lcom/appsflyer/internal/h;)Ljava/util/Map;

    move-result-object v7

    const-string v8, "appsflyerKey"

    .line 50897
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_16

    .line 50899
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_16

    .line 50906
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "AppsFlyerLib.sendWithEvent"

    .line 50907
    invoke-static {v8}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    :cond_3
    const-string v8, "appsFlyerCount"

    .line 50981
    invoke-static {v2, v8, v4}, Lcom/appsflyer/internal/af;->AFInAppEventParameterName(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v2

    const/4 v8, 0x2

    if-nez v6, :cond_6

    if-nez v5, :cond_6

    if-eqz v1, :cond_5

    if-ge v2, v8, :cond_4

    .line 50918
    sget-object v5, Lcom/appsflyer/internal/af;->onInstallConversionFailureNative:Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Object;

    .line 50984
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v8

    invoke-virtual {v8}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v4

    .line 50985
    sget-object v8, Lcom/appsflyer/internal/af;->onAttributionFailure:Lcom/appsflyer/internal/af;

    .line 50984
    invoke-virtual {v8}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 50920
    :cond_4
    sget-object v5, Lcom/appsflyer/internal/af;->onConversionDataSuccess:Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Object;

    .line 50986
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v8

    invoke-virtual {v8}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v4

    .line 50987
    sget-object v8, Lcom/appsflyer/internal/af;->onAttributionFailure:Lcom/appsflyer/internal/af;

    .line 50986
    invoke-virtual {v8}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 50923
    :cond_5
    sget-object v5, Lcom/appsflyer/internal/af;->onAppOpenAttribution:Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Object;

    .line 50988
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v8

    invoke-virtual {v8}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v4

    .line 50989
    sget-object v8, Lcom/appsflyer/internal/af;->onAttributionFailure:Lcom/appsflyer/internal/af;

    .line 50988
    invoke-virtual {v8}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 50915
    :cond_6
    sget-object v5, Lcom/appsflyer/internal/af;->onConversionDataFail:Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Object;

    .line 50982
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v8

    invoke-virtual {v8}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v4

    .line 50983
    sget-object v8, Lcom/appsflyer/internal/af;->onAttributionFailure:Lcom/appsflyer/internal/af;

    .line 50982
    invoke-virtual {v8}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 50926
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 50927
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&buildnumber=6.3.0"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 50929
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/af;->AFInAppEventParameterName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 50931
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&channel="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 50990
    :cond_7
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v6, "collectAndroidIdForceByUser"

    .line 50991
    invoke-virtual {v0, v6, v4}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    .line 50992
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v6, "collectIMEIForceByUser"

    .line 50993
    invoke-virtual {v0, v6, v4}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_a

    const-string v0, "advertiserId"

    .line 50996
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 50999
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/af;->AFVersionDeclaration:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "android_id"

    .line 51000
    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v0, "validateGaidAndIMEI :: removing: android_id"

    .line 51002
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    .line 51005
    :cond_9
    iget-object v0, p0, Lcom/appsflyer/internal/af;->AppsFlyer2dXConversionCallback:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "imei"

    .line 51006
    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v0, "validateGaidAndIMEI :: removing: imei"

    .line 51008
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v6, "failed to remove IMEI or AndroidID key from params; "

    .line 51012
    invoke-static {v6, v0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50937
    :cond_a
    :goto_3
    invoke-virtual {p1, v5}, Lcom/appsflyer/internal/h;->values(Ljava/lang/String;)Lcom/appsflyer/internal/h;

    move-result-object p1

    .line 50938
    invoke-virtual {p1, v7}, Lcom/appsflyer/internal/h;->AFKeystoreWrapper(Ljava/util/Map;)Lcom/appsflyer/internal/h;

    move-result-object p1

    .line 51016
    iput v2, p1, Lcom/appsflyer/internal/h;->onDeepLinkingNative:I

    .line 50939
    new-instance v0, Lcom/appsflyer/internal/af$c;

    invoke-direct {v0, p0, p1, v4}, Lcom/appsflyer/internal/af$c;-><init>(Lcom/appsflyer/internal/af;Lcom/appsflyer/internal/h;B)V

    if-eqz v1, :cond_10

    .line 50946
    iget-object p1, p0, Lcom/appsflyer/internal/af;->onAttributionFailureNative:[Lcom/appsflyer/internal/bw;

    if-eqz p1, :cond_d

    array-length v1, p1

    const/4 v2, 0x0

    :goto_4
    if-ge v4, v1, :cond_c

    aget-object v5, p1, v4

    .line 51018
    iget-object v6, v5, Lcom/appsflyer/internal/bw;->AFInAppEventType:Lcom/appsflyer/internal/bw$d;

    .line 50947
    sget-object v7, Lcom/appsflyer/internal/bw$d;->valueOf:Lcom/appsflyer/internal/bw$d;

    if-ne v6, v7, :cond_b

    .line 50950
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Failed to get "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51019
    iget-object v5, v5, Lcom/appsflyer/internal/bw;->valueOf:Ljava/lang/String;

    .line 50950
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " referrer, wait ..."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_c
    move v4, v2

    .line 50954
    :cond_d
    iget-boolean p1, p0, Lcom/appsflyer/internal/af;->setCustomerUserId:Z

    if-eqz p1, :cond_e

    invoke-direct {p0}, Lcom/appsflyer/internal/af;->values()Z

    move-result p1

    if-nez p1, :cond_e

    const-string p1, "fetching Facebook deferred AppLink data, wait ..."

    .line 50956
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 50958
    :cond_e
    iget-boolean p1, p0, Lcom/appsflyer/internal/af;->setPhoneNumber:Z

    if-eqz p1, :cond_f

    invoke-direct {p0}, Lcom/appsflyer/internal/af;->AppsFlyer2dXConversionCallback()Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_5

    :cond_f
    move v3, v4

    goto :goto_5

    :cond_10
    const/4 v3, 0x0

    .line 50966
    :goto_5
    sget-boolean p0, Lcom/appsflyer/internal/f;->valueOf:Z

    if-eqz p0, :cond_13

    const-string p0, "ESP deeplink: execute launch on SerialExecutor"

    .line 50967
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 51020
    sget-object p0, Lcom/appsflyer/internal/n;->valueOf:Lcom/appsflyer/internal/n;

    if-nez p0, :cond_11

    .line 51021
    new-instance p0, Lcom/appsflyer/internal/n;

    invoke-direct {p0}, Lcom/appsflyer/internal/n;-><init>()V

    sput-object p0, Lcom/appsflyer/internal/n;->valueOf:Lcom/appsflyer/internal/n;

    .line 51023
    :cond_11
    sget-object p0, Lcom/appsflyer/internal/n;->valueOf:Lcom/appsflyer/internal/n;

    .line 51024
    iget-object p1, p0, Lcom/appsflyer/internal/n;->AFKeystoreWrapper:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p1, :cond_12

    .line 51025
    iget-object p1, p0, Lcom/appsflyer/internal/n;->values:Ljava/util/concurrent/ThreadFactory;

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/n;->AFKeystoreWrapper:Ljava/util/concurrent/ScheduledExecutorService;

    .line 51027
    :cond_12
    iget-object p0, p0, Lcom/appsflyer/internal/n;->AFKeystoreWrapper:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_6

    .line 51028
    :cond_13
    sget-object p0, Lcom/appsflyer/internal/n;->valueOf:Lcom/appsflyer/internal/n;

    if-nez p0, :cond_14

    .line 51029
    new-instance p0, Lcom/appsflyer/internal/n;

    invoke-direct {p0}, Lcom/appsflyer/internal/n;-><init>()V

    sput-object p0, Lcom/appsflyer/internal/n;->valueOf:Lcom/appsflyer/internal/n;

    .line 51031
    :cond_14
    sget-object p0, Lcom/appsflyer/internal/n;->valueOf:Lcom/appsflyer/internal/n;

    .line 50970
    invoke-virtual {p0}, Lcom/appsflyer/internal/n;->values()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p0

    :goto_6
    if-eqz v3, :cond_15

    const-wide/16 v1, 0x1f4

    goto :goto_7

    :cond_15
    const-wide/16 v1, 0x0

    .line 50973
    :goto_7
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1, v2, p1}, Lcom/appsflyer/internal/af;->AFInAppEventParameterName(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void

    :cond_16
    const-string p0, "Not sending data yet, waiting for dev key"

    .line 50900
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    .line 50980
    iget-object p0, p1, Lcom/appsflyer/internal/h;->values:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz p0, :cond_17

    .line 50903
    sget p1, Lcom/appsflyer/attribution/RequestError;->NO_DEV_KEY:I

    sget-object v0, Lcom/appsflyer/internal/at;->AFInAppEventParameterName:Ljava/lang/String;

    invoke-interface {p0, p1, v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_17
    return-void
.end method

.method public static AFInAppEventParameterName(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 2903
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2904
    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2905
    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_0
    const-string p0, "scheduler is null, shut downed or terminated"

    .line 2907
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->AFVersionDeclaration(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "scheduleJob failed with Exception"

    .line 2912
    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "scheduleJob failed with RejectedExecutionException Exception"

    .line 2910
    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    .line 50812
    sget-object v0, Lcom/appsflyer/internal/af;->onAttributionFailure:Lcom/appsflyer/internal/af;

    .line 2695
    iget-object v1, v0, Lcom/appsflyer/internal/af;->setUserEmails:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    .line 2696
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "appsflyer-data"

    .line 2697
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    iput-object p0, v0, Lcom/appsflyer/internal/af;->setUserEmails:Landroid/content/SharedPreferences;

    .line 50814
    :cond_0
    sget-object p0, Lcom/appsflyer/internal/af;->onAttributionFailure:Lcom/appsflyer/internal/af;

    .line 2699
    iget-object p0, p0, Lcom/appsflyer/internal/af;->setUserEmails:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static AFInAppEventType(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 7

    .line 2925
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2928
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2930
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 2933
    :cond_0
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2934
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v1, 0x0

    .line 2938
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    .line 2939
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    :try_start_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v1, 0x1

    goto :goto_0

    .line 2947
    :cond_2
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 2950
    :goto_2
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_4

    :catchall_1
    move-exception v1

    goto :goto_3

    :catchall_2
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_3

    :catchall_3
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    move-object v2, v3

    .line 2943
    :goto_3
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Could not read connection response from: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v2, :cond_3

    .line 2947
    :try_start_6
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_2

    .line 2953
    :goto_4
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/Throwable;)V

    .line 2956
    :cond_4
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2958
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    return-object p0

    .line 2961
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_8
    const-string v1, "string_response"

    .line 2963
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2964
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    return-object p0

    .line 2966
    :catch_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_4
    move-exception p0

    if-eqz v2, :cond_5

    .line 2947
    :try_start_9
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    goto :goto_6

    :catchall_5
    move-exception v0

    goto :goto_7

    :cond_5
    :goto_6
    if-eqz v3, :cond_6

    .line 2950
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_8

    .line 2953
    :goto_7
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/Throwable;)V

    .line 2955
    :cond_6
    :goto_8
    throw p0
.end method

.method public static AFInAppEventType(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;
    .locals 1

    const-string v0, "UTC"

    .line 1320
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1321
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic AFInAppEventType(Lcom/appsflyer/internal/af;)Ljava/util/Map;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/appsflyer/internal/af;->getOutOfStore:Ljava/util/Map;

    return-object p0
.end method

.method public static AFInAppEventType(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "meta"

    .line 1999
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    goto :goto_0

    .line 2000
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static AFInAppEventType(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 493
    invoke-static {p0}, Lcom/appsflyer/internal/af;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 494
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x1

    .line 495
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18426
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private AFInAppEventType(Lcom/appsflyer/internal/h;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 50819
    new-instance v1, Ljava/net/URL;

    iget-object v2, v0, Lcom/appsflyer/internal/h;->onInstallConversionFailureNative:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2795
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/h;->values()[B

    move-result-object v2

    .line 50820
    iget-object v3, v0, Lcom/appsflyer/internal/h;->AFLogger$LogLevel:Ljava/lang/String;

    .line 50821
    iget-object v4, v0, Lcom/appsflyer/internal/h;->init:Ljava/lang/String;

    .line 2798
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/h;->AFInAppEventType()Z

    move-result v5

    .line 50822
    iget-object v6, v0, Lcom/appsflyer/internal/h;->valueOf:Landroid/app/Application;

    .line 50823
    iget-object v7, v0, Lcom/appsflyer/internal/h;->values:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    const/4 v10, 0x1

    if-eqz v5, :cond_0

    .line 50824
    iget v11, v0, Lcom/appsflyer/internal/h;->onDeepLinkingNative:I

    if-ne v11, v10, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    if-eqz v11, :cond_1

    .line 2806
    :try_start_0
    iget-object v12, v8, Lcom/appsflyer/internal/af;->setAdditionalData:Lorg/json/JSONObject;

    const-string v13, "from_fg"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-wide v9, v8, Lcom/appsflyer/internal/af;->onValidateInAppFailure:J

    sub-long/2addr v14, v9

    invoke-virtual {v12, v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2809
    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    goto :goto_1

    :cond_1
    const-wide/16 v9, 0x0

    .line 2812
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v13

    check-cast v13, Ljava/net/HttpURLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v14, "POST"

    .line 2813
    invoke-virtual {v13, v14}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 2814
    array-length v14, v2

    const-string v15, "Content-Length"

    .line 2815
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v15, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2816
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/h;->AFKeystoreWrapper()Z

    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v14, :cond_2

    const-string v14, "application/octet-stream"

    goto :goto_2

    :cond_2
    const-string v14, "application/json"

    :goto_2
    :try_start_3
    const-string v15, "Content-Type"

    invoke-virtual {v13, v15, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0x2710

    .line 2817
    invoke-virtual {v13, v14}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v14, 0x1

    .line 2818
    invoke-virtual {v13, v14}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 2820
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v15

    const-string v12, "http_cache"

    invoke-virtual {v15, v12, v14}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_3

    const/4 v12, 0x0

    .line 2821
    invoke-virtual {v13, v12}, Ljava/net/URLConnection;->setUseCaches(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2825
    :cond_3
    :try_start_4
    new-instance v12, Ljava/io/DataOutputStream;

    invoke-virtual {v13}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v14

    invoke-direct {v12, v14}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2826
    :try_start_5
    invoke-virtual {v12, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2828
    :try_start_6
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    .line 2831
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v11, :cond_4

    .line 2834
    :try_start_7
    iget-object v11, v8, Lcom/appsflyer/internal/af;->setAdditionalData:Lorg/json/JSONObject;

    const-string v12, "net"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v9

    invoke-virtual {v11, v12, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 50825
    :catch_1
    :cond_4
    :try_start_8
    iget-object v9, v8, Lcom/appsflyer/internal/af;->AFLogger$LogLevel:Lcom/appsflyer/internal/aw;

    if-nez v9, :cond_5

    new-instance v9, Lcom/appsflyer/internal/aw;

    invoke-direct {v9, v6}, Lcom/appsflyer/internal/aw;-><init>(Landroid/content/Context;)V

    iput-object v9, v8, Lcom/appsflyer/internal/af;->AFLogger$LogLevel:Lcom/appsflyer/internal/aw;

    .line 50826
    :cond_5
    iget-object v9, v8, Lcom/appsflyer/internal/af;->AFLogger$LogLevel:Lcom/appsflyer/internal/aw;

    .line 2838
    iget-object v10, v8, Lcom/appsflyer/internal/af;->setAdditionalData:Lorg/json/JSONObject;

    .line 2839
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    .line 50827
    iget-object v9, v9, Lcom/appsflyer/internal/aw;->AFInAppEventType:Landroid/content/SharedPreferences;

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    const-string v11, "first_launch"

    invoke-interface {v9, v11, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2840
    invoke-static {v13}, Lcom/appsflyer/internal/af;->AFInAppEventType(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v9

    .line 2841
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/String;

    .line 50829
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    aput-object v12, v11, v14

    const/4 v12, 0x1

    aput-object v9, v11, v12

    const-string v12, "server_response"

    invoke-virtual {v10, v12, v1, v11}, Lcom/appsflyer/internal/am;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "response code: "

    .line 2842
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    .line 2843
    invoke-static {v6}, Lcom/appsflyer/internal/af;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v10

    const/16 v1, 0xc8

    if-ne v2, v1, :cond_d

    if-eqz v6, :cond_6

    if-eqz v5, :cond_6

    .line 2849
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v8, Lcom/appsflyer/internal/af;->onValidateInApp:J

    :cond_6
    if-eqz v7, :cond_7

    .line 2850
    invoke-interface {v7}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onSuccess()V

    :cond_7
    if-eqz v4, :cond_8

    .line 2852
    invoke-static {}, Lcom/appsflyer/internal/ag;->AFInAppEventType()Lcom/appsflyer/internal/ag;

    invoke-static {v4, v6}, Lcom/appsflyer/internal/ag;->values(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_3

    .line 50831
    :cond_8
    invoke-static {v6}, Lcom/appsflyer/internal/af;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 50832
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "sentSuccessfully"

    const-string v5, "true"

    .line 50833
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50836
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50838
    iget-boolean v1, v8, Lcom/appsflyer/internal/af;->AppsFlyerConversionListener:Z

    if-nez v1, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v11, v8, Lcom/appsflyer/internal/af;->getLevel:J

    sub-long/2addr v4, v11

    const-wide/16 v11, 0x3a98

    cmp-long v1, v4, v11

    if-gez v1, :cond_9

    goto :goto_3

    .line 50841
    :cond_9
    iget-object v1, v8, Lcom/appsflyer/internal/af;->AppsFlyerLib:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_b

    .line 50851
    sget-object v1, Lcom/appsflyer/internal/n;->valueOf:Lcom/appsflyer/internal/n;

    if-nez v1, :cond_a

    .line 50852
    new-instance v1, Lcom/appsflyer/internal/n;

    invoke-direct {v1}, Lcom/appsflyer/internal/n;-><init>()V

    sput-object v1, Lcom/appsflyer/internal/n;->valueOf:Lcom/appsflyer/internal/n;

    .line 50854
    :cond_a
    sget-object v1, Lcom/appsflyer/internal/n;->valueOf:Lcom/appsflyer/internal/n;

    .line 50844
    invoke-virtual {v1}, Lcom/appsflyer/internal/n;->values()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1

    iput-object v1, v8, Lcom/appsflyer/internal/af;->AppsFlyerLib:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50846
    new-instance v1, Lcom/appsflyer/internal/af$b;

    invoke-direct {v1, v8, v6}, Lcom/appsflyer/internal/af$b;-><init>(Lcom/appsflyer/internal/af;Landroid/content/Context;)V

    .line 50849
    iget-object v4, v8, Lcom/appsflyer/internal/af;->AppsFlyerLib:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v11, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v1, v11, v12, v5}, Lcom/appsflyer/internal/af;->AFInAppEventParameterName(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 2857
    :cond_b
    :goto_3
    new-instance v1, Lcom/appsflyer/internal/az;

    invoke-direct {v1, v6}, Lcom/appsflyer/internal/az;-><init>(Landroid/content/Context;)V

    .line 50855
    invoke-virtual {v1}, Lcom/appsflyer/internal/az;->AFInAppEventParameterName()Lcom/appsflyer/internal/m;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 50856
    invoke-virtual {v4}, Lcom/appsflyer/internal/m;->AFKeystoreWrapper()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 50863
    iget-object v4, v4, Lcom/appsflyer/internal/m;->AFKeystoreWrapper:Ljava/lang/String;

    const-string v5, "Resending Uninstall token to AF servers: "

    .line 50859
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    .line 50860
    invoke-virtual {v1, v4}, Lcom/appsflyer/internal/az;->valueOf(Ljava/lang/String;)V

    .line 2858
    :cond_c
    invoke-static {v9}, Lcom/appsflyer/internal/ap;->values(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "send_background"

    const/4 v5, 0x0

    .line 2860
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v8, Lcom/appsflyer/internal/af;->setOaidData:Z

    goto :goto_4

    :cond_d
    if-eqz v7, :cond_e

    .line 2863
    sget v1, Lcom/appsflyer/attribution/RequestError;->RESPONSE_CODE_FAILURE:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/appsflyer/internal/at;->AFKeystoreWrapper:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v1, v4}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 2866
    :cond_e
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v6

    move-object v5, v10

    move-object v6, v7

    move-object v7, v9

    invoke-static/range {v1 .. v7}, Lcom/appsflyer/internal/ay;->AFKeystoreWrapper(Lcom/appsflyer/internal/af;Lcom/appsflyer/internal/h;Ljava/lang/String;Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v13, :cond_f

    .line 2869
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_f
    return-void

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_10

    .line 2828
    :try_start_9
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    .line 2829
    :cond_10
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    move-object v12, v13

    goto :goto_6

    :catchall_3
    move-exception v0

    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_11

    .line 2869
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 2871
    :cond_11
    throw v0
.end method

.method public static AFInAppEventType()Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "waitForCustomerId"

    .line 537
    invoke-static {v1, v0}, Lcom/appsflyer/internal/af;->values(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19525
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "AppUserId"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/af;J)J
    .locals 0

    .line 116
    iput-wide p1, p0, Lcom/appsflyer/internal/af;->onValidateInAppFailure:J

    return-wide p1
.end method

.method private static AFKeystoreWrapper(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    if-eqz p0, :cond_0

    .line 2574
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2575
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 2578
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static AFKeystoreWrapper(Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    const-string v0, "af"

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 2127
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2130
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2132
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v4, "Push Notification received af payload = "

    .line 2134
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    .line 2135
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 2136
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2140
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/af;)Ljava/util/Map;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/appsflyer/internal/af;->waitForCustomerUserId:Ljava/util/Map;

    return-object p0
.end method

.method public static AFKeystoreWrapper(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 50772
    sget-object v0, Lcom/appsflyer/internal/u$e;->values:Lcom/appsflyer/internal/u;

    .line 2066
    invoke-static {p0}, Lcom/appsflyer/internal/u;->values(Landroid/content/Context;)Lcom/appsflyer/internal/u$a;

    move-result-object p0

    .line 50773
    iget-object v0, p0, Lcom/appsflyer/internal/u$a;->AFInAppEventType:Ljava/lang/String;

    const-string v1, "network"

    .line 2067
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2068
    iget-object v0, p0, Lcom/appsflyer/internal/u$a;->AFInAppEventParameterName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 50775
    iget-object v0, p0, Lcom/appsflyer/internal/u$a;->AFInAppEventParameterName:Ljava/lang/String;

    const-string v1, "operator"

    .line 2069
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2071
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/u$a;->valueOf:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 50777
    iget-object p0, p0, Lcom/appsflyer/internal/u$a;->valueOf:Ljava/lang/String;

    const-string v0, "carrier"

    .line 2072
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/af;Lcom/appsflyer/internal/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51032
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51060
    iget-object v1, p1, Lcom/appsflyer/internal/h;->onInstallConversionFailureNative:Ljava/lang/String;

    .line 51032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    .line 51061
    iget-object v0, p1, Lcom/appsflyer/internal/h;->init:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 51035
    invoke-virtual {p1}, Lcom/appsflyer/internal/h;->values()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 51036
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cached data: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    goto :goto_0

    .line 51038
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/appsflyer/internal/h;->valueOf()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\p{C}"

    const-string v2, "*Non-printing character*"

    .line 51039
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51040
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "Payload contains non-printing characters"

    .line 51042
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFVersionDeclaration(Ljava/lang/String;)V

    move-object v0, v1

    .line 51044
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/internal/an;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 51046
    :goto_0
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object v1

    .line 51062
    iget-object v2, p1, Lcom/appsflyer/internal/h;->onInstallConversionFailureNative:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "server_request"

    .line 51063
    invoke-virtual {v1, v0, v2, v3}, Lcom/appsflyer/internal/am;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 51048
    :try_start_0
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/af;->AFInAppEventType(Lcom/appsflyer/internal/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception in sendRequestToServer. "

    .line 51050
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51051
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "useHttpFallback"

    invoke-virtual {v1, v2, v4}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51065
    iget-object v0, p1, Lcom/appsflyer/internal/h;->onInstallConversionFailureNative:Ljava/lang/String;

    const-string v1, "https:"

    const-string v2, "http:"

    .line 51053
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/h;->values(Ljava/lang/String;)Lcom/appsflyer/internal/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/af;->AFInAppEventType(Lcom/appsflyer/internal/h;)V

    return-void

    .line 51055
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "failed to send request to server. "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    .line 51056
    throw v0
.end method

.method private AFKeystoreWrapper()Z
    .locals 11

    .line 1372
    iget-wide v0, p0, Lcom/appsflyer/internal/af;->onDeepLinking:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    .line 1373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1374
    iget-wide v3, p0, Lcom/appsflyer/internal/af;->onDeepLinking:J

    sub-long/2addr v0, v3

    .line 50332
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "yyyy/MM/dd HH:mm:ss.SSS Z"

    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1376
    iget-wide v4, p0, Lcom/appsflyer/internal/af;->onDeepLinking:J

    const-string v6, "UTC"

    .line 50333
    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 50334
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 1377
    iget-wide v7, p0, Lcom/appsflyer/internal/af;->onValidateInApp:J

    .line 50335
    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 50336
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 1379
    iget-wide v5, p0, Lcom/appsflyer/internal/af;->AppsFlyerInAppPurchaseValidatorListener:J

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x1

    cmp-long v10, v0, v5

    if-gez v10, :cond_0

    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v5

    if-nez v5, :cond_0

    .line 1381
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v2

    aput-object v3, v6, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    iget-wide v0, p0, Lcom/appsflyer/internal/af;->AppsFlyerInAppPurchaseValidatorListener:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v8

    const-string v0, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nThis launch is blocked: %s ms < %s ms"

    invoke-static {v5, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    return v9

    .line 1385
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v5

    if-nez v5, :cond_2

    .line 1387
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v4, v6, v2

    aput-object v3, v6, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    const-string v0, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nSending launch (+%s ms)"

    invoke-static {v5, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    goto :goto_0

    .line 1391
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Sending first launch for this session!"

    .line 1392
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v2
.end method

.method public static AFKeystoreWrapper(Landroid/content/Context;)Z
    .locals 1

    .line 2412
    invoke-static {p0}, Lcom/appsflyer/internal/af;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "appsFlyerCount"

    .line 2414
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static AFKeystoreWrapper(Landroid/content/SharedPreferences;)Z
    .locals 2

    const-string v0, "sentSuccessfully"

    const/4 v1, 0x0

    .line 2005
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/af;Lcom/appsflyer/internal/h;Landroid/content/SharedPreferences;)Z
    .locals 0

    .line 116
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/af;->valueOf(Lcom/appsflyer/internal/h;Landroid/content/SharedPreferences;)Z

    move-result p0

    return p0
.end method

.method static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/af;Z)Z
    .locals 0

    .line 116
    iput-boolean p1, p0, Lcom/appsflyer/internal/af;->AppsFlyerConversionListener:Z

    return p1
.end method

.method static synthetic AFLogger$LogLevel(Lcom/appsflyer/internal/af;)Z
    .locals 0

    .line 116
    iget-boolean p0, p0, Lcom/appsflyer/internal/af;->AppsFlyerConversionListener:Z

    return p0
.end method

.method static synthetic AFVersionDeclaration(Lcom/appsflyer/internal/af;)J
    .locals 2

    .line 116
    iget-wide v0, p0, Lcom/appsflyer/internal/af;->updateServerUninstallToken:J

    return-wide v0
.end method

.method private static AFVersionDeclaration(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    .line 2287
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    return v0

    :catchall_0
    move-exception v1

    const-string v2, "WARNING:  Google play services is unavailable. "

    .line 2293
    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x0

    .line 2297
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v2, "com.google.android.gms"

    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception p0

    const-string v0, "WARNING:  Google Play Services is unavailable. "

    .line 2300
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private static AppsFlyer2dXConversionCallback(Landroid/content/Context;)F
    .locals 3

    .line 2975
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "level"

    const/4 v1, -0x1

    .line 2976
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "scale"

    .line 2977
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    if-eq p0, v1, :cond_0

    int-to-float v0, v0

    int-to-float p0, p0

    div-float/2addr v0, p0

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float v0, v0, p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x42480000    # 50.0f

    return p0

    :catchall_0
    move-exception p0

    .line 2986
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method

.method static synthetic AppsFlyer2dXConversionCallback(Lcom/appsflyer/internal/af;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/appsflyer/internal/af;->AppsFlyerLib:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method private AppsFlyer2dXConversionCallback()Z
    .locals 1

    .line 1574
    iget-object v0, p0, Lcom/appsflyer/internal/af;->getOutOfStore:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static getLevel(Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 2995
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const-string v3, "Failed collecting ivc data"

    if-lt v1, v2, :cond_2

    :try_start_0
    const-string v1, "connectivity"

    .line 2997
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 2998
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 2999
    invoke-virtual {p0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v5

    const/4 v6, 0x4

    .line 3000
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0xf

    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v0

    :catch_0
    move-exception p0

    .line 3006
    invoke-static {v3, p0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 3008
    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt p0, v1, :cond_5

    .line 3009
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3011
    :try_start_1
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    .line 3012
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3013
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v1, "tun0"

    .line 3016
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    move-exception p0

    .line 3019
    invoke-static {v3, p0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return v0
.end method

.method static synthetic getLevel(Lcom/appsflyer/internal/af;)[Lcom/appsflyer/internal/bw;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/appsflyer/internal/af;->onAttributionFailureNative:[Lcom/appsflyer/internal/bw;

    return-object p0
.end method

.method static synthetic init(Lcom/appsflyer/internal/af;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/appsflyer/internal/af;->AppsFlyerLib:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method private static init(Landroid/content/Context;)Z
    .locals 4

    .line 2403
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "collectAndroidIdForceByUser"

    .line 2404
    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2405
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v3, "collectIMEIForceByUser"

    .line 2406
    invoke-virtual {v0, v3, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    .line 2408
    invoke-static {p0}, Lcom/appsflyer/internal/af;->AFVersionDeclaration(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public static valueOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 525
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic valueOf(Lcom/appsflyer/internal/af;)Lorg/json/JSONObject;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/appsflyer/internal/af;->setAdditionalData:Lorg/json/JSONObject;

    return-object p0
.end method

.method private static valueOf(Lorg/json/JSONObject;)V
    .locals 13

    .line 329
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 331
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 332
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 333
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 338
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 339
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_0

    .line 340
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    .line 348
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 352
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    const/4 v2, 0x0

    .line 353
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez v2, :cond_4

    .line 354
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 357
    :try_start_1
    new-instance v5, Lorg/json/JSONArray;

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 360
    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 362
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v7

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-eqz v11, :cond_2

    .line 363
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v7

    const/4 v9, 0x1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v12, v7, v10

    if-eqz v12, :cond_2

    .line 364
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v9

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v2, v7, v9

    if-eqz v2, :cond_2

    add-int/lit8 v6, v6, 0x1

    move-object v2, v4

    goto :goto_3

    :catch_1
    nop

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    .line 377
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method private valueOf(Landroid/content/Context;)Z
    .locals 12

    const-string v0, "com.appsflyer.lvl.AppsFlyerLVL"

    const/4 v1, 0x0

    .line 816
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 817
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 818
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v4, p0, Lcom/appsflyer/internal/af;->getOutOfStore:Ljava/util/Map;

    .line 819
    new-instance v4, Lcom/appsflyer/internal/af$5;

    invoke-direct {v4, p0, v2, v3}, Lcom/appsflyer/internal/af$5;-><init>(Lcom/appsflyer/internal/af;J)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v5, 0x1

    .line 40017
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v6, "com.appsflyer.lvl.AppsFlyerLVL$resultListener"

    .line 40018
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Class;

    .line 40020
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v5

    const/4 v9, 0x2

    aput-object v6, v8, v9

    const-string v10, "checkLicense"

    invoke-virtual {v0, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 40022
    new-instance v8, Lcom/appsflyer/internal/y$5;

    invoke-direct {v8, v4}, Lcom/appsflyer/internal/y$5;-><init>(Lcom/appsflyer/internal/y$e;)V

    .line 40069
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Class;

    aput-object v6, v11, v1

    invoke-static {v10, v11, v8}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v6

    new-array v7, v7, [Ljava/lang/Object;

    .line 40070
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    aput-object p1, v7, v5

    aput-object v6, v7, v9

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    .line 40086
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, p1}, Lcom/appsflyer/internal/y$e;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_4

    .line 40082
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, p1}, Lcom/appsflyer/internal/y$e;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_4

    .line 40078
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, p1}, Lcom/appsflyer/internal/y$e;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_4

    .line 40074
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, p1}, Lcom/appsflyer/internal/y$e;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    :goto_4
    return v5

    :catch_4
    return v1
.end method

.method private valueOf(Lcom/appsflyer/internal/h;Landroid/content/SharedPreferences;)Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "appsFlyerCount"

    .line 50337
    invoke-static {p2, v1, v0}, Lcom/appsflyer/internal/af;->AFInAppEventParameterName(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1522
    instance-of p1, p1, Lcom/appsflyer/internal/bg;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v3, "newGPReferrerSent"

    .line 1525
    invoke-interface {p2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_1

    if-ne v1, v2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_2

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method private static valueOf(Ljava/io/File;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 2569
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic values(Lcom/appsflyer/internal/af;)J
    .locals 2

    .line 116
    iget-wide v0, p0, Lcom/appsflyer/internal/af;->onValidateInAppFailure:J

    return-wide v0
.end method

.method static synthetic values(Lcom/appsflyer/internal/af;J)J
    .locals 0

    .line 116
    iput-wide p1, p0, Lcom/appsflyer/internal/af;->updateServerUninstallToken:J

    return-wide p1
.end method

.method private static values(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 2547
    :try_start_0
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 2548
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2549
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    const-string v3, "Found PreInstall property!"

    .line 2550
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    .line 2551
    invoke-virtual {v1, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2559
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2562
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v2, v0

    .line 2555
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v2, :cond_0

    .line 2559
    :goto_2
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p0

    goto :goto_3

    :catch_0
    move-object v2, v0

    .line 2553
    :catch_1
    :try_start_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "PreInstall file wasn\'t found: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v2, :cond_0

    goto :goto_2

    .line 2562
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_4
    return-object v0

    :catchall_4
    move-exception p0

    if-eqz v2, :cond_1

    .line 2559
    :try_start_6
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception p1

    .line 2562
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2564
    :cond_1
    :goto_5
    throw p0
.end method

.method private static values(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "fb\\d*?://authorize.*"

    .line 2190
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "access_token"

    .line 2191
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x3f

    .line 50787
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const-string v1, ""

    goto :goto_0

    .line 50791
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 2193
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    return-object p0

    .line 2196
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "&"

    .line 2197
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2198
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 2200
    :cond_3
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2203
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2204
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2206
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 2207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2208
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2209
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 2211
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-eqz v6, :cond_5

    .line 2212
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const-string v6, "?"

    .line 2213
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 2214
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2216
    :cond_6
    :goto_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 2220
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method private static values(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x80

    .line 2461
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 2463
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2465
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 2469
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Could not find "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " value in the manifest"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private values(Ljava/text/SimpleDateFormat;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 2667
    invoke-static {p2}, Lcom/appsflyer/internal/af;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "appsFlyerFirstInstall"

    const/4 v2, 0x0

    .line 2668
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2670
    invoke-static {p2}, Lcom/appsflyer/internal/af;->AFKeystoreWrapper(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AppsFlyer: first launch detected"

    .line 2671
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    .line 2672
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    move-object v0, p1

    .line 50805
    invoke-static {p2}, Lcom/appsflyer/internal/af;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 50806
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 50807
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50810
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2679
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppsFlyer: first launch date: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    return-object v0
.end method

.method private static values(Landroid/content/Context;)V
    .locals 4

    .line 1016
    invoke-static {}, Lcom/appsflyer/internal/ac;->AFKeystoreWrapper()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    const-string v1, "OPPO device found"

    .line 1018
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    .line 1021
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_2

    const/4 v0, 0x1

    const-string v1, "keyPropDisableAFKeystore"

    invoke-static {v1, v0}, Lcom/appsflyer/internal/af;->values(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1022
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OS SDK is="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; use KeyStore"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 1023
    new-instance v1, Lcom/appsflyer/AFKeystoreWrapper;

    invoke-direct {v1, p0}, Lcom/appsflyer/AFKeystoreWrapper;-><init>(Landroid/content/Context;)V

    .line 1024
    invoke-virtual {v1}, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventParameterName()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1025
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/appsflyer/internal/ak;->AFKeystoreWrapper(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object p0

    .line 43069
    iput-object p0, v1, Lcom/appsflyer/AFKeystoreWrapper;->AFKeystoreWrapper:Ljava/lang/String;

    const/4 p0, 0x0

    .line 43070
    iput p0, v1, Lcom/appsflyer/AFKeystoreWrapper;->values:I

    .line 43071
    invoke-virtual {v1}, Lcom/appsflyer/AFKeystoreWrapper;->AFKeystoreWrapper()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/appsflyer/AFKeystoreWrapper;->valueOf(Ljava/lang/String;)V

    goto :goto_2

    .line 43078
    :cond_1
    invoke-virtual {v1}, Lcom/appsflyer/AFKeystoreWrapper;->AFKeystoreWrapper()Ljava/lang/String;

    move-result-object p0

    .line 43079
    iget-object v2, v1, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventType:Ljava/lang/Object;

    monitor-enter v2

    .line 43080
    :try_start_0
    iget v3, v1, Lcom/appsflyer/AFKeystoreWrapper;->values:I

    add-int/2addr v3, v0

    iput v3, v1, Lcom/appsflyer/AFKeystoreWrapper;->values:I

    const-string v0, "Deleting key with alias: "

    .line 43161
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43163
    :try_start_1
    iget-object v0, v1, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventType:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43164
    :try_start_2
    iget-object v3, v1, Lcom/appsflyer/AFKeystoreWrapper;->valueOf:Ljava/security/KeyStore;

    invoke-virtual {v3, p0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43165
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0

    throw p0
    :try_end_3
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception p0

    .line 43167
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Exception "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " occurred"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 43082
    :goto_1
    monitor-exit v2

    .line 43083
    invoke-virtual {v1}, Lcom/appsflyer/AFKeystoreWrapper;->AFKeystoreWrapper()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/appsflyer/AFKeystoreWrapper;->valueOf(Ljava/lang/String;)V

    .line 1029
    :goto_2
    invoke-virtual {v1}, Lcom/appsflyer/AFKeystoreWrapper;->valueOf()Ljava/lang/String;

    move-result-object p0

    .line 43517
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v2, "KSAppsFlyerId"

    invoke-virtual {v0, v2, p0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    invoke-virtual {v1}, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventType()I

    move-result p0

    .line 44517
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "KSAppsFlyerRICounter"

    invoke-virtual {v0, v1, p0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p0

    .line 43082
    monitor-exit v2

    throw p0

    .line 1032
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "OS SDK is="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; no KeyStore usage"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    return-void
.end method

.method private values(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1250
    new-instance v0, Lcom/appsflyer/internal/bl;

    invoke-direct {v0}, Lcom/appsflyer/internal/bl;-><init>()V

    if-eqz p1, :cond_0

    .line 50300
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iput-object v1, v0, Lcom/appsflyer/internal/h;->valueOf:Landroid/app/Application;

    .line 50302
    :cond_0
    iput-object p2, v0, Lcom/appsflyer/internal/h;->AFVersionDeclaration:Ljava/lang/String;

    .line 50304
    iput-object p3, v0, Lcom/appsflyer/internal/h;->AFKeystoreWrapper:Ljava/util/Map;

    .line 1250
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_1

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/internal/af;->AFKeystoreWrapper(Lcom/appsflyer/internal/h;Landroid/app/Activity;)V

    return-void
.end method

.method private static values(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "window"

    .line 2010
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-eqz p0, :cond_4

    .line 2013
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 2014
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, "lr"

    goto :goto_0

    :cond_1
    const-string p0, "pr"

    goto :goto_0

    :cond_2
    const-string p0, "l"

    goto :goto_0

    :cond_3
    const-string p0, "p"

    :goto_0
    const-string v0, "sc_o"

    .line 2029
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private values(Lcom/appsflyer/internal/h;)V
    .locals 5

    .line 50326
    iget-object v0, p1, Lcom/appsflyer/internal/h;->AFVersionDeclaration:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1342
    :goto_0
    invoke-static {}, Lcom/appsflyer/internal/af;->AFInAppEventType()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "CustomerUserId not set, reporting is disabled"

    .line 1343
    invoke-static {p1, v2}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;Z)V

    return-void

    :cond_1
    if-eqz v0, :cond_5

    .line 1350
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v3, "launchProtectEnabled"

    .line 1351
    invoke-virtual {v0, v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1353
    invoke-direct {p0}, Lcom/appsflyer/internal/af;->AFKeystoreWrapper()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50327
    iget-object p1, p1, Lcom/appsflyer/internal/h;->values:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz p1, :cond_2

    .line 1356
    sget v0, Lcom/appsflyer/attribution/RequestError;->EVENT_TIMEOUT:I

    sget-object v1, Lcom/appsflyer/internal/at;->valueOf:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "Allowing multiple launches within a 5 second time window."

    .line 1361
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    .line 1363
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/appsflyer/internal/af;->onDeepLinking:J

    .line 50328
    :cond_5
    sget-object v0, Lcom/appsflyer/internal/n;->valueOf:Lcom/appsflyer/internal/n;

    if-nez v0, :cond_6

    .line 50329
    new-instance v0, Lcom/appsflyer/internal/n;

    invoke-direct {v0}, Lcom/appsflyer/internal/n;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/n;->valueOf:Lcom/appsflyer/internal/n;

    .line 50331
    :cond_6
    sget-object v0, Lcom/appsflyer/internal/n;->valueOf:Lcom/appsflyer/internal/n;

    .line 1366
    invoke-virtual {v0}, Lcom/appsflyer/internal/n;->values()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    .line 1367
    new-instance v2, Lcom/appsflyer/internal/af$a;

    invoke-direct {v2, p0, p1, v1}, Lcom/appsflyer/internal/af$a;-><init>(Lcom/appsflyer/internal/af;Lcom/appsflyer/internal/h;B)V

    const-wide/16 v3, 0x0

    .line 1368
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v2, v3, v4, p1}, Lcom/appsflyer/internal/af;->AFInAppEventParameterName(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private values()Z
    .locals 1

    .line 1570
    iget-object v0, p0, Lcom/appsflyer/internal/af;->waitForCustomerUserId:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static values(Ljava/lang/String;Z)Z
    .locals 1

    .line 529
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final AFInAppEventParameterName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 2628
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "channel"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 50797
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "CHANNEL"

    invoke-static {v2, v0, p1}, Lcom/appsflyer/internal/af;->values(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const-string p1, ""

    .line 2632
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final AFInAppEventParameterName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2656
    invoke-static {p1}, Lcom/appsflyer/internal/af;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "CACHED_CHANNEL"

    .line 2657
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    .line 2658
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 50798
    :cond_0
    invoke-static {p1}, Lcom/appsflyer/internal/af;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 50799
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 50800
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50803
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object p2
.end method

.method public final AFInAppEventType(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "appsflyer_preinstall"

    .line 283
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 284
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4502
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "pid"

    .line 4504
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4517
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "preInstallName"

    invoke-virtual {v1, v2, v0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Cannot set preinstall attribution data without a media source"

    .line 4507
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFVersionDeclaration(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error parsing JSON for preinstall"

    .line 4510
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-string v0, "****** onReceive called *******"

    .line 286
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    .line 288
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    const-string v0, "referrer"

    .line 290
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 291
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Play store referrer: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 5486
    invoke-static {p1}, Lcom/appsflyer/internal/af;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 5487
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 5488
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6426
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 297
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "AF_REFERRER"

    .line 7155
    invoke-virtual {v0, v1, p2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 7156
    iput-object p2, v0, Lcom/appsflyer/AppsFlyerProperties;->AFInAppEventType:Ljava/lang/String;

    .line 299
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerProperties;->AFKeystoreWrapper()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "onReceive: isLaunchCalled"

    .line 300
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    .line 7399
    new-instance v0, Lcom/appsflyer/internal/bd;

    invoke-direct {v0}, Lcom/appsflyer/internal/bd;-><init>()V

    if-eqz p1, :cond_2

    .line 8053
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iput-object v1, v0, Lcom/appsflyer/internal/h;->valueOf:Landroid/app/Application;

    .line 8108
    :cond_2
    iput-object p2, v0, Lcom/appsflyer/internal/h;->AppsFlyer2dXConversionCallback:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 7402
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x5

    if-le p2, v1, :cond_4

    .line 7403
    invoke-static {p1}, Lcom/appsflyer/internal/af;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/appsflyer/internal/af;->valueOf(Lcom/appsflyer/internal/h;Landroid/content/SharedPreferences;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9045
    sget-object p1, Lcom/appsflyer/internal/n;->valueOf:Lcom/appsflyer/internal/n;

    if-nez p1, :cond_3

    .line 9046
    new-instance p1, Lcom/appsflyer/internal/n;

    invoke-direct {p1}, Lcom/appsflyer/internal/n;-><init>()V

    sput-object p1, Lcom/appsflyer/internal/n;->valueOf:Lcom/appsflyer/internal/n;

    .line 9048
    :cond_3
    sget-object p1, Lcom/appsflyer/internal/n;->valueOf:Lcom/appsflyer/internal/n;

    .line 7404
    invoke-virtual {p1}, Lcom/appsflyer/internal/n;->values()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    .line 7405
    new-instance p2, Lcom/appsflyer/internal/af$a;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lcom/appsflyer/internal/af$a;-><init>(Lcom/appsflyer/internal/af;Lcom/appsflyer/internal/h;B)V

    const-wide/16 v0, 0x5

    .line 7406
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/appsflyer/internal/af;->AFInAppEventParameterName(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    :cond_4
    return-void
.end method

.method final AFKeystoreWrapper(Lcom/appsflyer/internal/h;Landroid/app/Activity;)V
    .locals 4

    .line 50306
    iget-object v0, p1, Lcom/appsflyer/internal/h;->valueOf:Landroid/app/Application;

    const-string v1, ""

    if-eqz p2, :cond_0

    .line 1260
    invoke-static {p2}, Lcom/appsflyer/internal/ao;->values(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1262
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    .line 50307
    :goto_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v3, "AppsFlyerKey"

    invoke-virtual {v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p2, "[LogEvent/Launch] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    .line 1267
    invoke-static {p2}, Lcom/appsflyer/AFLogger;->AFVersionDeclaration(Ljava/lang/String;)V

    .line 50308
    iget-object p1, p1, Lcom/appsflyer/internal/h;->values:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz p1, :cond_1

    .line 1271
    sget p2, Lcom/appsflyer/attribution/RequestError;->NO_DEV_KEY:I

    sget-object v0, Lcom/appsflyer/internal/at;->AFInAppEventParameterName:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_1
    return-void

    .line 1274
    :cond_2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    .line 50309
    :cond_3
    iput-object v1, p1, Lcom/appsflyer/internal/h;->AppsFlyer2dXConversionCallback:Ljava/lang/String;

    .line 50311
    iput-object p2, p1, Lcom/appsflyer/internal/h;->AFInAppEventParameterName:Ljava/lang/String;

    .line 1275
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/af;->values(Lcom/appsflyer/internal/h;)V

    return-void
.end method

.method public final varargs addPushNotificationDeepLinkPath([Ljava/lang/String;)V
    .locals 2

    .line 270
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 271
    invoke-static {}, Lcom/appsflyer/internal/f;->AFInAppEventParameterName()Lcom/appsflyer/internal/f;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/f;->AppsFlyer2dXConversionCallback:Ljava/util/List;

    .line 272
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final anonymizeUser(Z)V
    .locals 4

    .line 1281
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "public_api_call"

    const-string v3, "anonymizeUser"

    .line 50313
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/am;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1282
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "deviceTrackingDisabled"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    return-void
.end method

.method public final appendParametersToDeepLinkingURL(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 253
    invoke-static {}, Lcom/appsflyer/internal/f;->AFInAppEventParameterName()Lcom/appsflyer/internal/f;

    move-result-object v0

    .line 254
    iput-object p1, v0, Lcom/appsflyer/internal/f;->getLevel:Ljava/lang/String;

    .line 255
    iput-object p2, v0, Lcom/appsflyer/internal/f;->AFVersionDeclaration:Ljava/util/Map;

    return-void
.end method

.method public final enableFacebookDeferredApplinks(Z)V
    .locals 0

    .line 889
    iput-boolean p1, p0, Lcom/appsflyer/internal/af;->setCustomerUserId:Z

    return-void
.end method

.method public final enableLocationCollection(Z)Lcom/appsflyer/AppsFlyerLib;
    .locals 0

    .line 481
    iput-boolean p1, p0, Lcom/appsflyer/internal/af;->getSdkVersion:Z

    return-object p0
.end method

.method public final getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 2759
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "public_api_call"

    const-string v3, "getAppsFlyerUID"

    .line 50817
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/am;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2760
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/appsflyer/internal/ak;->AFKeystoreWrapper(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAttributionId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 2687
    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/ae;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/ae;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/appsflyer/internal/ae;->AFKeystoreWrapper()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v0, "Could not collect facebook attribution id. "

    .line 2689
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getHostName()Ljava/lang/String;
    .locals 2

    .line 50875
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "custom_host"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appsflyer.com"

    return-object v0
.end method

.method public final getHostPrefix()Ljava/lang/String;
    .locals 2

    .line 50876
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "custom_host_prefix"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getOutOfStore(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 579
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "api_store_value"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_0

    .line 24455
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AF_STORE"

    invoke-static {v2, v1, p1}, Lcom/appsflyer/internal/af;->values(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    const-string p1, "No out-of-store value set"

    .line 589
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 4

    .line 440
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "public_api_call"

    const-string v3, "getSdkVersion"

    .line 14181
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/am;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "version: 6.3.0 (build "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/appsflyer/internal/af;->values:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;
    .locals 8

    .line 757
    iget-boolean v0, p0, Lcom/appsflyer/internal/af;->setAndroidIdData:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 758
    iput-boolean v0, p0, Lcom/appsflyer/internal/af;->setAndroidIdData:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    .line 36810
    iget-object v3, p0, Lcom/appsflyer/internal/af;->AFLogger$LogLevel:Lcom/appsflyer/internal/aw;

    if-nez v3, :cond_1

    new-instance v3, Lcom/appsflyer/internal/aw;

    invoke-direct {v3, p3}, Lcom/appsflyer/internal/aw;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/appsflyer/internal/af;->AFLogger$LogLevel:Lcom/appsflyer/internal/aw;

    .line 36811
    :cond_1
    iget-object v3, p0, Lcom/appsflyer/internal/af;->AFLogger$LogLevel:Lcom/appsflyer/internal/aw;

    .line 37075
    invoke-virtual {v3}, Lcom/appsflyer/internal/aw;->AFKeystoreWrapper()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 38067
    iget-object v3, v3, Lcom/appsflyer/internal/aw;->AFInAppEventType:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v6, "init_ts"

    invoke-interface {v3, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 761
    :cond_2
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    iput-object v3, p0, Lcom/appsflyer/internal/af;->setImeiData:Landroid/app/Application;

    .line 762
    new-instance v3, Lcom/appsflyer/internal/bq;

    new-instance v4, Lcom/appsflyer/internal/af$2;

    invoke-direct {v4, p0}, Lcom/appsflyer/internal/af$2;-><init>(Lcom/appsflyer/internal/af;)V

    invoke-direct {v3, v4}, Lcom/appsflyer/internal/bq;-><init>(Ljava/lang/Runnable;)V

    .line 782
    new-instance v4, Lcom/appsflyer/internal/af$3;

    invoke-direct {v4, p0, v3}, Lcom/appsflyer/internal/af$3;-><init>(Lcom/appsflyer/internal/af;Lcom/appsflyer/internal/bq;)V

    const/4 v5, 0x3

    new-array v6, v5, [Lcom/appsflyer/internal/bw;

    aput-object v3, v6, v2

    .line 793
    new-instance v3, Lcom/appsflyer/internal/br;

    invoke-direct {v3, v4}, Lcom/appsflyer/internal/br;-><init>(Ljava/lang/Runnable;)V

    aput-object v3, v6, v0

    new-instance v3, Lcom/appsflyer/internal/bu;

    invoke-direct {v3, v4}, Lcom/appsflyer/internal/bu;-><init>(Ljava/lang/Runnable;)V

    aput-object v3, v6, v1

    iput-object v6, p0, Lcom/appsflyer/internal/af;->onAttributionFailureNative:[Lcom/appsflyer/internal/bw;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_3

    .line 796
    aget-object v4, v6, v3

    iget-object v7, p0, Lcom/appsflyer/internal/af;->setImeiData:Landroid/app/Application;

    invoke-virtual {v4, v7}, Lcom/appsflyer/internal/bw;->AFInAppEventType(Landroid/content/Context;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 797
    :cond_3
    invoke-direct {p0, p3}, Lcom/appsflyer/internal/af;->valueOf(Landroid/content/Context;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/appsflyer/internal/af;->setPhoneNumber:Z

    .line 798
    iget-object p3, p0, Lcom/appsflyer/internal/af;->setImeiData:Landroid/app/Application;

    .line 39015
    sput-object p3, Lcom/appsflyer/internal/ax;->AFInAppEventParameterName:Landroid/app/Application;

    goto :goto_1

    :cond_4
    const-string p3, "context is null, Google Install Referrer will be not initialized"

    .line 800
    invoke-static {p3}, Lcom/appsflyer/AFLogger;->AFVersionDeclaration(Ljava/lang/String;)V

    .line 801
    :goto_1
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object p3

    new-array v3, v1, [Ljava/lang/String;

    aput-object p1, v3, v2

    if-nez p2, :cond_5

    const-string v4, "null"

    goto :goto_2

    :cond_5
    const-string v4, "conversionDataListener"

    :goto_2
    aput-object v4, v3, v0

    const-string v4, "public_api_call"

    const-string v5, "init"

    .line 39181
    invoke-virtual {p3, v4, v5, v3}, Lcom/appsflyer/internal/am;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-array p3, v1, [Ljava/lang/Object;

    const-string v1, "6.3.0"

    aput-object v1, p3, v2

    .line 802
    sget-object v1, Lcom/appsflyer/internal/af;->values:Ljava/lang/String;

    aput-object v1, p3, v0

    const-string v0, "Initializing AppsFlyer SDK: (v%s.%s)"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    .line 39517
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p3

    const-string v0, "AppsFlyerKey"

    invoke-virtual {p3, v0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    invoke-static {p1}, Lcom/appsflyer/internal/an;->valueOf(Ljava/lang/String;)V

    .line 805
    sput-object p2, Lcom/appsflyer/internal/af;->AFKeystoreWrapper:Lcom/appsflyer/AppsFlyerConversionListener;

    return-object p0
.end method

.method public final isPreInstalledApp(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 2641
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 2646
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    return v1

    :catch_0
    move-exception p1

    const-string v1, "Could not check if app is pre installed"

    .line 2650
    invoke-static {v1, p1}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v0
.end method

.method public final isStopped()Z
    .locals 1

    .line 2918
    iget-boolean v0, p0, Lcom/appsflyer/internal/af;->setDebugLog:Z

    return v0
.end method

.method public final logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1246
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    return-void
.end method

.method public final logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/attribution/AppsFlyerRequestListener;",
            ")V"
        }
    .end annotation

    .line 1160
    new-instance v0, Lcom/appsflyer/internal/bl;

    invoke-direct {v0}, Lcom/appsflyer/internal/bl;-><init>()V

    if-eqz p1, :cond_0

    .line 50204
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iput-object v1, v0, Lcom/appsflyer/internal/h;->valueOf:Landroid/app/Application;

    .line 50206
    :cond_0
    iput-object p2, v0, Lcom/appsflyer/internal/h;->AFVersionDeclaration:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p3, :cond_1

    move-object v2, v1

    goto :goto_0

    .line 1161
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 50208
    :goto_0
    iput-object v2, v0, Lcom/appsflyer/internal/h;->AFKeystoreWrapper:Ljava/util/Map;

    .line 50210
    iput-object p4, v0, Lcom/appsflyer/internal/h;->values:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 1164
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object p3

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, p4, v2

    .line 50212
    iget-object v2, v0, Lcom/appsflyer/internal/h;->AFKeystoreWrapper:Ljava/util/Map;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/appsflyer/internal/h;->AFKeystoreWrapper:Ljava/util/Map;

    :goto_1
    const/4 v3, 0x1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p4, v3

    const-string v2, "public_api_call"

    const-string v3, "logEvent"

    .line 50213
    invoke-virtual {p3, v2, v3, p4}, Lcom/appsflyer/internal/am;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 1166
    invoke-static {p1}, Lcom/appsflyer/internal/z;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/z;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsflyer/internal/z;->valueOf()V

    .line 1168
    :cond_3
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    :cond_4
    invoke-virtual {p0, v0, v1}, Lcom/appsflyer/internal/af;->AFKeystoreWrapper(Lcom/appsflyer/internal/h;Landroid/app/Activity;)V

    return-void
.end method

.method public final logLocation(Landroid/content/Context;DD)V
    .locals 4

    .line 1082
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "public_api_call"

    const-string v3, "logLocation"

    .line 50181
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/am;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1083
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1084
    invoke-static {p4, p5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p4

    const-string p5, "af_long"

    invoke-interface {v0, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    const-string p3, "af_lat"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "af_location_coordinates"

    .line 1087
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/af;->values(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final logSession(Landroid/content/Context;)V
    .locals 5

    .line 1150
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "public_api_call"

    const-string v4, "logSession"

    .line 50200
    invoke-virtual {v0, v3, v4, v2}, Lcom/appsflyer/internal/am;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1152
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object v0

    .line 50202
    iput-boolean v1, v0, Lcom/appsflyer/internal/am;->AFInAppEventParameterName:Z

    const/4 v0, 0x0

    .line 1153
    invoke-direct {p0, p1, v0, v0}, Lcom/appsflyer/internal/af;->values(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onPause(Landroid/content/Context;)V
    .locals 1

    .line 446
    sget-object v0, Lcom/appsflyer/internal/ah;->AFInAppEventType:Lcom/appsflyer/internal/ah$e;

    if-eqz v0, :cond_0

    .line 447
    sget-object v0, Lcom/appsflyer/internal/ah;->AFInAppEventType:Lcom/appsflyer/internal/ah$e;

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/ah$e;->valueOf(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final performOnAppAttribution(Landroid/content/Context;Ljava/net/URI;)V
    .locals 2

    const-string v0, "\""

    if-eqz p2, :cond_1

    .line 221
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p1, :cond_0

    .line 224
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Context is \""

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/internal/as;->AFInAppEventType(Ljava/lang/String;)V

    return-void

    .line 226
    :cond_0
    invoke-static {}, Lcom/appsflyer/internal/f;->AFInAppEventParameterName()Lcom/appsflyer/internal/f;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 229
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 226
    invoke-virtual {v0, p1, v1, p2}, Lcom/appsflyer/internal/f;->AFInAppEventType(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V

    return-void

    .line 222
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Link is \""

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/internal/as;->AFInAppEventType(Ljava/lang/String;)V

    return-void
.end method

.method public final registerConversionListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerConversionListener;)V
    .locals 3

    .line 1287
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "public_api_call"

    const-string v2, "registerConversionListener"

    .line 50315
    invoke-virtual {p1, v1, v2, v0}, Lcom/appsflyer/internal/am;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 50320
    sput-object p2, Lcom/appsflyer/internal/af;->AFKeystoreWrapper:Lcom/appsflyer/AppsFlyerConversionListener;

    :cond_0
    return-void
.end method

.method public final registerValidatorListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;)V
    .locals 3

    .line 1307
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "public_api_call"

    const-string v2, "registerValidatorListener"

    .line 50324
    invoke-virtual {p1, v1, v2, v0}, Lcom/appsflyer/internal/am;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "registerValidatorListener called"

    .line 1309
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p1, "registerValidatorListener null listener"

    .line 1312
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    return-void

    .line 1315
    :cond_0
    sput-object p2, Lcom/appsflyer/internal/af;->valueOf:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    return-void
.end method

.method public final sendAdRevenue(Landroid/content/Context;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1173
    new-instance v0, Lcom/appsflyer/internal/bf;

    invoke-direct {v0}, Lcom/appsflyer/internal/bf;-><init>()V

    if-eqz p1, :cond_0

    .line 50215
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, v0, Lcom/appsflyer/internal/h;->valueOf:Landroid/app/Application;

    .line 50217
    :cond_0
    iput-object p2, v0, Lcom/appsflyer/internal/h;->AFKeystoreWrapper:Ljava/util/Map;

    .line 50282
    iget-object p1, v0, Lcom/appsflyer/internal/h;->valueOf:Landroid/app/Application;

    .line 50220
    sget-object p2, Lcom/appsflyer/internal/af;->onInstallConversionDataLoadedNative:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 50283
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 50284
    sget-object v2, Lcom/appsflyer/internal/af;->onAttributionFailure:Lcom/appsflyer/internal/af;

    .line 50283
    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 50221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 50223
    invoke-static {p1}, Lcom/appsflyer/internal/af;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "appsFlyerCount"

    .line 50285
    invoke-static {v1, v2, v3}, Lcom/appsflyer/internal/af;->AFInAppEventParameterName(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v2

    const-string v5, "appsFlyerAdRevenueCount"

    .line 50286
    invoke-static {v1, v5, v4}, Lcom/appsflyer/internal/af;->AFInAppEventParameterName(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v4

    .line 50227
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 50287
    iget-object v6, v0, Lcom/appsflyer/internal/h;->AFKeystoreWrapper:Ljava/util/Map;

    const-string v7, "ad_network"

    .line 50228
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50229
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "adrevenue_counter"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50288
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v4

    const-string v6, "AppsFlyerKey"

    invoke-virtual {v4, v6}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "af_key"

    .line 50232
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50234
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "launch_counter"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50236
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 50237
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "af_timestamp"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50239
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/appsflyer/internal/ak;->AFKeystoreWrapper(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "uid"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50241
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v6

    const-string v7, "advertiserId"

    invoke-virtual {v6, v7}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 50242
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v8

    const-string v9, "advertiserIdEnabled"

    invoke-virtual {v8, v9}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 50244
    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_1

    .line 50247
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50250
    :cond_1
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v7, "device"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50251
    invoke-static {p1, v5}, Lcom/appsflyer/internal/af;->values(Landroid/content/Context;Ljava/util/Map;)V

    .line 50254
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    const-string v7, "app_version_code"

    .line 50255
    iget v8, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50289
    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v8, "yyyy-MM-dd_HHmmssZ"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 50259
    iget-wide v8, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-string v6, "UTC"

    .line 50290
    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 50291
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "install_date"

    .line 50260
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "appsFlyerFirstInstall"

    const/4 v8, 0x0

    .line 50262
    invoke-interface {v1, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 50264
    invoke-direct {p0, v7, p1}, Lcom/appsflyer/internal/af;->values(Ljava/text/SimpleDateFormat;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string p1, "first_launch_date"

    .line 50267
    invoke-interface {v5, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "AdRevenue - Exception while collecting app version data "

    .line 50269
    invoke-static {v1, p1}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50273
    :goto_0
    invoke-virtual {v0, p2}, Lcom/appsflyer/internal/h;->values(Ljava/lang/String;)Lcom/appsflyer/internal/h;

    move-result-object p1

    .line 50274
    invoke-virtual {p1, v5}, Lcom/appsflyer/internal/h;->AFKeystoreWrapper(Ljava/util/Map;)Lcom/appsflyer/internal/h;

    move-result-object p1

    .line 50292
    iput v2, p1, Lcom/appsflyer/internal/h;->onDeepLinkingNative:I

    .line 50294
    iput-object v4, p1, Lcom/appsflyer/internal/h;->AFLogger$LogLevel:Ljava/lang/String;

    .line 50276
    new-instance p2, Lcom/appsflyer/internal/af$c;

    invoke-direct {p2, p0, p1, v3}, Lcom/appsflyer/internal/af$c;-><init>(Lcom/appsflyer/internal/af;Lcom/appsflyer/internal/h;B)V

    .line 50296
    sget-object p1, Lcom/appsflyer/internal/n;->valueOf:Lcom/appsflyer/internal/n;

    if-nez p1, :cond_3

    .line 50297
    new-instance p1, Lcom/appsflyer/internal/n;

    invoke-direct {p1}, Lcom/appsflyer/internal/n;-><init>()V

    sput-object p1, Lcom/appsflyer/internal/n;->valueOf:Lcom/appsflyer/internal/n;

    .line 50299
    :cond_3
    sget-object p1, Lcom/appsflyer/internal/n;->valueOf:Lcom/appsflyer/internal/n;

    .line 50278
    invoke-virtual {p1}, Lcom/appsflyer/internal/n;->values()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 50280
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/appsflyer/internal/af;->AFInAppEventParameterName(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final sendPushNotificationData(Landroid/app/Activity;)V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "c"

    const-string v2, "pid"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "sendPushNotificationData"

    const-string v7, "public_api_call"

    if-eqz p1, :cond_0

    .line 627
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 628
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "activity_intent_"

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v3

    .line 27181
    invoke-virtual {v8, v7, v6, v9}, Lcom/appsflyer/internal/am;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 630
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    const-string v4, "activity_intent_null"

    aput-object v4, v9, v3

    .line 28181
    invoke-virtual {v8, v7, v6, v9}, Lcom/appsflyer/internal/am;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 632
    :cond_1
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object v3

    const-string v4, "activity_null"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 29181
    invoke-virtual {v3, v7, v6, v4}, Lcom/appsflyer/internal/am;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 635
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/appsflyer/internal/af;->AFKeystoreWrapper(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/appsflyer/internal/af;->getInstance:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 637
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 639
    iget-object v6, v1, Lcom/appsflyer/internal/af;->onPause:Ljava/util/Map;

    const-string v7, ")"

    if-nez v6, :cond_2

    const-string v0, "pushes: initializing pushes history.."

    .line 640
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    .line 641
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, Lcom/appsflyer/internal/af;->onPause:Ljava/util/Map;

    move-wide v10, v3

    goto/16 :goto_3

    .line 644
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v6

    const-string v8, "pushPayloadMaxAging"

    const-wide/32 v9, 0x1b7740

    invoke-virtual {v6, v8, v9, v10}, Lcom/appsflyer/AppsFlyerProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 645
    iget-object v6, v1, Lcom/appsflyer/internal/af;->onPause:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide v10, v3

    :goto_1
    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    .line 647
    new-instance v13, Lorg/json/JSONObject;

    iget-object v14, v1, Lcom/appsflyer/internal/af;->getInstance:Ljava/lang/String;

    invoke-direct {v13, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 648
    new-instance v14, Lorg/json/JSONObject;

    iget-object v15, v1, Lcom/appsflyer/internal/af;->onPause:Ljava/util/Map;

    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-direct {v14, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 649
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 650
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 651
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "PushNotificationMeasurement: A previous payload with same PID and campaign was already acknowledged! (old: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", new: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 654
    iput-object v0, v1, Lcom/appsflyer/internal/af;->getInstance:Ljava/lang/String;

    return-void

    .line 659
    :cond_3
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    sub-long v13, v3, v13

    cmp-long v5, v13, v8

    if-lez v5, :cond_4

    .line 660
    iget-object v5, v1, Lcom/appsflyer/internal/af;->onPause:Ljava/util/Map;

    invoke-interface {v5, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    :cond_4
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v5, v13, v10

    if-gtz v5, :cond_5

    .line 665
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    const/4 v5, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-wide v10, v3

    .line 669
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Error while handling push notification measurement: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 674
    :cond_6
    :goto_3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v2, "pushPayloadHistorySize"

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v5}, Lcom/appsflyer/AppsFlyerProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 675
    iget-object v2, v1, Lcom/appsflyer/internal/af;->onPause:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-ne v2, v0, :cond_7

    .line 676
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "pushes: removing oldest overflowing push (oldest push:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    .line 677
    iget-object v0, v1, Lcom/appsflyer/internal/af;->onPause:Ljava/util/Map;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    :cond_7
    iget-object v0, v1, Lcom/appsflyer/internal/af;->onPause:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v1, Lcom/appsflyer/internal/af;->getInstance:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    invoke-virtual/range {p0 .. p1}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;)V

    :cond_8
    return-void
.end method

.method public final setAdditionalData(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 619
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "public_api_call"

    const-string v3, "setAdditionalData"

    .line 26181
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/am;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 620
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 621
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->setCustomData(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setAndroidIdData(Ljava/lang/String;)V
    .locals 4

    .line 475
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "public_api_call"

    const-string v3, "setAndroidIdData"

    .line 17181
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/am;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 476
    iput-object p1, p0, Lcom/appsflyer/internal/af;->AFVersionDeclaration:Ljava/lang/String;

    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 4

    .line 1058
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "public_api_call"

    const-string v3, "setAppId"

    .line 46181
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/am;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 46517
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "appid"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setAppInviteOneLink(Ljava/lang/String;)V
    .locals 4

    .line 606
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "public_api_call"

    const-string v3, "setAppInviteOneLink"

    .line 25181
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/am;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 607
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setAppInviteOneLink = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    const-string v0, "oneLinkSlug"

    if-eqz p1, :cond_0

    .line 608
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 609
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "onelinkDomain"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 610
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "onelinkVersion"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 611
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "onelinkScheme"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 25517
    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setCollectAndroidID(Z)V
    .locals 4

    .line 723
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "public_api_call"

    const-string v3, "setCollectAndroidID"

    .line 32181
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/am;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 724
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    .line 32517
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "collectAndroidId"

    invoke-virtual {v1, v2, v0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    .line 33517
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectAndroidIdForceByUser"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setCollectIMEI(Z)V
    .locals 4

    .line 730
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "public_api_call"

    const-string v3, "setCollectIMEI"

    .line 34181
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/am;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 731
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    .line 34517
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "collectIMEI"

    invoke-virtual {v1, v2, v0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    .line 35517
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectIMEIForceByUser"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setCollectOaid(Z)V
    .locals 4

    .line 737
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "public_api_call"

    const-string v3, "setCollectOaid"

    .line 36181
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/am;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 738
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    .line 36517
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectOAID"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setCurrencyCode(Ljava/lang/String;)V
    .locals 4

    .line 1076
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "public_api_call"

    const-string v3, "setCurrencyCode"

    .line 49181
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/am;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1077
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "currencyCode"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setCustomerIdAndLogSession(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    if-eqz p2, :cond_4

    .line 549
    invoke-static {}, Lcom/appsflyer/internal/af;->AFInAppEventType()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 551
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    .line 21521
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "waitForCustomerId"

    invoke-virtual {v0, v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    .line 556
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CustomerUserId set: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - Initializing AppsFlyer Tacking"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;Z)V

    .line 557
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 21525
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "AppsFlyerKey"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 560
    :cond_0
    instance-of v1, p2, Landroid/app/Activity;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Landroid/app/Activity;

    .line 567
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22331
    :cond_1
    new-instance v1, Lcom/appsflyer/internal/bi;

    invoke-direct {v1}, Lcom/appsflyer/internal/bi;-><init>()V

    if-eqz p2, :cond_2

    .line 23053
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Application;

    iput-object p2, v1, Lcom/appsflyer/internal/h;->valueOf:Landroid/app/Application;

    :cond_2
    const/4 p2, 0x0

    .line 23099
    iput-object p2, v1, Lcom/appsflyer/internal/h;->AFVersionDeclaration:Ljava/lang/String;

    .line 23127
    iput-object v0, v1, Lcom/appsflyer/internal/h;->AFLogger$LogLevel:Ljava/lang/String;

    .line 24062
    iput-object p2, v1, Lcom/appsflyer/internal/h;->AFKeystoreWrapper:Ljava/util/Map;

    .line 24108
    iput-object p1, v1, Lcom/appsflyer/internal/h;->AppsFlyer2dXConversionCallback:Ljava/lang/String;

    .line 24117
    iput-object p2, v1, Lcom/appsflyer/internal/h;->AFInAppEventParameterName:Ljava/lang/String;

    .line 22331
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/af;->values(Lcom/appsflyer/internal/h;)V

    return-void

    .line 571
    :cond_3
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    .line 572
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "waitForCustomerUserId is false; setting CustomerUserID: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method

.method public final setCustomerUserId(Ljava/lang/String;)V
    .locals 4

    .line 1042
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "public_api_call"

    const-string v3, "setCustomerUserId"

    .line 45181
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/am;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1043
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setCustomerUserId = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    .line 45517
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "AppUserId"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setDebugLog(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 458
    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->DEBUG:Lcom/appsflyer/AFLogger$LogLevel;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V

    return-void
.end method

.method public final setExtension(Ljava/lang/String;)V
    .locals 4

    .line 1064
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "public_api_call"

    const-string v3, "setExtension"

    .line 47181
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/am;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1065
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "sdkExtension"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setHost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 50871
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "custom_host_prefix"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 3038
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 50873
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    const-string v0, "custom_host"

    invoke-virtual {p1, v0, p2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "hostName cannot be null or empty"

    .line 3041
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AFVersionDeclaration(Ljava/lang/String;)V

    return-void
.end method

.method public final setImeiData(Ljava/lang/String;)V
    .locals 4

    .line 463
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "public_api_call"

    const-string v3, "setImeiData"

    .line 15181
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/am;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 464
    iput-object p1, p0, Lcom/appsflyer/internal/af;->AppsFlyer2dXConversionCallback:Ljava/lang/String;

    return-void
.end method

.method public final setIsUpdate(Z)V
    .locals 4

    .line 1070
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "public_api_call"

    const-string v3, "setIsUpdate"

    .line 48181
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/am;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1071
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "IS_UPDATE"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V
    .locals 4

    .line 3028
    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v0

    sget-object v1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-virtual {v1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3029
    :goto_0
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "public_api_call"

    const-string v3, "log"

    .line 50867
    invoke-virtual {v1, v0, v3, v2}, Lcom/appsflyer/internal/am;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3030
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 50869
    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result p1

    const-string v1, "logLevel"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    return-void
.end method

.method public final setMinTimeBetweenSessions(I)V
    .locals 3

    .line 3067
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/af;->AppsFlyerInAppPurchaseValidatorListener:J

    return-void
.end method

.method public final setOaidData(Ljava/lang/String;)V
    .locals 4

    .line 469
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "public_api_call"

    const-string v3, "setOaidData"

    .line 16181
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/am;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 470
    sput-object p1, Lcom/appsflyer/internal/ab;->AFInAppEventType:Ljava/lang/String;

    return-void
.end method

.method public final varargs setOneLinkCustomDomain([Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 749
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "setOneLinkCustomDomain %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    .line 750
    sput-object p1, Lcom/appsflyer/internal/f;->AFLogger$LogLevel:[Ljava/lang/String;

    return-void
.end method

.method public final setOutOfStore(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 596
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 597
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "api_store_value"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Store API set with value: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string p1, "Cannot set setOutOfStore with null"

    .line 600
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    return-void
.end method

.method public final setPartnerData(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 277
    iget-object v0, p0, Lcom/appsflyer/internal/af;->setAppInviteOneLink:Lcom/appsflyer/internal/au;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/au;

    invoke-direct {v0}, Lcom/appsflyer/internal/au;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/af;->setAppInviteOneLink:Lcom/appsflyer/internal/au;

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/af;->setAppInviteOneLink:Lcom/appsflyer/internal/au;

    if-eqz p1, :cond_4

    .line 4019
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz p2, :cond_2

    .line 4023
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4029
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting partner data for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    .line 4030
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_1

    const-string p2, "Partner data 1000 characters limit exceeded"

    .line 4032
    invoke-static {p2}, Lcom/appsflyer/AFLogger;->AFVersionDeclaration(Ljava/lang/String;)V

    .line 4033
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 4034
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "limit exceeded: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4035
    iget-object v0, v0, Lcom/appsflyer/internal/au;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4037
    :cond_1
    iget-object v1, v0, Lcom/appsflyer/internal/au;->valueOf:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4038
    iget-object p2, v0, Lcom/appsflyer/internal/au;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4024
    :cond_2
    iget-object p2, v0, Lcom/appsflyer/internal/au;->valueOf:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p1, "Partner data is missing or `null`"

    goto :goto_0

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Cleared partner data for "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AFVersionDeclaration(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p1, "Partner ID is missing or `null`"

    .line 4020
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AFVersionDeclaration(Ljava/lang/String;)V

    return-void
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 1049
    invoke-static {p1}, Lcom/appsflyer/internal/ai;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/af;->setCustomerIdAndLogSession:Ljava/lang/String;

    return-void
.end method

.method public final setPreinstallAttribution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "setPreinstallAttribution API called"

    .line 2476
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    .line 2477
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "pid"

    if-eqz p1, :cond_0

    .line 2480
    :try_start_0
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "c"

    .line 2483
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    const-string p1, "af_siteid"

    .line 2486
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 2490
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2493
    :cond_2
    :goto_2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2494
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 50792
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    const-string p3, "preInstallName"

    invoke-virtual {p2, p3, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "Cannot set preinstall attribution data without a media source"

    .line 2496
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AFVersionDeclaration(Ljava/lang/String;)V

    return-void
.end method

.method public final varargs setResolveDeepLinkURLs([Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 743
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "setResolveDeepLinkURLs %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    .line 744
    sput-object p1, Lcom/appsflyer/internal/f;->AFKeystoreWrapper:[Ljava/lang/String;

    return-void
.end method

.method public final varargs setSharingFilter([Ljava/lang/String;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/af;->init:[Ljava/lang/String;

    const-string v1, "all"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "[\\d\\w_]{1,45}"

    .line 237
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 238
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 239
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, p1, v4

    if-eqz v5, :cond_2

    .line 240
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 241
    :cond_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Invalid partner name :"

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appsflyer/AFLogger;->AFVersionDeclaration(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 242
    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    new-array p1, v3, [Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/appsflyer/internal/af;->init:[Ljava/lang/String;

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 243
    iput-object p1, p0, Lcom/appsflyer/internal/af;->init:[Ljava/lang/String;

    return-void
.end method

.method public final setSharingFilterForAllPartners()V
    .locals 1

    const-string v0, "all"

    .line 248
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/af;->init:[Ljava/lang/String;

    return-void
.end method

.method public final varargs setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V
    .locals 7

    .line 692
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 693
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 694
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 695
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object v1

    array-length v2, p2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v2, "public_api_call"

    const-string v3, "setUserEmails"

    .line 31181
    invoke-virtual {v1, v2, v3, v0}, Lcom/appsflyer/internal/am;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 697
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->getValue()I

    move-result v1

    const-string v2, "userEmailsCryptType"

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    .line 698
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 700
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 702
    array-length v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v3, p2, v4

    .line 703
    sget-object v5, Lcom/appsflyer/internal/af$7;->AFInAppEventParameterName:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    .line 707
    invoke-static {v3}, Lcom/appsflyer/internal/ai;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v3, "sha256_el_arr"

    goto :goto_1

    .line 711
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v3, "plain_el_arr"

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 716
    :cond_1
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 718
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/appsflyer/AppsFlyerProperties;->setUserEmails(Ljava/lang/String;)V

    return-void
.end method

.method public final varargs setUserEmails([Ljava/lang/String;)V
    .locals 3

    .line 686
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object v0

    const-string v1, "public_api_call"

    const-string v2, "setUserEmails"

    .line 30181
    invoke-virtual {v0, v1, v2, p1}, Lcom/appsflyer/internal/am;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 687
    sget-object v0, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/AppsFlyerLib;->setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V

    return-void
.end method

.method public final start(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 894
    invoke-virtual {p0, p1, v0}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final start(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 899
    invoke-virtual {p0, p1, p2, v0}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    return-void
.end method

.method public final start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 905
    sget-object v0, Lcom/appsflyer/internal/ah;->AFInAppEventType:Lcom/appsflyer/internal/ah$e;

    if-eqz v0, :cond_0

    return-void

    .line 906
    :cond_0
    iget-boolean v0, v1, Lcom/appsflyer/internal/af;->setAndroidIdData:Z

    if-nez v0, :cond_2

    const-string v0, "ERROR: AppsFlyer SDK is not initialized! The API call \'start()\' must be called after the \'init(String, AppsFlyerConversionListener)\' API method, which should be called on the Application\'s onCreate."

    .line 907
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFVersionDeclaration(Ljava/lang/String;)V

    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    .line 913
    sget v0, Lcom/appsflyer/attribution/RequestError;->NO_DEV_KEY:I

    sget-object v2, Lcom/appsflyer/internal/at;->AFInAppEventParameterName:Ljava/lang/String;

    invoke-interface {v3, v0, v2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_1
    return-void

    .line 918
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, v1, Lcom/appsflyer/internal/af;->setImeiData:Landroid/app/Application;

    .line 919
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object v0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const-string v7, "public_api_call"

    const-string v8, "start"

    .line 40181
    invoke-virtual {v0, v7, v8, v5}, Lcom/appsflyer/internal/am;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v0, v5, [Ljava/lang/Object;

    const-string v7, "6.3.0"

    aput-object v7, v0, v6

    .line 920
    sget-object v7, Lcom/appsflyer/internal/af;->values:Ljava/lang/String;

    aput-object v7, v0, v4

    const-string v7, "Starting AppsFlyer: (v%s.%s)"

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    .line 921
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Build Number: "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/appsflyer/internal/af;->values:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    .line 922
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    iget-object v7, v1, Lcom/appsflyer/internal/af;->setImeiData:Landroid/app/Application;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/appsflyer/AppsFlyerProperties;->loadProperties(Landroid/content/Context;)V

    .line 923
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v7, "AppsFlyerKey"

    if-nez v0, :cond_3

    .line 40517
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    invoke-static/range {p2 .. p2}, Lcom/appsflyer/internal/an;->valueOf(Ljava/lang/String;)V

    goto :goto_0

    .line 40525
    :cond_3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 927
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "ERROR: AppsFlyer SDK is not initialized! You must provide AppsFlyer Dev-Key either in the \'init\' API method (should be called on Application\'s onCreate),or in the start() API (should be called on Activity\'s onCreate)."

    .line 928
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFVersionDeclaration(Ljava/lang/String;)V

    if-eqz v3, :cond_4

    .line 932
    sget v0, Lcom/appsflyer/attribution/RequestError;->NO_DEV_KEY:I

    sget-object v2, Lcom/appsflyer/internal/at;->AFInAppEventParameterName:Ljava/lang/String;

    invoke-interface {v3, v0, v2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_4
    return-void

    .line 937
    :cond_5
    :goto_0
    iget-object v0, v1, Lcom/appsflyer/internal/af;->setImeiData:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 40998
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 40999
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const v7, 0x8000

    and-int/2addr v0, v7

    if-eqz v0, :cond_6

    const-string v0, "appsflyer_backup_rules.xml detected, using AppsFlyer defined backup rules for AppsFlyer SDK data"

    .line 41002
    invoke-static {v0, v4}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 41008
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "checkBackupRules Exception: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 939
    :cond_6
    :goto_1
    iget-boolean v0, v1, Lcom/appsflyer/internal/af;->setCustomerUserId:Z

    if-eqz v0, :cond_8

    .line 940
    iget-object v0, v1, Lcom/appsflyer/internal/af;->setImeiData:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 41850
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v1, Lcom/appsflyer/internal/af;->waitForCustomerUserId:Ljava/util/Map;

    .line 41851
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 41852
    new-instance v9, Lcom/appsflyer/internal/af$4;

    invoke-direct {v9, v1, v7, v8}, Lcom/appsflyer/internal/af$4;-><init>(Lcom/appsflyer/internal/af;J)V

    :try_start_1
    const-string v7, "com.facebook.FacebookSdk"

    .line 42033
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Class;

    .line 42034
    const-class v10, Landroid/content/Context;

    aput-object v10, v8, v6

    const-string v10, "sdkInitialize"

    invoke-virtual {v7, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v0, v8, v6

    const/4 v10, 0x0

    .line 42035
    invoke-virtual {v7, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "com.facebook.applinks.AppLinkData"

    .line 42037
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "com.facebook.applinks.AppLinkData$CompletionHandler"

    .line 42038
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Class;

    .line 42039
    const-class v13, Landroid/content/Context;

    aput-object v13, v12, v6

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v4

    aput-object v8, v12, v5

    const-string v13, "fetchDeferredAppLinkData"

    invoke-virtual {v7, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    .line 42041
    new-instance v13, Lcom/appsflyer/internal/m$4;

    invoke-direct {v13, v7, v9}, Lcom/appsflyer/internal/m$4;-><init>(Ljava/lang/Class;Lcom/appsflyer/internal/m$d;)V

    .line 42089
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    new-array v14, v4, [Ljava/lang/Class;

    aput-object v8, v14, v6

    invoke-static {v7, v14, v13}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v7

    .line 42093
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v13, "facebook_app_id"

    const-string v14, "string"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v13, v14, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 42094
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_7

    const-string v0, "Facebook app id not defined in resources"

    .line 42095
    invoke-interface {v9, v0}, Lcom/appsflyer/internal/m$d;->AFInAppEventType(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-array v11, v11, [Ljava/lang/Object;

    aput-object v0, v11, v6

    aput-object v8, v11, v4

    aput-object v7, v11, v5

    .line 42097
    invoke-virtual {v12, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 42107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/appsflyer/internal/m$d;->AFInAppEventType(Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    move-exception v0

    .line 42105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/appsflyer/internal/m$d;->AFInAppEventType(Ljava/lang/String;)V

    goto :goto_2

    :catch_3
    move-exception v0

    .line 42103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/appsflyer/internal/m$d;->AFInAppEventType(Ljava/lang/String;)V

    goto :goto_2

    :catch_4
    move-exception v0

    .line 42101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/appsflyer/internal/m$d;->AFInAppEventType(Ljava/lang/String;)V

    .line 943
    :cond_8
    :goto_2
    new-instance v0, Lcom/appsflyer/internal/af$1;

    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/af$1;-><init>(Lcom/appsflyer/internal/af;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lcom/appsflyer/internal/ah;->AFInAppEventType(Landroid/content/Context;Lcom/appsflyer/internal/ah$e;)V

    return-void
.end method

.method public final stop(ZLandroid/content/Context;)V
    .locals 5

    .line 431
    iput-boolean p1, p0, Lcom/appsflyer/internal/af;->setDebugLog:Z

    .line 432
    invoke-static {}, Lcom/appsflyer/internal/ag;->AFInAppEventType()Lcom/appsflyer/internal/ag;

    .line 11158
    :try_start_0
    invoke-static {p2}, Lcom/appsflyer/internal/ag;->valueOf(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 11159
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11160
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    goto :goto_1

    .line 11162
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    .line 11163
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 11164
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Found cached request"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    .line 11165
    invoke-static {v2}, Lcom/appsflyer/internal/ag;->AFKeystoreWrapper(Ljava/io/File;)Lcom/appsflyer/internal/i;

    move-result-object v2

    .line 12081
    iget-object v2, v2, Lcom/appsflyer/internal/i;->valueOf:Ljava/lang/String;

    .line 11165
    invoke-static {v2, p2}, Lcom/appsflyer/internal/ag;->values(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Could not cache request"

    .line 11169
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 433
    :cond_1
    :goto_1
    iget-boolean p1, p0, Lcom/appsflyer/internal/af;->setDebugLog:Z

    if-eqz p1, :cond_2

    .line 12493
    invoke-static {p2}, Lcom/appsflyer/internal/af;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 12494
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 p2, 0x1

    const-string v0, "is_stop_tracking_used"

    .line 12495
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13426
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public final subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;)V
    .locals 1

    .line 260
    invoke-static {}, Lcom/appsflyer/internal/f;->AFInAppEventParameterName()Lcom/appsflyer/internal/f;

    move-result-object v0

    iput-object p1, v0, Lcom/appsflyer/internal/f;->AFInAppEventType:Lcom/appsflyer/deeplink/DeepLinkListener;

    return-void
.end method

.method public final subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V
    .locals 0

    .line 264
    sput-wide p2, Lcom/appsflyer/internal/ar;->onAppOpenAttributionNative:J

    .line 265
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;)V

    return-void
.end method

.method public final unregisterConversionListener()V
    .locals 4

    .line 1301
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "public_api_call"

    const-string v3, "unregisterConversionListener"

    .line 50322
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/am;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1302
    sput-object v0, Lcom/appsflyer/internal/af;->AFKeystoreWrapper:Lcom/appsflyer/AppsFlyerConversionListener;

    return-void
.end method

.method public final updateServerUninstallToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 453
    new-instance v0, Lcom/appsflyer/internal/az;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/az;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/appsflyer/internal/az;->AFKeystoreWrapper(Ljava/lang/String;)V

    return-void
.end method

.method public final validateAndLogInAppPurchase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 2876
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object v5, v2, v3

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const/4 v3, 0x4

    aput-object v7, v2, v3

    if-nez p7, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v4, 0x5

    aput-object v3, v2, v4

    const-string v3, "public_api_call"

    const-string v4, "validateAndTrackInAppPurchase"

    .line 50864
    invoke-virtual {v1, v3, v4, v2}, Lcom/appsflyer/internal/am;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2878
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2879
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Validate in app called with parameters: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_3

    if-eqz v6, :cond_3

    if-eqz p3, :cond_3

    if-eqz v7, :cond_3

    if-eqz v5, :cond_3

    .line 2887
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 50866
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v3, "AppsFlyerKey"

    invoke-virtual {v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2888
    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_2

    check-cast v0, Landroid/app/Activity;

    .line 2895
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    :cond_2
    new-instance v9, Ljava/lang/Thread;

    new-instance v10, Lcom/appsflyer/internal/aa;

    move-object v0, v10

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/appsflyer/internal/aa;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v9, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    return-void

    .line 2882
    :cond_3
    sget-object v0, Lcom/appsflyer/internal/af;->valueOf:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    if-eqz v0, :cond_4

    const-string v1, "Please provide purchase parameters"

    .line 2883
    invoke-interface {v0, v1}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInAppFailure(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method final valueOf()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3171
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3172
    invoke-direct {p0}, Lcom/appsflyer/internal/af;->AppsFlyer2dXConversionCallback()Z

    move-result v1

    const-string v2, "lvl"

    if-eqz v1, :cond_0

    .line 3173
    iget-object v1, p0, Lcom/appsflyer/internal/af;->getOutOfStore:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3174
    :cond_0
    iget-boolean v1, p0, Lcom/appsflyer/internal/af;->setPhoneNumber:Z

    if-eqz v1, :cond_1

    .line 3175
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/af;->getOutOfStore:Ljava/util/Map;

    const-string v3, "error"

    const-string v4, "operation timed out."

    .line 3176
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3177
    iget-object v1, p0, Lcom/appsflyer/internal/af;->getOutOfStore:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v0
.end method

.method final valueOf(Lcom/appsflyer/internal/h;)Ljava/util/Map;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/h;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "AppsFlyerTimePassedSincePrevLaunch"

    const-string v4, "yyyy-MM-dd_HHmmssZ"

    const-string v5, "use cached IMEI: "

    const-string v6, "appid"

    const-string v7, "INSTALL_STORE"

    const-string v8, "gcd"

    const-string v9, "prev_event_name"

    const-string v10, "preInstallName"

    .line 50338
    iget-object v11, v2, Lcom/appsflyer/internal/h;->valueOf:Landroid/app/Application;

    .line 50339
    iget-object v12, v2, Lcom/appsflyer/internal/h;->AFLogger$LogLevel:Ljava/lang/String;

    .line 50340
    iget-object v13, v2, Lcom/appsflyer/internal/h;->AFVersionDeclaration:Ljava/lang/String;

    .line 50341
    iget-object v14, v2, Lcom/appsflyer/internal/h;->AFKeystoreWrapper:Ljava/util/Map;

    if-nez v14, :cond_0

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v14, v2, Lcom/appsflyer/internal/h;->AFKeystoreWrapper:Ljava/util/Map;

    :goto_0
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15, v14}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v14

    .line 50342
    iget-object v15, v2, Lcom/appsflyer/internal/h;->AppsFlyer2dXConversionCallback:Ljava/lang/String;

    move-object/from16 v16, v4

    .line 1583
    invoke-static {v11}, Lcom/appsflyer/internal/af;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object/from16 v17, v5

    .line 1584
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/h;->AFInAppEventType()Z

    move-result v5

    move-object/from16 v18, v6

    .line 50343
    iget-object v6, v2, Lcom/appsflyer/internal/h;->AFInAppEventParameterName:Ljava/lang/String;

    .line 1586
    iget-object v2, v2, Lcom/appsflyer/internal/h;->AFInAppEventType:Ljava/util/Map;

    .line 1587
    invoke-static {v11, v2}, Lcom/appsflyer/internal/ab;->AFKeystoreWrapper(Landroid/content/Context;Ljava/util/Map;)Lcom/appsflyer/internal/d$a$d;

    .line 1589
    new-instance v19, Ljava/util/Date;

    invoke-direct/range {v19 .. v19}, Ljava/util/Date;-><init>()V

    move-object/from16 v21, v6

    move-object/from16 v20, v7

    invoke-virtual/range {v19 .. v19}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    move-object/from16 v19, v12

    .line 1590
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v22, v10

    const-string v10, "af_timestamp"

    invoke-interface {v2, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1592
    invoke-static {v11, v6, v7}, Lcom/appsflyer/internal/d;->AFInAppEventType(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v7, "cksm_v1"

    .line 1594
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1598
    :cond_1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v6

    if-nez v6, :cond_3

    .line 1599
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "******* sendTrackingWithEvent: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v5, :cond_2

    const-string v7, "Launch"

    goto :goto_1

    :cond_2
    move-object v7, v13

    :goto_1
    :try_start_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v6, "Reporting has been stopped"

    .line 1601
    invoke-static {v6}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    .line 1603
    :goto_2
    invoke-static {}, Lcom/appsflyer/internal/ag;->AFInAppEventType()Lcom/appsflyer/internal/ag;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 50344
    :try_start_2
    invoke-static {v11}, Lcom/appsflyer/internal/ag;->valueOf(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_4

    .line 50345
    invoke-static {v11}, Lcom/appsflyer/internal/ag;->valueOf(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v6, v0

    :try_start_3
    const-string v7, "Could not create cache directory"

    .line 50348
    invoke-static {v7, v6}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 1607
    :cond_4
    :goto_3
    :try_start_4
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v12, 0x1000

    invoke-virtual {v6, v7, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    .line 1608
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v7, "android.permission.INTERNET"

    .line 1609
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "Permission android.permission.INTERNET is missing in the AndroidManifest.xml"

    .line 1610
    invoke-static {v7}, Lcom/appsflyer/AFLogger;->AFVersionDeclaration(Ljava/lang/String;)V

    :cond_5
    const-string v7, "android.permission.ACCESS_NETWORK_STATE"

    .line 1612
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "Permission android.permission.ACCESS_NETWORK_STATE is missing in the AndroidManifest.xml"

    .line 1613
    invoke-static {v7}, Lcom/appsflyer/AFLogger;->AFVersionDeclaration(Ljava/lang/String;)V

    :cond_6
    const-string v7, "android.permission.ACCESS_WIFI_STATE"

    .line 1615
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "Permission android.permission.ACCESS_WIFI_STATE is missing in the AndroidManifest.xml"

    .line 1616
    invoke-static {v6}, Lcom/appsflyer/AFLogger;->AFVersionDeclaration(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v6, v0

    :try_start_5
    const-string v7, "Exception while validation permissions. "

    .line 1619
    invoke-static {v7, v6}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    const-string v6, "af_events_api"

    const-string v7, "1"

    .line 1622
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "brand"

    .line 1623
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "device"

    .line 1624
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "product"

    .line 1625
    sget-object v7, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "sdk"

    .line 1626
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "model"

    .line 1627
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "deviceType"

    .line 1628
    sget-object v7, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1629
    invoke-static {v11, v2}, Lcom/appsflyer/internal/af;->values(Landroid/content/Context;Ljava/util/Map;)V

    .line 1630
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v6

    .line 50351
    iget-object v7, v1, Lcom/appsflyer/internal/af;->AFLogger$LogLevel:Lcom/appsflyer/internal/aw;

    if-nez v7, :cond_8

    new-instance v7, Lcom/appsflyer/internal/aw;

    invoke-direct {v7, v11}, Lcom/appsflyer/internal/aw;-><init>(Landroid/content/Context;)V

    iput-object v7, v1, Lcom/appsflyer/internal/af;->AFLogger$LogLevel:Lcom/appsflyer/internal/aw;

    .line 50352
    :cond_8
    iget-object v7, v1, Lcom/appsflyer/internal/af;->AFLogger$LogLevel:Lcom/appsflyer/internal/aw;

    move-object/from16 v23, v13

    if-eqz v5, :cond_19

    .line 1633
    invoke-static {v11}, Lcom/appsflyer/internal/af;->AFKeystoreWrapper(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 1634
    invoke-virtual {v6}, Lcom/appsflyer/AppsFlyerProperties;->isOtherSdkStringDisabled()Z

    move-result v9

    if-nez v9, :cond_9

    .line 1635
    invoke-static {v11}, Lcom/appsflyer/internal/af;->AppsFlyer2dXConversionCallback(Landroid/content/Context;)F

    move-result v9

    const-string v13, "batteryLevel"

    .line 1636
    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1638
    :cond_9
    invoke-static {v11}, Lcom/appsflyer/internal/af;->values(Landroid/content/Context;)V

    .line 1640
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x17

    if-lt v9, v13, :cond_a

    .line 1641
    const-class v9, Landroid/app/UiModeManager;

    invoke-virtual {v11, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/UiModeManager;

    goto :goto_5

    :cond_a
    const-string v9, "uimode"

    .line 1642
    invoke-virtual {v11, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/UiModeManager;

    :goto_5
    if-eqz v9, :cond_b

    .line 1643
    invoke-virtual {v9}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v9

    const/4 v13, 0x4

    if-ne v9, v13, :cond_b

    const-string v9, "tv"

    .line 1645
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1648
    :cond_b
    invoke-static {v11}, Lcom/appsflyer/internal/bc;->AFKeystoreWrapper(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_c

    const-string v9, "inst_app"

    .line 1649
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50353
    :cond_c
    invoke-static {v11}, Lcom/appsflyer/internal/af;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v9

    const-wide/16 v12, 0x0

    .line 50355
    invoke-interface {v9, v3, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v24

    .line 50357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 50360
    invoke-virtual {v1, v11, v3, v12, v13}, Lcom/appsflyer/internal/af;->valueOf(Landroid/content/Context;Ljava/lang/String;J)V

    const-wide/16 v26, 0x0

    cmp-long v3, v24, v26

    if-lez v3, :cond_d

    sub-long v12, v12, v24

    const-wide/16 v24, 0x3e8

    .line 50370
    div-long v12, v12, v24

    goto :goto_6

    :cond_d
    const-wide/16 v12, -0x1

    :goto_6
    const-string v3, "timepassedsincelastlaunch"

    .line 1652
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50371
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    const-string v9, "oneLinkSlug"

    invoke-virtual {v3, v9}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50372
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v9

    const-string v12, "onelinkVersion"

    invoke-virtual {v9, v12}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v3, :cond_e

    const-string v12, "onelink_id"

    .line 50374
    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-eqz v9, :cond_f

    const-string v3, "onelink_ver"

    .line 50377
    invoke-interface {v2, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50381
    :cond_f
    iget-object v3, v1, Lcom/appsflyer/internal/af;->AFLogger$LogLevel:Lcom/appsflyer/internal/aw;

    .line 50395
    iget-object v3, v3, Lcom/appsflyer/internal/aw;->AFInAppEventType:Landroid/content/SharedPreferences;

    const/4 v9, 0x0

    invoke-interface {v3, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v3, :cond_10

    .line 50384
    :try_start_6
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50385
    invoke-static {v9}, Lcom/appsflyer/internal/k;->AFInAppEventParameterName(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    .line 50386
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_10

    .line 50387
    invoke-static {v2}, Lcom/appsflyer/internal/af;->AFInAppEventType(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    .line 50388
    invoke-interface {v9, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50389
    iget-object v3, v1, Lcom/appsflyer/internal/af;->AFLogger$LogLevel:Lcom/appsflyer/internal/aw;

    .line 50396
    iget-object v3, v3, Lcom/appsflyer/internal/aw;->AFInAppEventType:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/4 v9, 0x0

    invoke-interface {v3, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1655
    :catch_2
    :cond_10
    :try_start_7
    iget-object v3, v1, Lcom/appsflyer/internal/af;->setCustomerIdAndLogSession:Ljava/lang/String;

    if-eqz v3, :cond_11

    const-string v3, "phone"

    .line 1656
    iget-object v8, v1, Lcom/appsflyer/internal/af;->setCustomerIdAndLogSession:Ljava/lang/String;

    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1658
    :cond_11
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const-string v8, "referrer"

    if-nez v3, :cond_12

    :try_start_8
    invoke-interface {v2, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    const-string v3, "extraReferrers"

    const/4 v9, 0x0

    .line 1660
    invoke-interface {v4, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    const-string v9, "extraReferrers"

    .line 1661
    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1663
    :cond_13
    invoke-virtual {v6, v11}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 1664
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_14

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_14

    .line 1665
    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50398
    :cond_14
    iget-object v3, v7, Lcom/appsflyer/internal/aw;->AFInAppEventType:Landroid/content/SharedPreferences;

    const-string v8, "prev_session_dur"

    const-wide/16 v12, 0x0

    invoke-interface {v3, v8, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v3, v8, v12

    if-eqz v3, :cond_15

    const-string v3, "prev_session_dur"

    .line 1668
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50399
    :cond_15
    sget-object v3, Lcom/appsflyer/internal/ax;->AFInAppEventParameterName:Landroid/app/Application;

    if-nez v3, :cond_16

    const-wide/16 v12, -0x1

    goto :goto_7

    .line 50400
    :cond_16
    sget-object v3, Lcom/appsflyer/internal/ax;->AFInAppEventParameterName:Landroid/app/Application;

    invoke-static {v3}, Lcom/appsflyer/internal/af;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v8, "exception_number"

    const-wide/16 v12, 0x0

    invoke-interface {v3, v8, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    :goto_7
    const-string v3, "exception_number"

    .line 1669
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1670
    iget-object v3, v1, Lcom/appsflyer/internal/af;->setAppInviteOneLink:Lcom/appsflyer/internal/au;

    if-eqz v3, :cond_18

    iget-object v3, v1, Lcom/appsflyer/internal/af;->setAppInviteOneLink:Lcom/appsflyer/internal/au;

    .line 50401
    iget-object v8, v3, Lcom/appsflyer/internal/au;->valueOf:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_17

    const-string v8, "partner_data"

    iget-object v9, v3, Lcom/appsflyer/internal/au;->valueOf:Ljava/util/Map;

    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50402
    :cond_17
    iget-object v8, v3, Lcom/appsflyer/internal/au;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_18

    .line 50403
    invoke-static {v2}, Lcom/appsflyer/internal/af;->AFInAppEventType(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    const-string v9, "partner_data"

    iget-object v12, v3, Lcom/appsflyer/internal/au;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-interface {v8, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50404
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v3, Lcom/appsflyer/internal/au;->AFInAppEventParameterName:Ljava/util/Map;

    :cond_18
    move-object/from16 v26, v4

    move/from16 v27, v5

    move-object/from16 v25, v7

    move-object/from16 v24, v10

    move-object/from16 v3, v23

    goto/16 :goto_d

    .line 50407
    :cond_19
    invoke-static {v11}, Lcom/appsflyer/internal/af;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 50408
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/4 v12, 0x0

    .line 50411
    :try_start_9
    invoke-interface {v3, v9, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const-string v12, "prev_event_timestamp"

    const-string v15, "prev_event_value"

    if-eqz v13, :cond_1a

    move-object/from16 v24, v10

    .line 50414
    :try_start_a
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object/from16 v25, v7

    .line 50415
    :try_start_b
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-object/from16 v26, v4

    move/from16 v27, v5

    const-wide/16 v4, -0x1

    :try_start_c
    invoke-interface {v3, v12, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x0

    .line 50416
    invoke-interface {v3, v15, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50417
    invoke-virtual {v10, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "prev_event"

    .line 50418
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_a

    :catch_3
    move-exception v0

    :goto_8
    move-object v4, v0

    goto :goto_9

    :catch_4
    move-exception v0

    move-object/from16 v26, v4

    move/from16 v27, v5

    move-object v3, v0

    move-object v4, v3

    :goto_9
    move-object/from16 v3, v23

    goto :goto_c

    :catch_5
    move-exception v0

    move-object/from16 v26, v4

    move/from16 v27, v5

    move-object/from16 v25, v7

    goto :goto_8

    :cond_1a
    move-object/from16 v26, v4

    move/from16 v27, v5

    move-object/from16 v25, v7

    move-object/from16 v24, v10

    :goto_a
    move-object/from16 v3, v23

    .line 50421
    :try_start_d
    invoke-interface {v8, v9, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50422
    invoke-interface {v8, v15, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50423
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v8, v12, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50430
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_d

    :catch_6
    move-exception v0

    :goto_b
    move-object v4, v0

    goto :goto_c

    :catch_7
    move-exception v0

    move-object/from16 v26, v4

    move/from16 v27, v5

    move-object/from16 v25, v7

    move-object/from16 v24, v10

    move-object/from16 v3, v23

    goto :goto_b

    :goto_c
    :try_start_e
    const-string v5, "Error while processing previous event."

    .line 50426
    invoke-static {v5, v4}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50432
    :goto_d
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v4

    const-string v5, "KSAppsFlyerId"

    invoke-virtual {v4, v5}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50433
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v5

    const-string v7, "KSAppsFlyerRICounter"

    invoke-virtual {v5, v7}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_1b

    if-eqz v5, :cond_1b

    .line 1677
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-lez v7, :cond_1b

    const-string v7, "reinstallCounter"

    .line 1678
    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "originalAppsflyerId"

    .line 1679
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50434
    :cond_1b
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v4

    const-string v5, "additionalCustomData"

    invoke-virtual {v4, v5}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1c

    const-string v5, "customData"

    .line 1684
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1688
    :cond_1c
    :try_start_f
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1d

    const-string v5, "installer_package"

    .line 1690
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_e

    :catch_8
    move-exception v0

    move-object v4, v0

    :try_start_10
    const-string v5, "Exception while getting the app\'s installer package. "

    .line 1693
    invoke-static {v5, v4}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_e
    const-string v4, "sdkExtension"

    .line 1696
    invoke-virtual {v6, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1e

    .line 1697
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1e

    const-string v5, "sdkExtension"

    .line 1698
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1701
    :cond_1e
    invoke-virtual {v1, v11}, Lcom/appsflyer/internal/af;->AFInAppEventParameterName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 1702
    invoke-virtual {v1, v11, v4}, Lcom/appsflyer/internal/af;->AFInAppEventParameterName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1f

    .line 1709
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    :cond_1f
    if-nez v5, :cond_21

    if-eqz v4, :cond_21

    :cond_20
    const-string v5, "af_latestchannel"

    .line 1711
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50435
    :cond_21
    invoke-static {v11}, Lcom/appsflyer/internal/af;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object/from16 v5, v20

    .line 50436
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_22

    const/4 v7, 0x0

    .line 50437
    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    .line 50439
    :cond_22
    invoke-static {v11}, Lcom/appsflyer/internal/af;->AFKeystoreWrapper(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 50443
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v4

    const-string v7, "api_store_value"

    invoke-virtual {v4, v7}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_24

    if-eqz v11, :cond_23

    const-string v4, "AF_STORE"

    .line 50451
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v7, v8}, Lcom/appsflyer/internal/af;->values(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_23
    const/4 v4, 0x0

    .line 50452
    :cond_24
    :goto_f
    invoke-static {v11}, Lcom/appsflyer/internal/af;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 50453
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 50454
    invoke-interface {v7, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50457
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_10
    if-eqz v4, :cond_25

    const-string v5, "af_installstore"

    .line 1716
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50459
    :cond_25
    invoke-static {v11}, Lcom/appsflyer/internal/af;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 50483
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v5

    move-object/from16 v7, v22

    invoke-virtual {v5, v7}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2f

    .line 50463
    invoke-interface {v4, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_27

    const/4 v5, 0x0

    .line 50464
    invoke-interface {v4, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_26
    :goto_11
    move-object v5, v4

    goto/16 :goto_14

    .line 50466
    :cond_27
    invoke-static {v11}, Lcom/appsflyer/internal/af;->AFKeystoreWrapper(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2d

    const-string v4, "ro.appsflyer.preinstall.path"

    .line 50484
    invoke-static {v4}, Lcom/appsflyer/internal/af;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50485
    invoke-static {v4}, Lcom/appsflyer/internal/af;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 50487
    invoke-static {v4}, Lcom/appsflyer/internal/af;->valueOf(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_28

    const-string v4, "AF_PRE_INSTALL_PATH"

    .line 50489
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v5, v8}, Lcom/appsflyer/internal/af;->values(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50490
    invoke-static {v4}, Lcom/appsflyer/internal/af;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 50493
    :cond_28
    invoke-static {v4}, Lcom/appsflyer/internal/af;->valueOf(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_29

    const-string v4, "/data/local/tmp/pre_install.appsflyer"

    .line 50494
    invoke-static {v4}, Lcom/appsflyer/internal/af;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 50496
    :cond_29
    invoke-static {v4}, Lcom/appsflyer/internal/af;->valueOf(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_2a

    const-string v4, "/etc/pre_install.appsflyer"

    .line 50497
    invoke-static {v4}, Lcom/appsflyer/internal/af;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 50500
    :cond_2a
    invoke-static {v4}, Lcom/appsflyer/internal/af;->valueOf(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_2b

    const/4 v4, 0x0

    goto :goto_12

    .line 50504
    :cond_2b
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/appsflyer/internal/af;->values(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_12
    if-nez v4, :cond_2e

    if-nez v11, :cond_2c

    const/4 v4, 0x0

    goto :goto_13

    :cond_2c
    const-string v4, "AF_PRE_INSTALL_NAME"

    .line 50509
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v5, v8}, Lcom/appsflyer/internal/af;->values(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :cond_2d
    move-object v4, v5

    :cond_2e
    :goto_13
    if-eqz v4, :cond_26

    .line 50510
    invoke-static {v11}, Lcom/appsflyer/internal/af;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 50511
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 50512
    invoke-interface {v5, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50515
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_11

    :goto_14
    if-eqz v5, :cond_2f

    .line 50517
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v4

    invoke-virtual {v4, v7, v5}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    if-eqz v5, :cond_30

    const-string v4, "af_preinstall_name"

    .line 1721
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50519
    :cond_30
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v4

    const-string v5, "api_store_value"

    invoke-virtual {v4, v5}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_32

    if-nez v11, :cond_31

    const/4 v4, 0x0

    goto :goto_15

    :cond_31
    const-string v4, "AF_STORE"

    .line 50527
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5, v7}, Lcom/appsflyer/internal/af;->values(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_32
    :goto_15
    if-eqz v4, :cond_33

    const-string v5, "af_currentstore"

    .line 1726
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :cond_33
    const-string v4, "appsflyerKey"

    if-eqz v19, :cond_34

    .line 1729
    :try_start_11
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_34

    move-object/from16 v5, v19

    .line 1730
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    .line 50528
    :cond_34
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v5

    const-string v7, "AppsFlyerKey"

    invoke-virtual {v5, v7}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_65

    .line 1733
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_65

    .line 1734
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50530
    :goto_16
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v5

    const-string v7, "AppUserId"

    invoke-virtual {v5, v7}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_35

    const-string v7, "appUserId"

    .line 1744
    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    const-string v5, "userEmails"

    .line 1747
    invoke-virtual {v6, v5}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_36

    const-string v7, "user_emails"

    .line 1750
    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    .line 50531
    :cond_36
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v5

    const-string v7, "userEmail"

    invoke-virtual {v5, v7}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_37

    const-string v7, "sha1_el"

    .line 1754
    invoke-static {v5}, Lcom/appsflyer/internal/ai;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    :goto_17
    if-eqz v3, :cond_38

    const-string v5, "eventName"

    .line 1759
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v14, :cond_38

    const-string v5, "eventValue"

    .line 1761
    invoke-interface {v2, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50533
    :cond_38
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v5

    move-object/from16 v7, v18

    invoke-virtual {v5, v7}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_39

    .line 50534
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1766
    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50535
    :cond_39
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v5

    const-string v7, "currencyCode"

    invoke-virtual {v5, v7}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3b

    .line 1770
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_3a

    .line 1771
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "WARNING: currency code should be 3 characters!!! \'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\' is not a legal value."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/appsflyer/AFLogger;->AFVersionDeclaration(Ljava/lang/String;)V

    :cond_3a
    const-string v7, "currency"

    .line 1773
    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50536
    :cond_3b
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v5

    const-string v7, "IS_UPDATE"

    invoke-virtual {v5, v7}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3c

    const-string v7, "isUpdate"

    .line 1778
    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1780
    :cond_3c
    invoke-virtual {v1, v11}, Lcom/appsflyer/AppsFlyerLib;->isPreInstalledApp(Landroid/content/Context;)Z

    move-result v5

    const-string v7, "af_preinstalled"

    .line 1781
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "collectFacebookAttrId"

    const/4 v7, 0x1

    .line 1783
    invoke-virtual {v6, v5, v7}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    const/4 v8, 0x0

    if-eqz v5, :cond_3d

    .line 1788
    :try_start_12
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v9, "com.facebook.katana"

    invoke-virtual {v5, v9, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 1789
    invoke-virtual {v1, v11}, Lcom/appsflyer/AppsFlyerLib;->getAttributionId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5
    :try_end_12
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto :goto_19

    :catchall_0
    move-exception v0

    move-object v5, v0

    :try_start_13
    const-string v9, "Exception while collecting facebook\'s attribution ID. "

    .line 1795
    invoke-static {v9, v5}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    :catch_9
    const-string v5, "Exception while collecting facebook\'s attribution ID. "

    .line 1792
    invoke-static {v5}, Lcom/appsflyer/AFLogger;->AFVersionDeclaration(Ljava/lang/String;)V

    :goto_18
    const/4 v5, 0x0

    :goto_19
    if-eqz v5, :cond_3d

    const-string v9, "fb"

    .line 1798
    invoke-interface {v2, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50537
    :cond_3d
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v5

    const-string v9, "deviceTrackingDisabled"

    .line 50538
    invoke-virtual {v5, v9, v8}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    const-string v10, "true"

    if-eqz v9, :cond_3e

    :try_start_14
    const-string v5, "deviceTrackingDisabled"

    .line 50541
    invoke-interface {v2, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_26

    .line 50543
    :cond_3e
    invoke-static {v11}, Lcom/appsflyer/internal/af;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v12, "collectIMEI"

    .line 50544
    invoke-virtual {v5, v12, v7}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const-string v13, "imeiCached"

    const/4 v14, 0x0

    .line 50545
    invoke-interface {v9, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v12, :cond_42

    .line 50547
    iget-object v12, v1, Lcom/appsflyer/internal/af;->AppsFlyer2dXConversionCallback:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_42

    .line 50548
    invoke-static {v11}, Lcom/appsflyer/internal/af;->init(Landroid/content/Context;)Z

    move-result v12
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    if-eqz v12, :cond_43

    :try_start_15
    const-string v12, "phone"

    .line 50550
    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/telephony/TelephonyManager;

    .line 50551
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    const-string v15, "getDeviceId"

    new-array v7, v8, [Ljava/lang/Class;

    invoke-virtual {v14, v15, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v14, v8, [Ljava/lang/Object;

    invoke-virtual {v7, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_3f

    goto :goto_1f

    :cond_3f
    if-eqz v13, :cond_43

    .line 50555
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7
    :try_end_15
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_15 .. :try_end_15} :catch_d
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    move-object/from16 v12, v17

    :try_start_16
    invoke-virtual {v12, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_16 .. :try_end_16} :catch_b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    goto :goto_20

    :catch_a
    move-exception v0

    :goto_1a
    move-object v7, v0

    goto :goto_1b

    :catch_b
    nop

    goto :goto_1d

    :catch_c
    move-exception v0

    move-object/from16 v12, v17

    goto :goto_1a

    :goto_1b
    if-eqz v13, :cond_40

    .line 50566
    :try_start_17
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    goto :goto_1c

    :cond_40
    const/4 v13, 0x0

    :goto_1c
    const-string v12, "WARNING: other reason: "

    .line 50569
    invoke-static {v12, v7}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20

    :catch_d
    move-object/from16 v12, v17

    :goto_1d
    if-eqz v13, :cond_41

    .line 50560
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    goto :goto_1e

    :cond_41
    const/4 v13, 0x0

    :goto_1e
    const-string v7, "WARNING: READ_PHONE_STATE is missing."

    .line 50563
    invoke-static {v7}, Lcom/appsflyer/AFLogger;->AFVersionDeclaration(Ljava/lang/String;)V

    goto :goto_20

    .line 50573
    :cond_42
    iget-object v7, v1, Lcom/appsflyer/internal/af;->AppsFlyer2dXConversionCallback:Ljava/lang/String;

    if-eqz v7, :cond_43

    .line 50574
    iget-object v7, v1, Lcom/appsflyer/internal/af;->AppsFlyer2dXConversionCallback:Ljava/lang/String;

    :goto_1f
    move-object v13, v7

    goto :goto_20

    :cond_43
    const/4 v13, 0x0

    :goto_20
    if-eqz v13, :cond_44

    .line 50630
    invoke-static {v11}, Lcom/appsflyer/internal/af;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 50631
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v12, "imeiCached"

    .line 50632
    invoke-interface {v7, v12, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50635
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v7, "imei"

    .line 50580
    invoke-interface {v2, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_44
    const-string v7, "IMEI was not collected."

    .line 50582
    invoke-static {v7}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    :goto_21
    const-string v7, "collectAndroidId"

    const/4 v12, 0x1

    .line 50586
    invoke-virtual {v5, v7, v12}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v7, "androidIdCached"

    const/4 v12, 0x0

    .line 50587
    invoke-interface {v9, v7, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v5, :cond_47

    .line 50589
    iget-object v5, v1, Lcom/appsflyer/internal/af;->AFVersionDeclaration:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_47

    .line 50590
    invoke-static {v11}, Lcom/appsflyer/internal/af;->init(Landroid/content/Context;)Z

    move-result v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    if-eqz v5, :cond_48

    .line 50592
    :try_start_18
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v9, "android_id"

    invoke-static {v5, v9}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_45

    goto :goto_24

    :cond_45
    if-eqz v7, :cond_48

    const-string v5, "use cached AndroidId: "

    .line 50596
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_e
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    goto :goto_23

    :catch_e
    move-exception v0

    move-object v5, v0

    if-eqz v7, :cond_46

    :try_start_19
    const-string v9, "use cached AndroidId: "

    .line 50601
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    goto :goto_22

    :cond_46
    const/4 v7, 0x0

    .line 50604
    :goto_22
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_23
    move-object v5, v7

    goto :goto_24

    .line 50608
    :cond_47
    iget-object v5, v1, Lcom/appsflyer/internal/af;->AFVersionDeclaration:Ljava/lang/String;

    if-eqz v5, :cond_48

    .line 50609
    iget-object v5, v1, Lcom/appsflyer/internal/af;->AFVersionDeclaration:Ljava/lang/String;

    goto :goto_24

    :cond_48
    const/4 v5, 0x0

    :goto_24
    if-eqz v5, :cond_49

    .line 50637
    invoke-static {v11}, Lcom/appsflyer/internal/af;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 50638
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v9, "androidIdCached"

    .line 50639
    invoke-interface {v7, v9, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50642
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v7, "android_id"

    .line 50615
    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_49
    const-string v5, "Android ID was not collected."

    .line 50617
    invoke-static {v5}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    .line 50619
    :goto_25
    invoke-static {v11}, Lcom/appsflyer/internal/ab;->AFInAppEventType(Landroid/content/Context;)Lcom/appsflyer/internal/d$a$d;

    move-result-object v5

    if-eqz v5, :cond_4b

    .line 50621
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 50644
    iget-object v9, v5, Lcom/appsflyer/internal/d$a$d;->values:Ljava/lang/Boolean;

    const-string v12, "isManual"

    .line 50622
    invoke-interface {v7, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50645
    iget-object v9, v5, Lcom/appsflyer/internal/d$a$d;->valueOf:Ljava/lang/String;

    const-string v12, "val"

    .line 50623
    invoke-interface {v7, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50646
    iget-object v5, v5, Lcom/appsflyer/internal/d$a$d;->AFInAppEventType:Ljava/lang/Boolean;

    if-eqz v5, :cond_4a

    const-string v9, "isLat"

    .line 50625
    invoke-interface {v7, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4a
    const-string v5, "oaid"

    .line 50626
    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 1805
    :cond_4b
    :goto_26
    :try_start_1a
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/appsflyer/internal/ak;->AFKeystoreWrapper(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4c

    const-string v7, "uid"

    .line 1807
    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_f
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    goto :goto_27

    :catch_f
    move-exception v0

    move-object v5, v0

    .line 1809
    :try_start_1b
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "ERROR: could not get uid "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :cond_4c
    :goto_27
    :try_start_1c
    const-string v5, "lang"

    .line 1813
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_10
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    goto :goto_28

    :catch_10
    move-exception v0

    move-object v5, v0

    :try_start_1d
    const-string v7, "Exception while collecting display language name. "

    .line 1815
    invoke-static {v7, v5}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    :goto_28
    :try_start_1e
    const-string v5, "lang_code"

    .line 1819
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_11
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    goto :goto_29

    :catch_11
    move-exception v0

    move-object v5, v0

    :try_start_1f
    const-string v7, "Exception while collecting display language code. "

    .line 1821
    invoke-static {v7, v5}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    :goto_29
    :try_start_20
    const-string v5, "country"

    .line 1825
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_12
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    goto :goto_2a

    :catch_12
    move-exception v0

    move-object v5, v0

    :try_start_21
    const-string v7, "Exception while collecting country name. "

    .line 1827
    invoke-static {v7, v5}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2a
    const-string v5, "platformextension"

    .line 1830
    iget-object v7, v1, Lcom/appsflyer/internal/af;->enableLocationCollection:Lcom/appsflyer/internal/aj;

    invoke-virtual {v7}, Lcom/appsflyer/internal/aj;->values()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1832
    invoke-static {v11, v2}, Lcom/appsflyer/internal/af;->AFKeystoreWrapper(Landroid/content/Context;Ljava/util/Map;)V

    .line 50647
    new-instance v5, Ljava/text/SimpleDateFormat;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v9, v16

    invoke-direct {v5, v9, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    .line 1838
    :try_start_22
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    iget-wide v12, v7, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-string v7, "UTC"

    .line 50648
    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 50649
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    const-string v12, "installDate"

    .line 1839
    invoke-interface {v2, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_13
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    goto :goto_2b

    :catch_13
    move-exception v0

    move-object v7, v0

    :try_start_23
    const-string v12, "Exception while collecting install date. "

    .line 1841
    invoke-static {v12, v7}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    .line 1845
    :goto_2b
    :try_start_24
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    const-string v12, "versionCode"
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    move-object/from16 v13, v26

    .line 1847
    :try_start_25
    invoke-interface {v13, v12, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 1849
    iget v14, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    if-le v14, v12, :cond_4d

    .line 1852
    iget v12, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 50650
    invoke-static {v11}, Lcom/appsflyer/internal/af;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v14

    .line 50651
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    const-string v15, "versionCode"

    .line 50652
    invoke-interface {v14, v15, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50655
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4d
    const-string v12, "app_version_code"

    .line 1856
    iget v14, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "app_version_name"

    .line 1857
    iget-object v14, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v2, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1859
    iget-wide v14, v7, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    move-object/from16 v16, v9

    .line 1860
    iget-wide v8, v7, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 50657
    new-instance v7, Ljava/text/SimpleDateFormat;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    move-object/from16 v19, v4

    move-object/from16 v4, v16

    :try_start_26
    invoke-direct {v7, v4, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1861
    new-instance v12, Ljava/util/Date;

    invoke-direct {v12, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 1862
    invoke-virtual {v7, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    const-string v12, "date1"

    .line 1861
    invoke-interface {v2, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50658
    new-instance v7, Ljava/text/SimpleDateFormat;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v7, v4, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1863
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 1864
    invoke-virtual {v7, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "date2"

    .line 1863
    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1865
    invoke-direct {v1, v5, v11}, Lcom/appsflyer/internal/af;->values(Ljava/text/SimpleDateFormat;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "firstLaunchDate"

    .line 1866
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    goto :goto_2e

    :catchall_1
    move-exception v0

    goto :goto_2c

    :catchall_2
    move-exception v0

    move-object/from16 v19, v4

    :goto_2c
    move-object v4, v0

    goto :goto_2d

    :catchall_3
    move-exception v0

    move-object/from16 v19, v4

    move-object/from16 v13, v26

    goto :goto_2c

    :goto_2d
    :try_start_27
    const-string v5, "Exception while collecting app version data "

    .line 1868
    invoke-static {v5, v4}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_4

    :goto_2e
    const-string v4, "uid"

    .line 1871
    :try_start_28
    invoke-static {v11}, Lcom/appsflyer/internal/az;->values(Landroid/content/Context;)Z

    move-result v5

    iput-boolean v5, v1, Lcom/appsflyer/internal/af;->stop:Z

    .line 1875
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "didConfigureTokenRefreshService="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, v1, Lcom/appsflyer/internal/af;->stop:Z

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    .line 1876
    iget-boolean v5, v1, Lcom/appsflyer/internal/af;->stop:Z

    if-nez v5, :cond_4e

    const-string v5, "tokenRefreshConfigured"

    .line 1877
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4e
    if-eqz v27, :cond_51

    .line 1883
    iget-object v5, v1, Lcom/appsflyer/internal/af;->getInstance:Ljava/lang/String;

    if-eqz v5, :cond_50

    const-string v5, "af_deeplink"

    .line 1884
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4f

    const-string v5, "Skip \'af\' payload as deeplink was found by path"

    .line 1885
    invoke-static {v5}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    goto :goto_2f

    .line 1887
    :cond_4f
    new-instance v5, Lorg/json/JSONObject;

    iget-object v7, v1, Lcom/appsflyer/internal/af;->getInstance:Ljava/lang/String;

    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "isPush"

    .line 1888
    invoke-virtual {v5, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "af_deeplink"

    .line 1889
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_50
    :goto_2f
    const/4 v5, 0x0

    .line 1892
    iput-object v5, v1, Lcom/appsflyer/internal/af;->getInstance:Ljava/lang/String;

    const-string v5, "open_referrer"

    move-object/from16 v7, v21

    .line 1894
    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_4

    :cond_51
    const-string v5, "sensors"

    if-nez v27, :cond_53

    .line 1900
    :try_start_29
    invoke-static {v11}, Lcom/appsflyer/internal/z;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/z;

    move-result-object v7

    .line 50659
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50660
    invoke-virtual {v7}, Lcom/appsflyer/internal/z;->AFInAppEventParameterName()Ljava/util/List;

    move-result-object v7

    .line 50661
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_52

    .line 50663
    new-instance v9, Lcom/appsflyer/internal/g;

    invoke-direct {v9}, Lcom/appsflyer/internal/g;-><init>()V

    invoke-virtual {v9, v7}, Lcom/appsflyer/internal/g;->AFInAppEventType(Ljava/util/List;)Ljava/util/Map;

    move-result-object v7

    .line 50664
    invoke-interface {v8, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30

    :cond_52
    const-string v7, "na"

    .line 50666
    invoke-interface {v8, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1900
    :goto_30
    invoke-interface {v2, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_14
    .catchall {:try_start_29 .. :try_end_29} :catchall_4

    goto :goto_31

    :catch_14
    move-exception v0

    move-object v7, v0

    .line 1902
    :try_start_2a
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Unexpected exception from AFSensorManager: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 50669
    :cond_53
    :goto_31
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v7

    const-string v8, "advertiserId"

    invoke-virtual {v7, v8}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_55

    .line 1906
    invoke-static {v11, v2}, Lcom/appsflyer/internal/ab;->AFKeystoreWrapper(Landroid/content/Context;Ljava/util/Map;)Lcom/appsflyer/internal/d$a$d;

    .line 50670
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v7

    const-string v8, "advertiserId"

    invoke-virtual {v7, v8}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_54

    const-string v7, "GAID_retry"

    .line 1908
    invoke-interface {v2, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_32

    :cond_54
    const-string v7, "GAID_retry"

    const-string v8, "false"

    .line 1910
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1914
    :cond_55
    :goto_32
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static {v7}, Lcom/appsflyer/internal/ab;->AFKeystoreWrapper(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/d$a$d;

    move-result-object v7

    if-eqz v7, :cond_56

    .line 50671
    iget-object v8, v7, Lcom/appsflyer/internal/d$a$d;->valueOf:Ljava/lang/String;

    const-string v9, "amazon_aid"

    .line 1916
    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50672
    iget-object v7, v7, Lcom/appsflyer/internal/d$a$d;->AFInAppEventType:Ljava/lang/Boolean;

    const-string v8, "amazon_aid_limit"

    .line 1917
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1919
    :cond_56
    invoke-static {v13}, Lcom/appsflyer/internal/az;->values(Landroid/content/SharedPreferences;)Z

    move-result v7

    const-string v8, "registeredUninstall"

    .line 1920
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "appsFlyerCount"

    move/from16 v8, v27

    .line 50673
    invoke-static {v13, v7, v8}, Lcom/appsflyer/internal/af;->AFInAppEventParameterName(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v7

    const-string v9, "counter"

    .line 1922
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_57

    const/4 v3, 0x1

    goto :goto_33

    :cond_57
    const/4 v3, 0x0

    :goto_33
    const-string v9, "appsFlyerInAppEventCount"

    .line 50674
    invoke-static {v13, v9, v3}, Lcom/appsflyer/internal/af;->AFInAppEventParameterName(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v3

    const-string v9, "iaecounter"

    .line 1923
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_4

    if-eqz v8, :cond_5b

    const-string v3, "first_launch"

    const/4 v9, 0x1

    if-eq v7, v9, :cond_58

    const/4 v6, 0x2

    if-ne v7, v6, :cond_5b

    .line 1945
    :try_start_2b
    invoke-static {v2}, Lcom/appsflyer/internal/af;->AFInAppEventType(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    move-object/from16 v9, v25

    .line 50678
    iget-object v10, v9, Lcom/appsflyer/internal/aw;->AFInAppEventType:Landroid/content/SharedPreferences;

    const/4 v12, 0x0

    invoke-interface {v10, v3, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5c

    .line 1949
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1950
    invoke-static {v12}, Lcom/appsflyer/internal/k;->AFInAppEventParameterName(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v10

    .line 1951
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_5c

    invoke-interface {v6, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    :cond_58
    move-object/from16 v9, v25

    const/4 v10, 0x1

    .line 50675
    iput-boolean v10, v6, Lcom/appsflyer/AppsFlyerProperties;->values:Z

    const-string v6, "waitForCustomerId"

    const/4 v12, 0x0

    .line 1929
    invoke-static {v6, v12}, Lcom/appsflyer/internal/af;->values(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_59

    const-string v6, "wait_cid"

    .line 1930
    invoke-static {v10}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1931
    :cond_59
    invoke-static {v2}, Lcom/appsflyer/internal/af;->AFInAppEventType(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 50677
    iget-object v10, v9, Lcom/appsflyer/internal/aw;->AFInAppEventType:Landroid/content/SharedPreferences;

    const-string v14, "ddl"

    const/4 v15, 0x0

    invoke-interface {v10, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5a

    .line 1935
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1936
    invoke-static {v14}, Lcom/appsflyer/internal/k;->AFInAppEventParameterName(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v10

    .line 1937
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_5a

    const-string v14, "ddl"

    invoke-interface {v6, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1940
    :cond_5a
    iget-object v10, v1, Lcom/appsflyer/internal/af;->setAdditionalData:Lorg/json/JSONObject;

    invoke-static {v10}, Lcom/appsflyer/internal/k;->AFInAppEventParameterName(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v10

    .line 1941
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_5c

    invoke-interface {v6, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    :cond_5b
    move-object/from16 v9, v25

    .line 1956
    :cond_5c
    :goto_34
    invoke-static {v13}, Lcom/appsflyer/internal/af;->AFKeystoreWrapper(Landroid/content/SharedPreferences;)Z

    move-result v3

    const/4 v6, 0x1

    xor-int/2addr v3, v6

    const-string v6, "isFirstCall"

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50679
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v6, "cpu_abi"

    const-string v10, "ro.product.cpu.abi"

    .line 50680
    invoke-static {v10}, Lcom/appsflyer/internal/af;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "cpu_abi2"

    const-string v10, "ro.product.cpu.abi2"

    .line 50681
    invoke-static {v10}, Lcom/appsflyer/internal/af;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "arch"

    const-string v10, "os.arch"

    .line 50682
    invoke-static {v10}, Lcom/appsflyer/internal/af;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "build_display_id"

    const-string v10, "ro.build.display.id"

    .line 50683
    invoke-static {v10}, Lcom/appsflyer/internal/af;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_62

    .line 50686
    iget-boolean v6, v1, Lcom/appsflyer/internal/af;->getSdkVersion:Z

    if-eqz v6, :cond_5e

    .line 50716
    sget-object v6, Lcom/appsflyer/internal/v$b;->values:Lcom/appsflyer/internal/v;

    .line 50708
    invoke-virtual {v6, v11}, Lcom/appsflyer/internal/v;->AFInAppEventType(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v6

    .line 50709
    new-instance v8, Ljava/util/HashMap;

    const/4 v10, 0x3

    invoke-direct {v8, v10}, Ljava/util/HashMap;-><init>(I)V

    if-eqz v6, :cond_5d

    const-string v10, "lat"

    .line 50711
    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v8, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "lon"

    .line 50712
    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v8, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "ts"

    .line 50713
    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50689
    :cond_5d
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5e

    const-string v6, "loc"

    .line 50690
    invoke-interface {v3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50723
    :cond_5e
    sget-object v6, Lcom/appsflyer/internal/a$c;->values:Lcom/appsflyer/internal/a;

    .line 50717
    invoke-virtual {v6, v11}, Lcom/appsflyer/internal/a;->AFInAppEventType(Landroid/content/Context;)Lcom/appsflyer/internal/a$d;

    move-result-object v6

    .line 50724
    iget v8, v6, Lcom/appsflyer/internal/a$d;->AFInAppEventParameterName:F

    const-string v10, "btl"

    .line 50718
    invoke-static {v8}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725
    iget-object v8, v6, Lcom/appsflyer/internal/a$d;->AFInAppEventType:Ljava/lang/String;

    if-eqz v8, :cond_5f

    .line 50726
    iget-object v6, v6, Lcom/appsflyer/internal/a$d;->AFInAppEventType:Ljava/lang/String;

    const-string v8, "btch"

    .line 50720
    invoke-interface {v3, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5f
    const/4 v6, 0x2

    if-gt v7, v6, :cond_62

    .line 50698
    invoke-static {v11}, Lcom/appsflyer/internal/z;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/z;

    move-result-object v6

    .line 50727
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50728
    invoke-virtual {v6}, Lcom/appsflyer/internal/z;->AFKeystoreWrapper()Ljava/util/List;

    move-result-object v8

    .line 50730
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_60

    .line 50731
    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35

    .line 50734
    :cond_60
    invoke-virtual {v6}, Lcom/appsflyer/internal/z;->AFInAppEventParameterName()Ljava/util/List;

    move-result-object v6

    .line 50735
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_61

    .line 50736
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50698
    :cond_61
    :goto_35
    invoke-interface {v3, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50702
    :cond_62
    invoke-static {v11}, Lcom/appsflyer/internal/w;->values(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v5

    const-string v6, "dim"

    .line 50703
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "deviceData"

    .line 50706
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v19

    .line 50740
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v6, v24

    .line 50741
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 50742
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 50744
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x7

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50745
    invoke-virtual {v8, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50746
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v14

    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 50744
    invoke-static {v5}, Lcom/appsflyer/internal/ai;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "af_v"

    .line 1963
    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50747
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 50748
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 50749
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 50750
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "installDate"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 50751
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "counter"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 50752
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "iaecounter"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 50753
    invoke-static {v3}, Lcom/appsflyer/internal/ai;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/internal/ai;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "af_v2"

    .line 1966
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1969
    invoke-static {v11}, Lcom/appsflyer/internal/af;->getLevel(Landroid/content/Context;)Z

    move-result v3

    const-string v4, "ivc"

    .line 1970
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "is_stop_tracking_used"

    .line 1980
    invoke-interface {v13, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_63

    const-string v3, "istu"

    const-string v4, "is_stop_tracking_used"

    const/4 v5, 0x0

    .line 1981
    invoke-interface {v13, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1983
    :cond_63
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "mcc"

    .line 1984
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->mcc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mnc"

    .line 1985
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->mnc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "cell"

    .line 1986
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50754
    iget-object v3, v9, Lcom/appsflyer/internal/aw;->values:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, v9, Lcom/appsflyer/internal/aw;->values:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/appsflyer/internal/ac;->valueOf(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "sig"

    .line 1987
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50755
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-string v7, "last_boot_time"

    sub-long/2addr v3, v5

    .line 1988
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50756
    new-instance v3, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 50759
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x12

    if-lt v4, v5, :cond_64

    .line 50760
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v4

    .line 50761
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v6

    mul-long v6, v6, v4

    .line 50762
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v8

    mul-long v8, v8, v4

    goto :goto_36

    .line 50764
    :cond_64
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v4

    .line 50765
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v5

    mul-int v5, v5, v4

    int-to-long v6, v5

    .line 50766
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCount()I

    move-result v3

    mul-int v3, v3, v4

    int-to-long v8, v3

    :goto_36
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    const-wide/high16 v10, 0x4034000000000000L    # 20.0

    .line 50768
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    long-to-double v5, v6

    div-double/2addr v5, v3

    double-to-long v5, v5

    long-to-double v7, v8

    div-double/2addr v7, v3

    double-to-long v3, v7

    .line 50771
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "disk"

    .line 1989
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1990
    iget-object v3, v1, Lcom/appsflyer/internal/af;->init:[Ljava/lang/String;

    if-eqz v3, :cond_66

    const-string v3, "sharing_filter"

    iget-object v4, v1, Lcom/appsflyer/internal/af;->init:[Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_37

    :cond_65
    const-string v3, "AppsFlyer dev key is missing!!! Please use  AppsFlyerLib.getInstance().setAppsFlyerKey(...) to set it. "

    .line 1736
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    const-string v3, "AppsFlyer will not track this event."

    .line 1737
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_4

    const/4 v2, 0x0

    return-object v2

    :catchall_4
    move-exception v0

    move-object v3, v0

    .line 1992
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_66
    :goto_37
    return-object v2
.end method

.method public final valueOf(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    const-string v0, "extraReferrers"

    .line 385
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "received a new (extra) referrer: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    .line 389
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 391
    invoke-static {p1}, Lcom/appsflyer/internal/af;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v4, 0x0

    .line 392
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 394
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 395
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    goto :goto_1

    .line 397
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 398
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 399
    new-instance v3, Lorg/json/JSONArray;

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v3, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 401
    :cond_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    move-object v10, v4

    move-object v4, v3

    move-object v3, v10

    .line 404
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x5

    cmp-long v9, v5, v7

    if-gez v9, :cond_2

    .line 405
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 409
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v5, 0x4

    cmp-long v7, v1, v5

    if-ltz v7, :cond_3

    .line 410
    invoke-static {v3}, Lcom/appsflyer/internal/af;->valueOf(Lorg/json/JSONObject;)V

    .line 413
    :cond_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 416
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9486
    invoke-static {p1}, Lcom/appsflyer/internal/af;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 9487
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 9488
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10426
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t save referrer - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_0
    return-void
.end method

.method public final valueOf(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    .line 507
    invoke-static {p1}, Lcom/appsflyer/internal/af;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 18511
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 18512
    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 19426
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected final valueOf(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    const-string v0, "af_deeplink"

    .line 2149
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2150
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/internal/af;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2151
    invoke-static {}, Lcom/appsflyer/internal/f;->AFInAppEventParameterName()Lcom/appsflyer/internal/f;

    move-result-object v2

    .line 2152
    iget-object v3, v2, Lcom/appsflyer/internal/f;->getLevel:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/appsflyer/internal/f;->AFVersionDeclaration:Ljava/util/Map;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/appsflyer/internal/f;->getLevel:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2153
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 2154
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 2155
    iget-object v2, v2, Lcom/appsflyer/internal/f;->AFVersionDeclaration:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 2156
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2157
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 2159
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2160
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    const-string v3, "appended_query_params"

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2162
    :cond_1
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2165
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2166
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "link"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2167
    new-instance v1, Lcom/appsflyer/internal/aq;

    invoke-direct {v1, p3, p0, p1}, Lcom/appsflyer/internal/aq;-><init>(Landroid/net/Uri;Lcom/appsflyer/internal/af;Landroid/content/Context;)V

    .line 2168
    iget-boolean v2, v1, Lcom/appsflyer/internal/aq;->AFInAppEventType:Z

    if-eqz v2, :cond_3

    .line 2169
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "isBrandedDomain"

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2172
    :cond_3
    invoke-static {p1, v0, p3}, Lcom/appsflyer/internal/ac;->AFInAppEventType(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)Ljava/util/Map;

    .line 2173
    invoke-virtual {v1}, Lcom/appsflyer/internal/aq;->AFKeystoreWrapper()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 50780
    new-instance p1, Lcom/appsflyer/internal/af$6;

    invoke-direct {p1, v0}, Lcom/appsflyer/internal/af$6;-><init>(Ljava/util/Map;)V

    .line 50781
    iput-object p1, v1, Lcom/appsflyer/internal/aq;->AFInAppEventParameterName:Lcom/appsflyer/internal/aq$d;

    .line 50783
    sget-object p1, Lcom/appsflyer/internal/n;->valueOf:Lcom/appsflyer/internal/n;

    if-nez p1, :cond_4

    .line 50784
    new-instance p1, Lcom/appsflyer/internal/n;

    invoke-direct {p1}, Lcom/appsflyer/internal/n;-><init>()V

    sput-object p1, Lcom/appsflyer/internal/n;->valueOf:Lcom/appsflyer/internal/n;

    .line 50786
    :cond_4
    sget-object p1, Lcom/appsflyer/internal/n;->valueOf:Lcom/appsflyer/internal/n;

    .line 2176
    invoke-virtual {p1}, Lcom/appsflyer/internal/n;->AFInAppEventParameterName()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 2178
    :cond_5
    invoke-static {v0}, Lcom/appsflyer/internal/as;->AFInAppEventType(Ljava/util/Map;)V

    return-void
.end method

.method final valueOf(Ljava/lang/ref/WeakReference;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1091
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "app went to background"

    .line 1095
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    .line 1096
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/appsflyer/internal/af;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1097
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->saveProperties(Landroid/content/SharedPreferences;)V

    .line 1100
    iget-wide v1, p0, Lcom/appsflyer/internal/af;->updateServerUninstallToken:J

    iget-wide v3, p0, Lcom/appsflyer/internal/af;->onValidateInAppFailure:J

    .line 1102
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 50183
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v6

    const-string v7, "AppsFlyerKey"

    invoke-virtual {v6, v7}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const-string p1, "[callStats] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    .line 1105
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AFVersionDeclaration(Ljava/lang/String;)V

    return-void

    .line 50184
    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v7

    const-string v8, "KSAppsFlyerId"

    invoke-virtual {v7, v8}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1110
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v8

    const-string v9, "deviceTrackingDisabled"

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "true"

    .line 1112
    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    :cond_2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-static {v8}, Lcom/appsflyer/internal/ab;->AFKeystoreWrapper(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/d$a$d;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 50185
    iget-object v9, v8, Lcom/appsflyer/internal/d$a$d;->valueOf:Ljava/lang/String;

    const-string v11, "amazon_aid"

    .line 1116
    invoke-interface {v5, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50186
    iget-object v8, v8, Lcom/appsflyer/internal/d$a$d;->AFInAppEventType:Ljava/lang/Boolean;

    .line 1117
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "amazon_aid_limit"

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    :cond_3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v8

    const-string v9, "advertiserId"

    invoke-virtual {v8, v9}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 1121
    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    :cond_4
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "app_id"

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "devkey"

    .line 1124
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    invoke-static {p1}, Lcom/appsflyer/internal/ak;->AFKeystoreWrapper(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "uid"

    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    .line 1126
    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "time_in_app"

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "statType"

    const-string v2, "user_closed_app"

    .line 1127
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "platform"

    const-string v2, "Android"

    .line 1128
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appsFlyerCount"

    .line 50187
    invoke-static {v0, v1, v10}, Lcom/appsflyer/internal/af;->AFInAppEventParameterName(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v0

    .line 1129
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "launch_counter"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/af;->AFInAppEventParameterName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "channel"

    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_5

    goto :goto_0

    :cond_5
    const-string v7, ""

    :goto_0
    const-string p1, "originalAppsflyerId"

    .line 1131
    invoke-interface {v5, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    iget-boolean p1, p0, Lcom/appsflyer/internal/af;->setOaidData:Z

    if-eqz p1, :cond_6

    :try_start_0
    const-string p1, "Running callStats task"

    .line 1135
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    .line 1136
    new-instance p1, Lcom/appsflyer/internal/k;

    new-instance v0, Lcom/appsflyer/internal/bn;

    invoke-direct {v0}, Lcom/appsflyer/internal/bn;-><init>()V

    .line 1137
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v1

    .line 50188
    iput-boolean v1, v0, Lcom/appsflyer/internal/bh;->onConversionDataSuccess:Z

    .line 1138
    invoke-virtual {v0, v5}, Lcom/appsflyer/internal/bh;->AFKeystoreWrapper(Ljava/util/Map;)Lcom/appsflyer/internal/h;

    move-result-object v0

    sget-object v1, Lcom/appsflyer/internal/af;->onAppOpenAttributionNative:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 50190
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    .line 50191
    sget-object v3, Lcom/appsflyer/internal/af;->onAttributionFailure:Lcom/appsflyer/internal/af;

    const/4 v4, 0x1

    .line 50190
    invoke-virtual {v3}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1139
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/h;->values(Ljava/lang/String;)Lcom/appsflyer/internal/h;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/bh;

    invoke-direct {p1, v0}, Lcom/appsflyer/internal/k;-><init>(Lcom/appsflyer/internal/bh;)V

    .line 50192
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 50198
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Could not send callStats request"

    .line 1141
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    const-string p1, "Stats call is disabled, ignore ..."

    .line 1144
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    return-void
.end method

.method public final waitForCustomerUserId(Z)V
    .locals 2

    .line 542
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "initAfterCustomerUserID: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;Z)V

    .line 20521
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "waitForCustomerId"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    return-void
.end method
