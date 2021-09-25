.class public final enum Lh/p/d/b/k/a;
.super Ljava/lang/Enum;
.source "ECSConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/p/d/b/k/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/p/d/b/k/a;

.field public static final enum INSTANCE:Lh/p/d/b/k/a;


# instance fields
.field public accessToken:Ljava/lang/String;

.field public appInfra:Lh/p/d/a/b;

.field public baseURL:Ljava/lang/String;

.field public defaultRetryPolicy:Lcom/android/volley/DefaultRetryPolicy;

.field private ecsLoggingInterface:Lh/p/d/a/q/k;

.field public locale:Ljava/lang/String;

.field public propositionID:Ljava/lang/String;

.field public rootCategory:Ljava/lang/String;

.field public siteId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh/p/d/b/k/a;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/p/d/b/k/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/p/d/b/k/a;->INSTANCE:Lh/p/d/b/k/a;

    const/4 v1, 0x1

    new-array v1, v1, [Lh/p/d/b/k/a;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lh/p/d/b/k/a;->$VALUES:[Lh/p/d/b/k/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private getCountryFromLocale(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "UNKNOWN"

    return-object p1

    :cond_0
    const-string v0, "_"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    aget-object p1, p1, v0

    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lh/p/d/b/k/a;
    .locals 1

    .line 1
    const-class v0, Lh/p/d/b/k/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/p/d/b/k/a;

    return-object p0
.end method

.method public static values()[Lh/p/d/b/k/a;
    .locals 1

    .line 1
    sget-object v0, Lh/p/d/b/k/a;->$VALUES:[Lh/p/d/b/k/a;

    invoke-virtual {v0}, [Lh/p/d/b/k/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/p/d/b/k/a;

    return-object v0
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/b/k/a;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getAppInfra()Lh/p/d/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/b/k/a;->appInfra:Lh/p/d/a/b;

    return-object v0
.end method

.method public getBaseURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/b/k/a;->baseURL:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lh/p/d/b/k/a;->INSTANCE:Lh/p/d/b/k/a;

    invoke-virtual {v0}, Lh/p/d/b/k/a;->getLocale()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lh/p/d/b/k/a;->getCountryFromLocale(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultRetryPolicy()Lcom/android/volley/DefaultRetryPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/b/k/a;->defaultRetryPolicy:Lcom/android/volley/DefaultRetryPolicy;

    return-object v0
.end method

.method public getEcsLogging()Lh/p/d/a/q/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/b/k/a;->ecsLoggingInterface:Lh/p/d/a/q/k;

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/b/k/a;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public getPropositionID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/b/k/a;->propositionID:Ljava/lang/String;

    return-object v0
.end method

.method public getRootCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/b/k/a;->rootCategory:Ljava/lang/String;

    return-object v0
.end method

.method public getSiteId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/b/k/a;->siteId:Ljava/lang/String;

    return-object v0
.end method

.method public setAppInfra(Lh/p/d/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/b/k/a;->appInfra:Lh/p/d/a/b;

    return-void
.end method

.method public setAuthToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/b/k/a;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public setBaseURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/b/k/a;->baseURL:Ljava/lang/String;

    return-void
.end method

.method public setDefaultRetryPolicy(Lcom/android/volley/DefaultRetryPolicy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/b/k/a;->defaultRetryPolicy:Lcom/android/volley/DefaultRetryPolicy;

    return-void
.end method

.method public setEcsLogging(Lh/p/d/a/q/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/b/k/a;->ecsLoggingInterface:Lh/p/d/a/q/k;

    return-void
.end method

.method public setLocale(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/b/k/a;->locale:Ljava/lang/String;

    return-void
.end method

.method public setPropositionID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/b/k/a;->propositionID:Ljava/lang/String;

    return-void
.end method

.method public setRootCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/b/k/a;->rootCategory:Ljava/lang/String;

    return-void
.end method

.method public setSiteId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/b/k/a;->siteId:Ljava/lang/String;

    return-void
.end method
