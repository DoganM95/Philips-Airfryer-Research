.class public final Lcom/crittercism/internal/as;
.super Ljava/lang/Object;


# static fields
.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/net/URL;

.field public b:Ljava/net/URL;

.field public c:Ljava/net/URL;

.field public d:Ljava/net/URL;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    sput-object v0, Lcom/crittercism/internal/as;->e:Ljava/util/Map;

    const-string/jumbo v1, "00555300"

    const-string/jumbo v2, "crittercism.com"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/crittercism/internal/as;->e:Ljava/util/Map;

    const-string/jumbo v1, "00555304"

    const-string/jumbo v2, "crit-ci.com"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/crittercism/internal/as;->e:Ljava/util/Map;

    const-string/jumbo v1, "00555305"

    const-string/jumbo v2, "crit-staging.com"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/crittercism/internal/as;->e:Ljava/util/Map;

    const-string/jumbo v1, "00444503"

    const-string/jumbo v2, "eu.crittercism.com"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v3, 0x28

    const/16 v2, 0x18

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1066
    if-nez p1, :cond_0

    .line 1067
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "null App ID"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1070
    :cond_0
    const-string/jumbo v0, "[0-9a-fA-F]+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1071
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "App ID must be hexadecimal characters"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1074
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v3, :cond_2

    .line 1075
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "App ID must be either 24 or 40 characters"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1078
    :cond_2
    const/4 v0, 0x0

    .line 1079
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 1080
    const-string/jumbo v0, "00555300"

    .line 1085
    :cond_3
    :goto_0
    sget-object v1, Lcom/crittercism/internal/as;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1087
    if-nez v0, :cond_5

    .line 1088
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid character sequence"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1081
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 1082
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 56
    :cond_5
    :try_start_0
    new-instance v1, Ljava/net/URL;

    const-string/jumbo v2, "com.crittercism.apmUrl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "https://apm."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/crittercism/internal/as;->a:Ljava/net/URL;

    .line 57
    new-instance v1, Ljava/net/URL;

    const-string/jumbo v2, "com.crittercism.apiUrl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "https://api."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/crittercism/internal/as;->b:Ljava/net/URL;

    .line 58
    new-instance v1, Ljava/net/URL;

    const-string/jumbo v2, "com.crittercism.txnUrl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "https://txn.ingest."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/crittercism/internal/as;->c:Ljava/net/URL;

    .line 59
    new-instance v1, Ljava/net/URL;

    const-string/jumbo v2, "com.crittercism.appLoadUrl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "https://appload.ingest."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/crittercism/internal/as;->d:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Crittercism failed to initialize"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
