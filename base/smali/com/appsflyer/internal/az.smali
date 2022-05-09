.class public final Lcom/appsflyer/internal/az;
.super Lcom/appsflyer/internal/bh;
.source ""


# static fields
.field private static onAppOpenAttributionNative:Ljava/lang/String;


# instance fields
.field private final onAttributionFailureNative:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://%sregister.%s/api/v"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/appsflyer/internal/af;->AFInAppEventType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/az;->onAppOpenAttributionNative:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/appsflyer/internal/az;->onAppOpenAttributionNative:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 3062
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lcom/appsflyer/internal/af;->AFInAppEventParameterName()Lcom/appsflyer/internal/af;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v8, p1

    .line 48
    invoke-direct/range {v2 .. v8}, Lcom/appsflyer/internal/bh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/content/Context;)V

    .line 55
    invoke-static {p1}, Lcom/appsflyer/internal/af;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/az;->onAttributionFailureNative:Landroid/content/SharedPreferences;

    return-void
.end method

.method private AFInAppEventParameterName(Lcom/appsflyer/internal/m;)V
    .locals 4

    .line 138
    iget-object v0, p0, Lcom/appsflyer/internal/az;->onAttributionFailureNative:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5015
    iget-object v1, p1, Lcom/appsflyer/internal/m;->AFKeystoreWrapper:Ljava/lang/String;

    const-string v2, "afUninstallToken"

    .line 139
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5019
    iget-wide v1, p1, Lcom/appsflyer/internal/m;->AFInAppEventType:J

    const-string v3, "afUninstallToken_received_time"

    .line 140
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 141
    invoke-virtual {p1}, Lcom/appsflyer/internal/m;->AFKeystoreWrapper()Z

    move-result p1

    const-string v1, "afUninstallToken_queued"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 142
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/az;)V
    .locals 2

    .line 8102
    iget-object p0, p0, Lcom/appsflyer/internal/az;->onAttributionFailureNative:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "sentRegisterRequestToAF"

    const/4 v1, 0x1

    .line 8103
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 8104
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p0, "Successfully registered for Uninstall Tracking"

    .line 8105
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    return-void
.end method

.method public static values(Landroid/content/Context;)Z
    .locals 5

    .line 60
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "com.google.firebase.messaging.FirebaseMessagingService"

    .line 64
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 65
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.firebase.MESSAGING_EVENT"

    const/4 v3, 0x0

    const-class v4, Lcom/appsflyer/FirebaseMessagingServiceListener;

    invoke-direct {v0, v2, v3, p0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    invoke-static {p0, v0}, Lcom/appsflyer/internal/ac;->values(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    const-string v0, "An error occurred while trying to verify manifest declarations: "

    .line 69
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_0
    :cond_1
    return v1
.end method

.method public static values(Landroid/content/SharedPreferences;)Z
    .locals 2

    const-string v0, "sentRegisterRequestToAF"

    const/4 v1, 0x0

    .line 75
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final AFInAppEventParameterName()Lcom/appsflyer/internal/m;
    .locals 11

    .line 110
    iget-object v0, p0, Lcom/appsflyer/internal/az;->onAttributionFailureNative:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "afUninstallToken"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    iget-object v3, p0, Lcom/appsflyer/internal/az;->onAttributionFailureNative:Landroid/content/SharedPreferences;

    const-wide/16 v4, 0x0

    const-string v6, "afUninstallToken_received_time"

    invoke-interface {v3, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 112
    iget-object v3, p0, Lcom/appsflyer/internal/az;->onAttributionFailureNative:Landroid/content/SharedPreferences;

    const/4 v8, 0x0

    const-string v9, "afUninstallToken_queued"

    invoke-interface {v3, v9, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 113
    iget-object v10, p0, Lcom/appsflyer/internal/az;->onAttributionFailureNative:Landroid/content/SharedPreferences;

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10, v9, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v8, ","

    if-nez v0, :cond_0

    .line 116
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v9

    invoke-virtual {v9, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 118
    invoke-virtual {v9, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 119
    array-length v9, v0

    add-int/lit8 v9, v9, -0x1

    aget-object v0, v0, v9

    :cond_0
    cmp-long v9, v6, v4

    if-nez v9, :cond_1

    .line 123
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 125
    invoke-virtual {v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 126
    array-length v4, v2

    const/4 v5, 0x2

    if-lt v4, v5, :cond_1

    .line 128
    :try_start_0
    array-length v4, v2

    sub-int/2addr v4, v5

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 134
    new-instance v1, Lcom/appsflyer/internal/m;

    invoke-direct {v1, v0, v6, v7, v3}, Lcom/appsflyer/internal/m;-><init>(Ljava/lang/String;JZ)V

    :cond_2
    return-object v1
.end method

.method public final AFKeystoreWrapper(Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_3

    .line 80
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Firebase Refreshed Token = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/appsflyer/internal/az;->AFInAppEventParameterName()Lcom/appsflyer/internal/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4015
    iget-object v1, v0, Lcom/appsflyer/internal/m;->AFKeystoreWrapper:Ljava/lang/String;

    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 83
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 84
    iget-object v3, p0, Lcom/appsflyer/internal/az;->onAttributionFailureNative:Landroid/content/SharedPreferences;

    invoke-static {v3}, Lcom/appsflyer/internal/af;->AFKeystoreWrapper(Landroid/content/SharedPreferences;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    .line 4019
    iget-wide v3, v0, Lcom/appsflyer/internal/m;->AFInAppEventType:J

    sub-long v3, v1, v3

    .line 84
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x2

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 85
    :goto_0
    new-instance v3, Lcom/appsflyer/internal/m;

    xor-int/lit8 v4, v0, 0x1

    invoke-direct {v3, p1, v1, v2, v4}, Lcom/appsflyer/internal/m;-><init>(Ljava/lang/String;JZ)V

    invoke-direct {p0, v3}, Lcom/appsflyer/internal/az;->AFInAppEventParameterName(Lcom/appsflyer/internal/m;)V

    if-eqz v0, :cond_3

    .line 86
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/az;->valueOf(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 9

    .line 5058
    iget-object v0, p0, Lcom/appsflyer/internal/h;->valueOf:Landroid/app/Application;

    .line 147
    invoke-static {}, Lcom/appsflyer/internal/af;->AFInAppEventParameterName()Lcom/appsflyer/internal/af;

    move-result-object v1

    .line 148
    invoke-static {}, Lcom/appsflyer/internal/af;->AFInAppEventType()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    const-string v0, "CustomerUserId not set, Tracking is disabled"

    .line 149
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v2, "AppsFlyerKey"

    .line 152
    invoke-static {v2}, Lcom/appsflyer/internal/af;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "[registerUninstall] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    .line 154
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AFVersionDeclaration(Ljava/lang/String;)V

    return-void

    .line 157
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 158
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 161
    :try_start_0
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 162
    iget-object v6, p0, Lcom/appsflyer/internal/h;->AFInAppEventType:Ljava/util/Map;

    const-string v7, "app_version_code"

    iget v8, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object v6, p0, Lcom/appsflyer/internal/h;->AFInAppEventType:Ljava/util/Map;

    const-string v7, "app_version_name"

    iget-object v8, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 166
    iget-object v6, p0, Lcom/appsflyer/internal/h;->AFInAppEventType:Ljava/util/Map;

    const-string v7, "app_name"

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-wide v3, v4, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 6020
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy-MM-dd_HHmmssZ"

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v6, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 170
    iget-object v7, p0, Lcom/appsflyer/internal/h;->AFInAppEventType:Ljava/util/Map;

    const-string v8, "installDate"

    invoke-static {v6, v3, v4}, Lcom/appsflyer/internal/af;->AFInAppEventType(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    const-string v4, "Exception while collecting application version info."

    .line 172
    invoke-static {v4, v3}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    :goto_0
    iget-object v3, p0, Lcom/appsflyer/internal/h;->AFInAppEventType:Ljava/util/Map;

    invoke-static {v0, v3}, Lcom/appsflyer/internal/af;->AFKeystoreWrapper(Landroid/content/Context;Ljava/util/Map;)V

    .line 6525
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    const-string v4, "AppUserId"

    invoke-virtual {v3, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 178
    iget-object v4, p0, Lcom/appsflyer/internal/h;->AFInAppEventType:Ljava/util/Map;

    const-string v6, "appUserId"

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/appsflyer/internal/h;->AFInAppEventType:Ljava/util/Map;

    const-string v4, "model"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-object v3, p0, Lcom/appsflyer/internal/h;->AFInAppEventType:Ljava/util/Map;

    const-string v4, "brand"

    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    const-string v4, "Exception while collecting device brand and model."

    .line 185
    invoke-static {v4, v3}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    :goto_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    const-string v4, "deviceTrackingDisabled"

    invoke-virtual {v3, v4, v5}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 190
    iget-object v3, p0, Lcom/appsflyer/internal/h;->AFInAppEventType:Ljava/util/Map;

    const-string v6, "true"

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/internal/ab;->AFKeystoreWrapper(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/d$a$d;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 194
    iget-object v4, p0, Lcom/appsflyer/internal/h;->AFInAppEventType:Ljava/util/Map;

    .line 7024
    iget-object v6, v3, Lcom/appsflyer/internal/d$a$d;->valueOf:Ljava/lang/String;

    const-string v7, "amazon_aid"

    .line 194
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-object v4, p0, Lcom/appsflyer/internal/h;->AFInAppEventType:Ljava/util/Map;

    .line 7029
    iget-object v3, v3, Lcom/appsflyer/internal/d$a$d;->AFInAppEventType:Ljava/lang/Boolean;

    .line 195
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "amazon_aid_limit"

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :cond_4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    const-string v4, "advertiserId"

    invoke-virtual {v3, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 199
    iget-object v6, p0, Lcom/appsflyer/internal/h;->AFInAppEventType:Ljava/util/Map;

    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :cond_5
    iget-object v3, p0, Lcom/appsflyer/internal/h;->AFInAppEventType:Ljava/util/Map;

    const-string v4, "devkey"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iget-object v2, p0, Lcom/appsflyer/internal/h;->AFInAppEventType:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/appsflyer/internal/ak;->AFKeystoreWrapper(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "uid"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    iget-object v2, p0, Lcom/appsflyer/internal/h;->AFInAppEventType:Ljava/util/Map;

    const-string v3, "af_gcm_token"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    iget-object p1, p0, Lcom/appsflyer/internal/az;->onAttributionFailureNative:Landroid/content/SharedPreferences;

    const-string v2, "appsFlyerCount"

    .line 7703
    invoke-static {p1, v2, v5}, Lcom/appsflyer/internal/af;->AFInAppEventParameterName(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result p1

    .line 205
    iget-object v2, p0, Lcom/appsflyer/internal/h;->AFInAppEventType:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "launch_counter"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object p1, p0, Lcom/appsflyer/internal/h;->AFInAppEventType:Ljava/util/Map;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sdk"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/af;->AFInAppEventParameterName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 209
    iget-object v0, p0, Lcom/appsflyer/internal/h;->AFInAppEventType:Ljava/util/Map;

    const-string v2, "channel"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :cond_6
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/appsflyer/internal/az$2;

    invoke-direct {v0, p0, v1}, Lcom/appsflyer/internal/az$2;-><init>(Lcom/appsflyer/internal/az;Lcom/appsflyer/internal/af;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 225
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
