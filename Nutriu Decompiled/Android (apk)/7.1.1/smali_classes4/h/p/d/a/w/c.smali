.class public Lh/p/d/a/w/c;
.super Ljava/lang/Object;
.source "AppTaggingHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/p/d/a/w/c$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field public final b:Lh/p/d/a/c;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lh/p/d/a/c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ail_adb_status"

    .line 2
    iput-object v0, p0, Lh/p/d/a/w/c;->e:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lh/p/d/a/w/c;->b:Lh/p/d/a/c;

    .line 4
    invoke-static {}, Lh/p/d/a/w/c$b;->a()Lh/p/d/a/w/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lh/p/d/a/w/c$b;->a()Lh/p/d/a/w/d$a;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lh/p/d/a/c;->L8()Lh/p/d/a/s/b;

    move-result-object v0

    iget-object v1, p0, Lh/p/d/a/w/c;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lh/p/d/a/w/c;->n()Lh/p/d/a/s/b$b;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lh/p/d/a/s/b;->S3(Ljava/lang/String;Lh/p/d/a/s/b$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    const-class v0, Lh/p/d/a/w/d$a;

    invoke-interface {p1}, Lh/p/d/a/c;->L8()Lh/p/d/a/s/b;

    move-result-object v1

    iget-object v2, p0, Lh/p/d/a/w/c;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lh/p/d/a/w/c;->n()Lh/p/d/a/s/b$b;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lh/p/d/a/s/b;->S3(Ljava/lang/String;Lh/p/d/a/s/b$b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lh/p/d/a/w/d$a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 8
    invoke-static {v0}, Lh/p/d/a/w/c$b;->b(Lh/p/d/a/w/d$a;)V

    .line 9
    invoke-interface {p1}, Lh/p/d/a/c;->L8()Lh/p/d/a/s/b;

    move-result-object p1

    iget-object v1, p0, Lh/p/d/a/w/c;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lh/p/d/a/w/c;->n()Lh/p/d/a/s/b$b;

    move-result-object v3

    invoke-interface {p1, v1, v2, v3}, Lh/p/d/a/s/b;->M4(Ljava/lang/String;Ljava/lang/String;Lh/p/d/a/s/b$b;)Z

    .line 10
    sget-object p1, Lh/p/d/a/w/d$a;->OPTOUT:Lh/p/d/a/w/d$a;

    if-ne v0, p1, :cond_2

    .line 11
    sget-object p1, Lcom/adobe/mobile/MobilePrivacyStatus;->MOBILE_PRIVACY_STATUS_OPT_IN:Lcom/adobe/mobile/MobilePrivacyStatus;

    invoke-static {p1}, Lcom/adobe/mobile/Config;->setPrivacyStatus(Lcom/adobe/mobile/MobilePrivacyStatus;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lh/p/d/a/w/c;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "language"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/adobe/mobile/Analytics;->getTrackingIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appsId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lh/p/d/a/w/c;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lh/p/d/a/w/c;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "componentId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lh/p/d/a/w/c;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lh/p/d/a/w/c;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "componentVersion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    invoke-virtual {p0}, Lh/p/d/a/w/c;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "localTimeStamp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lh/p/d/a/w/c;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTCTimestamp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lh/p/d/a/w/c;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bundleId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, v0}, Lh/p/d/a/w/c;->q(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lh/p/d/a/w/c;->b:Lh/p/d/a/c;

    invoke-interface {v0}, Lh/p/d/a/c;->A0()Lh/p/d/a/l/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh/p/d/a/w/c;->b:Lh/p/d/a/c;

    invoke-interface {v0}, Lh/p/d/a/c;->A0()Lh/p/d/a/l/a;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lh/p/d/a/l/a;->S7()Lh/p/d/a/l/a$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Production"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lh/p/d/a/w/c;->b:Lh/p/d/a/c;

    check-cast v1, Lh/p/d/a/b;

    invoke-virtual {v1}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object v1

    sget-object v2, Lh/p/d/a/q/k$a;->ERROR:Lh/p/d/a/q/k$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Tagging"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AITagging "

    invoke-interface {v1, v2, v3, v0}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 7

    const-string v0, "AITagging "

    .line 1
    invoke-virtual {p0}, Lh/p/d/a/w/c;->k()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    :try_start_0
    const-string v3, "analytics"

    .line 2
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "ssl"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v1, p0, Lh/p/d/a/w/c;->b:Lh/p/d/a/c;

    check-cast v1, Lh/p/d/a/b;

    invoke-virtual {v1}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object v1

    sget-object v3, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    const-string v4, "ssl value true"

    invoke-interface {v1, v3, v0, v4}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lh/p/d/a/w/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    const-string v3, "ssl value in ADBMobileConfig.json should be true"

    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 6
    iget-object v3, p0, Lh/p/d/a/w/c;->b:Lh/p/d/a/c;

    check-cast v3, Lh/p/d/a/b;

    invoke-virtual {v3}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object v3

    sget-object v4, Lh/p/d/a/q/k$a;->ERROR:Lh/p/d/a/q/k$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AdobeMobile Configuration exception"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-interface {v3, v4, v0, v1}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v2
.end method

.method public d()Z
    .locals 6

    .line 1
    new-instance v0, Lh/p/d/a/k/b$a;

    invoke-direct {v0}, Lh/p/d/a/k/b$a;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lh/p/d/a/w/c;->b:Lh/p/d/a/c;

    invoke-interface {v2}, Lh/p/d/a/c;->C7()Lh/p/d/a/k/b;

    move-result-object v2

    const-string v3, "enableAdobeLogs"

    const-string v4, "appinfra"

    .line 3
    invoke-interface {v2, v3, v4, v0}, Lh/p/d/a/k/b;->w5(Ljava/lang/String;Ljava/lang/String;Lh/p/d/a/k/b$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/adobe/mobile/Config;->setDebugLogging(Ljava/lang/Boolean;)V

    const/4 v0, 0x1

    return v0

    .line 8
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/adobe/mobile/Config;->setDebugLogging(Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    .line 9
    iget-object v2, p0, Lh/p/d/a/w/c;->b:Lh/p/d/a/c;

    if-eqz v2, :cond_1

    .line 10
    check-cast v2, Lh/p/d/a/b;

    invoke-virtual {v2}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object v2

    sget-object v3, Lh/p/d/a/q/k$a;->ERROR:Lh/p/d/a/q/k$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error in Enable Adobe Log"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "AITagging "

    .line 12
    invoke-interface {v2, v3, v4, v0}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public final e()Lh/p/d/a/w/d$a;
    .locals 2

    .line 1
    invoke-static {}, Lcom/adobe/mobile/Config;->getPrivacyStatus()Lcom/adobe/mobile/MobilePrivacyStatus;

    move-result-object v0

    .line 2
    sget-object v1, Lh/p/d/a/w/c$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lh/p/d/a/w/d$a;->UNKNOWN:Lh/p/d/a/w/d$a;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lh/p/d/a/w/d$a;->OPTOUT:Lh/p/d/a/w/d$a;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lh/p/d/a/w/d$a;->OPTIN:Lh/p/d/a/w/d$a;

    :goto_0
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lh/p/d/a/w/c;->b:Lh/p/d/a/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh/p/d/a/c;->A0()Lh/p/d/a/l/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh/p/d/a/w/c;->b:Lh/p/d/a/c;

    invoke-interface {v0}, Lh/p/d/a/c;->A0()Lh/p/d/a/l/a;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lh/p/d/a/l/a;->S7()Lh/p/d/a/l/a$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lh/p/d/a/w/c;->b:Lh/p/d/a/c;

    check-cast v1, Lh/p/d/a/b;

    invoke-virtual {v1}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object v1

    sget-object v2, Lh/p/d/a/q/k$a;->ERROR:Lh/p/d/a/q/k$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Tagging"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AITagging "

    invoke-interface {v1, v2, v3, v0}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/a/w/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/a/w/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lh/p/d/a/w/c;->b:Lh/p/d/a/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lh/p/d/a/c;->Y2()Lh/p/d/a/o/a;

    move-result-object v0

    invoke-interface {v0}, Lh/p/d/a/o/a;->p0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lh/p/d/a/w/c;->b:Lh/p/d/a/c;

    check-cast v1, Lh/p/d/a/b;

    invoke-virtual {v1}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object v1

    sget-object v2, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Tagging"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AITagging "

    invoke-interface {v1, v2, v4, v3}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "yyyy-MM-dd HH:mm:ss.SSS Z"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Lorg/json/JSONObject;
    .locals 5

    .line 1
    iget-object v0, p0, Lh/p/d/a/w/c;->f:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lh/p/d/a/w/c;->b:Lh/p/d/a/c;

    invoke-interface {v0}, Lh/p/d/a/c;->A4()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "ADBMobileConfig.json"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lh/p/d/a/w/c;->f:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lh/p/d/a/w/c;->b:Lh/p/d/a/c;

    check-cast v1, Lh/p/d/a/b;

    invoke-virtual {v1}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object v1

    sget-object v2, Lh/p/d/a/q/k$a;->ERROR:Lh/p/d/a/q/k$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Tagging ADBMobileConfig file reading exception"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AITagging "

    .line 10
    invoke-interface {v1, v2, v3, v0}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_1
    iget-object v0, p0, Lh/p/d/a/w/c;->f:Lorg/json/JSONObject;

    return-object v0
.end method

.method public l()Lh/p/d/a/w/d$a;
    .locals 4

    .line 1
    invoke-static {}, Lh/p/d/a/w/c$b;->a()Lh/p/d/a/w/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lh/p/d/a/w/c$b;->a()Lh/p/d/a/w/d$a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lh/p/d/a/w/c;->b:Lh/p/d/a/c;

    invoke-interface {v0}, Lh/p/d/a/c;->L8()Lh/p/d/a/s/b;

    move-result-object v0

    iget-object v1, p0, Lh/p/d/a/w/c;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lh/p/d/a/w/c;->n()Lh/p/d/a/s/b$b;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lh/p/d/a/s/b;->S3(Ljava/lang/String;Lh/p/d/a/s/b$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lh/p/d/a/w/d$a;

    iget-object v1, p0, Lh/p/d/a/w/c;->b:Lh/p/d/a/c;

    invoke-interface {v1}, Lh/p/d/a/c;->L8()Lh/p/d/a/s/b;

    move-result-object v1

    iget-object v2, p0, Lh/p/d/a/w/c;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lh/p/d/a/w/c;->n()Lh/p/d/a/s/b$b;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lh/p/d/a/s/b;->S3(Ljava/lang/String;Lh/p/d/a/s/b$b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lh/p/d/a/w/d$a;

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lh/p/d/a/w/c;->e()Lh/p/d/a/w/d$a;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lh/p/d/a/w/c;->b:Lh/p/d/a/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lh/p/d/a/c;->L8()Lh/p/d/a/s/b;

    move-result-object v0

    invoke-virtual {p0}, Lh/p/d/a/w/c;->o()Lh/p/d/a/s/b$b;

    move-result-object v2

    const-string v3, "ailPrivacyConsentForSensitiveData"

    invoke-interface {v0, v3, v2}, Lh/p/d/a/s/b;->S3(Ljava/lang/String;Lh/p/d/a/s/b$b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "true"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    :cond_0
    iget-object v0, p0, Lh/p/d/a/w/c;->b:Lh/p/d/a/c;

    check-cast v0, Lh/p/d/a/b;

    invoke-virtual {v0}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object v0

    sget-object v2, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Tagging-consentValue"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AITagging "

    invoke-interface {v0, v2, v4, v3}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public n()Lh/p/d/a/s/b$b;
    .locals 1

    .line 1
    new-instance v0, Lh/p/d/a/s/b$b;

    invoke-direct {v0}, Lh/p/d/a/s/b$b;-><init>()V

    return-object v0
.end method

.method public final o()Lh/p/d/a/s/b$b;
    .locals 1

    .line 1
    new-instance v0, Lh/p/d/a/s/b$b;

    invoke-direct {v0}, Lh/p/d/a/s/b$b;-><init>()V

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lh/p/d/a/w/c;->b:Lh/p/d/a/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh/p/d/a/c;->getTime()Lh/p/d/a/x/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd HH:mm:ss.SSS Z"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    .line 3
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4
    iget-object v1, p0, Lh/p/d/a/w/c;->b:Lh/p/d/a/c;

    invoke-interface {v1}, Lh/p/d/a/c;->getTime()Lh/p/d/a/x/a;

    move-result-object v1

    invoke-interface {v1}, Lh/p/d/a/x/a;->e0()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lh/p/d/a/w/c;->b:Lh/p/d/a/c;

    check-cast v1, Lh/p/d/a/b;

    invoke-virtual {v1}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object v1

    sget-object v2, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Tagging"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AITagging "

    invoke-interface {v1, v2, v4, v3}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final q(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
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

    .line 1
    new-instance v0, Lh/p/d/a/k/b$a;

    invoke-direct {v0}, Lh/p/d/a/k/b$a;-><init>()V

    .line 2
    invoke-virtual {p0}, Lh/p/d/a/w/c;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lh/p/d/a/w/c;->b:Lh/p/d/a/c;

    invoke-interface {v1}, Lh/p/d/a/c;->C7()Lh/p/d/a/k/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lh/p/d/a/w/c;->b:Lh/p/d/a/c;

    invoke-interface {v1}, Lh/p/d/a/c;->C7()Lh/p/d/a/k/b;

    move-result-object v1

    const-string v2, "tagging.sensitiveData"

    const-string v3, "appinfra"

    .line 4
    invoke-interface {v1, v2, v3, v0}, Lh/p/d/a/k/b;->w5(Ljava/lang/String;Ljava/lang/String;Lh/p/d/a/k/b$a;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lh/p/d/a/w/c;->b:Lh/p/d/a/c;

    check-cast v1, Lh/p/d/a/b;

    invoke-virtual {v1}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object v1

    sget-object v2, Lh/p/d/a/q/k$a;->ERROR:Lh/p/d/a/q/k$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Tagging"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AITagging "

    invoke-interface {v1, v2, v3, v0}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object p1
.end method

.method public final r(Ljava/util/Map;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ACTION_TAGGING_DATA"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    check-cast p1, Ljava/io/Serializable;

    const-string v1, "TAGGING_DATA"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3
    iget-object p1, p0, Lh/p/d/a/w/c;->b:Lh/p/d/a/c;

    invoke-interface {p1}, Lh/p/d/a/c;->A4()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lb/s/a/a;->b(Landroid/content/Context;)Lb/s/a/a;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Lb/s/a/a;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/a/w/c;->c:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lh/p/d/a/w/c;->d:Ljava/lang/String;

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lh/p/d/a/w/c;->a:Ljava/lang/String;

    return-void
.end method

.method public u(Lh/p/d/a/w/d$a;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lh/p/d/a/w/c$b;->b(Lh/p/d/a/w/d$a;)V

    .line 2
    sget-object v0, Lh/p/d/a/w/c$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lh/p/d/a/w/c;->b:Lh/p/d/a/c;

    invoke-interface {v0}, Lh/p/d/a/c;->L8()Lh/p/d/a/s/b;

    move-result-object v0

    iget-object v1, p0, Lh/p/d/a/w/c;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lh/p/d/a/w/c;->n()Lh/p/d/a/s/b$b;

    move-result-object v3

    invoke-interface {v0, v1, p1, v3}, Lh/p/d/a/s/b;->M4(Ljava/lang/String;Ljava/lang/String;Lh/p/d/a/s/b$b;)Z

    const-string p1, "analyticsUnknown"

    .line 4
    invoke-static {p1, v2}, Lcom/adobe/mobile/Analytics;->trackAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    sget-object p1, Lcom/adobe/mobile/MobilePrivacyStatus;->MOBILE_PRIVACY_STATUS_UNKNOWN:Lcom/adobe/mobile/MobilePrivacyStatus;

    invoke-static {p1}, Lcom/adobe/mobile/Config;->setPrivacyStatus(Lcom/adobe/mobile/MobilePrivacyStatus;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lh/p/d/a/w/c;->b:Lh/p/d/a/c;

    invoke-interface {v0}, Lh/p/d/a/c;->L8()Lh/p/d/a/s/b;

    move-result-object v0

    iget-object v1, p0, Lh/p/d/a/w/c;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lh/p/d/a/w/c;->n()Lh/p/d/a/s/b$b;

    move-result-object v3

    invoke-interface {v0, v1, p1, v3}, Lh/p/d/a/s/b;->M4(Ljava/lang/String;Ljava/lang/String;Lh/p/d/a/s/b$b;)Z

    const-string p1, "analyticsOptOut"

    .line 7
    invoke-static {p1, v2}, Lcom/adobe/mobile/Analytics;->trackAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    sget-object p1, Lcom/adobe/mobile/MobilePrivacyStatus;->MOBILE_PRIVACY_STATUS_OPT_IN:Lcom/adobe/mobile/MobilePrivacyStatus;

    invoke-static {p1}, Lcom/adobe/mobile/Config;->setPrivacyStatus(Lcom/adobe/mobile/MobilePrivacyStatus;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lh/p/d/a/w/c;->b:Lh/p/d/a/c;

    invoke-interface {v0}, Lh/p/d/a/c;->L8()Lh/p/d/a/s/b;

    move-result-object v0

    iget-object v1, p0, Lh/p/d/a/w/c;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lh/p/d/a/w/c;->n()Lh/p/d/a/s/b$b;

    move-result-object v3

    invoke-interface {v0, v1, p1, v3}, Lh/p/d/a/s/b;->M4(Ljava/lang/String;Ljava/lang/String;Lh/p/d/a/s/b$b;)Z

    const-string p1, "analyticsOptIn"

    .line 10
    invoke-static {p1, v2}, Lcom/adobe/mobile/Analytics;->trackAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    sget-object p1, Lcom/adobe/mobile/MobilePrivacyStatus;->MOBILE_PRIVACY_STATUS_OPT_IN:Lcom/adobe/mobile/MobilePrivacyStatus;

    invoke-static {p1}, Lcom/adobe/mobile/Config;->setPrivacyStatus(Lcom/adobe/mobile/MobilePrivacyStatus;)V

    :goto_0
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/p/d/a/w/c$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lh/p/d/a/w/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lh/p/d/a/w/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lh/p/d/a/w/c;->w(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_1
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/p/d/a/w/c;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Lh/p/d/a/w/c;->q(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 4
    :cond_0
    sget-object p2, Lh/p/d/a/w/c;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    const-string v1, "previousPageName"

    .line 5
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p2, "AITagging "

    if-eqz p3, :cond_5

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    array-length p3, p3

    const/16 v1, 0x64

    if-le p3, v1, :cond_2

    .line 8
    iget-object p3, p0, Lh/p/d/a/w/c;->b:Lh/p/d/a/c;

    check-cast p3, Lh/p/d/a/b;

    invoke-virtual {p3}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object p3

    sget-object v1, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    const-string v2, "Page name exceeds 100 bytes in length"

    invoke-interface {p3, v1, p2, v2}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    sget-object p3, Lh/p/d/a/w/c;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 10
    iget-object p3, p0, Lh/p/d/a/w/c;->b:Lh/p/d/a/c;

    check-cast p3, Lh/p/d/a/b;

    invoke-virtual {p3}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object p3

    sget-object v1, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    const-string v2, "Page name and previous page name shouldn\'t be same"

    invoke-interface {p3, v1, p2, v2}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    invoke-static {p1, v0}, Lcom/adobe/mobile/Analytics;->trackState(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object p3, p0, Lh/p/d/a/w/c;->b:Lh/p/d/a/c;

    check-cast p3, Lh/p/d/a/b;

    invoke-virtual {p3}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object p3

    sget-object v1, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    const-string v2, "Page name should not  be empty "

    invoke-interface {p3, v1, p2, v2}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p2, "ailPageName"

    .line 13
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sput-object p1, Lh/p/d/a/w/c;->a:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string p3, "\\s+"

    const-string v1, ""

    .line 15
    invoke-virtual {p1, p3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_7

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    array-length p3, p3

    const/16 v1, 0xff

    if-le p3, v1, :cond_6

    .line 18
    iget-object p3, p0, Lh/p/d/a/w/c;->b:Lh/p/d/a/c;

    check-cast p3, Lh/p/d/a/b;

    invoke-virtual {p3}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object p3

    sget-object v1, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    const-string v2, "Event  exceeds 255 bytes in length"

    invoke-interface {p3, v1, p2, v2}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_6
    invoke-static {p1, v0}, Lcom/adobe/mobile/Analytics;->trackAction(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 20
    :cond_7
    iget-object p3, p0, Lh/p/d/a/w/c;->b:Lh/p/d/a/c;

    check-cast p3, Lh/p/d/a/b;

    invoke-virtual {p3}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object p3

    sget-object v1, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    const-string v2, "Event  is null "

    invoke-interface {p3, v1, p2, v2}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string p2, "ailActionName"

    .line 21
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :goto_2
    invoke-virtual {p0, v0}, Lh/p/d/a/w/c;->r(Ljava/util/Map;)V

    return-void
.end method

.method public x(Lh/p/d/a/w/g;Ljava/util/Map;Lh/p/d/a/w/h;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh/p/d/a/w/c;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p3}, Lh/p/d/a/w/h;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lh/p/d/a/w/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    invoke-virtual {p3}, Lh/p/d/a/w/h;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lh/p/d/a/w/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_1
    invoke-virtual {p3}, Lh/p/d/a/w/h;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lh/p/d/a/w/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_2
    invoke-virtual {p3}, Lh/p/d/a/w/h;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lh/p/d/a/w/h;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-nez p2, :cond_4

    .line 10
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {p1}, Lh/p/d/a/w/g;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p1}, Lh/p/d/a/w/g;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :goto_0
    iget-object p1, p0, Lh/p/d/a/w/c;->b:Lh/p/d/a/c;

    if-eqz p1, :cond_5

    .line 14
    check-cast p1, Lh/p/d/a/b;

    invoke-virtual {p1}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object p1

    sget-object p3, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error in Adobe Log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AITagging "

    .line 16
    invoke-interface {p1, p3, v1, v0}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string p1, "sendData"

    .line 17
    invoke-virtual {p0, p1, p2, p4}, Lh/p/d/a/w/c;->v(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1, v0, p4}, Lh/p/d/a/w/c;->v(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method
