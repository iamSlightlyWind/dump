.class public final Lcom/appsflyer/internal/ab;
.super Ljava/lang/Object;
.source ""


# static fields
.field static AFInAppEventType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AFInAppEventType(Landroid/content/Context;)Lcom/appsflyer/internal/d$a$d;
    .locals 5

    .line 55
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 58
    sget-object v1, Lcom/appsflyer/internal/ab;->AFInAppEventType:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 60
    sget-object p0, Lcom/appsflyer/internal/ab;->AFInAppEventType:Ljava/lang/String;

    goto :goto_2

    :cond_1
    const-string v4, "collectOAID"

    .line 61
    invoke-virtual {v0, v4, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 63
    :try_start_0
    new-instance v2, Lcom/appsflyer/oaid/OaidClient;

    invoke-direct {v2, p0}, Lcom/appsflyer/oaid/OaidClient;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerProperties;->isEnableLog()Z

    move-result p0

    invoke-virtual {v2, p0}, Lcom/appsflyer/oaid/OaidClient;->setLogging(Z)V

    .line 65
    invoke-virtual {v2}, Lcom/appsflyer/oaid/OaidClient;->fetch()Lcom/appsflyer/oaid/OaidClient$Info;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 67
    invoke-virtual {p0}, Lcom/appsflyer/oaid/OaidClient$Info;->getId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    :try_start_1
    invoke-virtual {p0}, Lcom/appsflyer/oaid/OaidClient$Info;->getLat()Ljava/lang/Boolean;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-object p0, v3

    :goto_1
    const-string v0, "No OAID library"

    .line 71
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    :goto_2
    move-object v0, p0

    move-object p0, v3

    goto :goto_3

    :cond_2
    move-object p0, v3

    move-object v0, p0

    :goto_3
    if-eqz v0, :cond_3

    .line 74
    new-instance v2, Lcom/appsflyer/internal/d$a$d;

    invoke-direct {v2, v0, p0}, Lcom/appsflyer/internal/d$a$d;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1020
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v2, Lcom/appsflyer/internal/d$a$d;->values:Ljava/lang/Boolean;

    return-object v2

    :cond_3
    return-object v3
.end method

.method public static AFKeystoreWrapper(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/d$a$d;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 24
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "amazon_aid"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 28
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "Amazon"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    const-string v2, "limit_ad_tracking"

    .line 30
    invoke-static {p0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const-string v3, "advertising_id"

    if-nez v2, :cond_1

    .line 33
    invoke-static {p0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 34
    new-instance v0, Lcom/appsflyer/internal/d$a$d;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, p0, v1}, Lcom/appsflyer/internal/d$a$d;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_1
    if-ne v2, v1, :cond_2

    goto :goto_1

    .line 41
    :cond_2
    :try_start_0
    invoke-static {p0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "Couldn\'t fetch Amazon Advertising ID (Ad-Tracking is limited!)"

    .line 43
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, ""

    .line 45
    :goto_0
    new-instance v0, Lcom/appsflyer/internal/d$a$d;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, p0, v1}, Lcom/appsflyer/internal/d$a$d;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static AFKeystoreWrapper(Landroid/content/Context;Ljava/util/Map;)Lcom/appsflyer/internal/d$a$d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/appsflyer/internal/d$a$d;"
        }
    .end annotation

    const-string v0, "advertiserIdEnabled"

    const-string v1, "advertiserId"

    const-string v2, "Trying to fetch GAID.."

    .line 81
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v3, -0x1

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_1
    const-string v6, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 94
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 95
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 98
    invoke-virtual {v6}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 99
    :try_start_2
    invoke-virtual {v6}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v7, :cond_0

    .line 101
    :try_start_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    const-string v6, "emptyOrNull |"

    .line 102
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    const/4 v8, 0x1

    goto/16 :goto_4

    :catchall_1
    move-exception v6

    const/4 v8, 0x1

    goto :goto_2

    :catchall_2
    move-exception v6

    goto :goto_1

    :cond_2
    :try_start_4
    const-string v6, "gpsAdInfo-null |"

    .line 105
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "GpsAdIndo is null"

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v6

    move-object v7, v4

    :goto_1
    const/4 v8, 0x0

    .line 109
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " |"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "WARNING: Google Play Services is missing."

    .line 111
    invoke-static {v9}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    .line 112
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v9

    const-string v10, "enableGpsFallback"

    invoke-virtual {v9, v10, v5}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 114
    :try_start_5
    invoke-static {p0}, Lcom/appsflyer/internal/ad;->AFKeystoreWrapper(Landroid/content/Context;)Lcom/appsflyer/internal/ad$e;

    move-result-object v4

    .line 1054
    iget-object v7, v4, Lcom/appsflyer/internal/ad$e;->AFInAppEventParameterName:Ljava/lang/String;

    .line 117
    invoke-virtual {v4}, Lcom/appsflyer/internal/ad$e;->values()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v7, :cond_3

    .line 118
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_5

    :cond_3
    const-string v9, "emptyOrNull (bypass) |"

    .line 119
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v4

    .line 126
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 129
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 131
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 132
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    goto :goto_3

    .line 134
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    :goto_3
    xor-int/lit8 v4, v7, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v7, v6

    .line 140
    :cond_5
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v6, "android.app.ReceiverRestrictedContext"

    invoke-virtual {p0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 141
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 142
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v5

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string p0, "context = android.app.ReceiverRestrictedContext |"

    .line 143
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_7

    .line 147
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "gaidError"

    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v7, :cond_8

    if-eqz v4, :cond_8

    .line 151
    invoke-interface {p1, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v5

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p0

    invoke-virtual {p0, v1, v7}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p0

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "isGaidWithGps"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_8
    new-instance p0, Lcom/appsflyer/internal/d$a$d;

    invoke-direct {p0, v7, v4}, Lcom/appsflyer/internal/d$a$d;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p0
.end method
