.class final Lcom/adobe/mobile/VisitorIDService;
.super Ljava/lang/Object;
.source "VisitorIDService.java"


# static fields
.field static final ADBAnalyticsPayloadKey:Ljava/lang/String; = "adobe_aa_vid"

.field static final ADBVisitorPayloadAnalyticsIDKey:Ljava/lang/String; = "MCAID"

.field static final ADBVisitorPayloadKey:Ljava/lang/String; = "adobe_mc"

.field static final ADBVisitorPayloadMarketingCloudIDKey:Ljava/lang/String; = "MCMID"

.field static final ADBVisitorPayloadMarketingCloudOrgId:Ljava/lang/String; = "MCORGID"

.field static final ADBVisitorPayloadTimestampKey:Ljava/lang/String; = "TS"

.field static final ANALYTICS_PARAMETER_KEY_BLOB:Ljava/lang/String; = "aamb"

.field static final ANALYTICS_PARAMETER_KEY_LOCATION_HINT:Ljava/lang/String; = "aamlh"

.field static final ANALYTICS_PARAMETER_KEY_MID:Ljava/lang/String; = "mid"

.field static final ANALYTICS_PARAMETER_KEY_ORG:Ljava/lang/String; = "mcorgid"

.field static final CID_DELIMITER:Ljava/lang/String; = "%01"

.field static final RESPONSE_KEY_BLOB:Ljava/lang/String; = "d_blob"

.field static final RESPONSE_KEY_ERROR:Ljava/lang/String; = "error_msg"

.field static final RESPONSE_KEY_HINT:Ljava/lang/String; = "dcs_region"

.field static final RESPONSE_KEY_MID:Ljava/lang/String; = "d_mid"

.field static final RESPONSE_KEY_OPT_OUT:Ljava/lang/String; = "d_optout"

.field static final RESPONSE_KEY_TTL:Ljava/lang/String; = "id_sync_ttl"

.field static SERVER:Ljava/lang/String; = null

.field static final TARGET_PARAMETER_KEY_AID:Ljava/lang/String; = "mboxMCAVID"

.field static final TARGET_PARAMETER_KEY_BLOB:Ljava/lang/String; = "mboxAAMB"

.field static final TARGET_PARAMETER_KEY_CUSTOMERID:Ljava/lang/String; = "vst.%s.id"

.field static final TARGET_PARAMETER_KEY_CUSTOMERIDSTATE:Ljava/lang/String; = "vst.%s.authState"

.field static final TARGET_PARAMETER_KEY_HINT:Ljava/lang/String; = "mboxMCGLH"

.field static final TARGET_PARAMETER_KEY_MID:Ljava/lang/String; = "mboxMCGVID"

.field static final TIMEOUT:I = 0x7d0

.field static final VISITOR_ID_PARAMETER_KEY_CUSTOMER:Ljava/lang/String; = "d_cid_ic"

.field private static _instance:Lcom/adobe/mobile/VisitorIDService;

.field private static final _instanceMutex:Ljava/lang/Object;


# instance fields
.field private _aamIdString:Ljava/lang/String;

.field private _analyticsIdString:Ljava/lang/String;

.field private _blob:Ljava/lang/String;

.field private _customerIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/adobe/mobile/VisitorID;",
            ">;"
        }
    .end annotation
.end field

.field private _lastSync:J

.field private _locationHint:Ljava/lang/String;

.field private _marketingCloudID:Ljava/lang/String;

.field private _targetCustomerId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private _ttl:J

.field private final _visitorIDExector:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-string/jumbo v0, "dpm.demdex.net"

    sput-object v0, Lcom/adobe/mobile/VisitorIDService;->SERVER:Ljava/lang/String;

    .line 80
    const/4 v0, 0x0

    sput-object v0, Lcom/adobe/mobile/VisitorIDService;->_instance:Lcom/adobe/mobile/VisitorIDService;

    .line 81
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/adobe/mobile/VisitorIDService;->_instanceMutex:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/adobe/mobile/VisitorIDService;->_visitorIDExector:Ljava/util/concurrent/ExecutorService;

    .line 97
    invoke-virtual {p0}, Lcom/adobe/mobile/VisitorIDService;->resetVariablesFromSharedPreferences()V

    .line 99
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/adobe/mobile/VisitorIDService;->idSync(Ljava/util/Map;)V

    .line 100
    return-void
.end method

.method private _appendKVPToVisitorIdString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 740
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 752
    :cond_0
    :goto_0
    return-object p1

    .line 745
    :cond_1
    const-string/jumbo v0, "%s=%s"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-static {p3}, Lcom/adobe/mobile/StaticMethods;->URLEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 748
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    :cond_2
    move-object p1, v0

    .line 749
    goto :goto_0

    .line 752
    :cond_3
    const-string/jumbo v1, "%s|%s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private _generateAnalyticsCustomerIdString(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/adobe/mobile/VisitorID;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 821
    if-nez p1, :cond_0

    .line 822
    const/4 v0, 0x0

    .line 838
    :goto_0
    return-object v0

    .line 825
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 826
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adobe/mobile/VisitorID;

    .line 827
    invoke-virtual {v0}, Lcom/adobe/mobile/VisitorID;->serializeIdentifierKeyForAnalyticsID()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/adobe/mobile/VisitorID;->id:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    invoke-virtual {v0}, Lcom/adobe/mobile/VisitorID;->serializeAuthenticationKeyForAnalyticsID()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/adobe/mobile/VisitorID;->authenticationState:Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;

    invoke-virtual {v0}, Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 831
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 832
    const-string/jumbo v2, "cid"

    invoke-static {v1}, Lcom/adobe/mobile/StaticMethods;->translateContextData(Ljava/util/Map;)Lcom/adobe/mobile/ContextData;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x800

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 836
    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->serializeToQueryString(Ljava/util/Map;Ljava/lang/StringBuilder;)V

    .line 838
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private _generateCustomerIdString(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/adobe/mobile/VisitorID;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 781
    if-nez p1, :cond_0

    .line 782
    const/4 v0, 0x0

    .line 801
    :goto_0
    return-object v0

    .line 785
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 786
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adobe/mobile/VisitorID;

    .line 787
    const-string/jumbo v3, "&"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    const-string/jumbo v3, "d_cid_ic"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    const-string/jumbo v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    iget-object v3, v0, Lcom/adobe/mobile/VisitorID;->idType:Ljava/lang/String;

    invoke-static {v3}, Lcom/adobe/mobile/StaticMethods;->URLEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    const-string/jumbo v3, "%01"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    iget-object v3, v0, Lcom/adobe/mobile/VisitorID;->id:Ljava/lang/String;

    invoke-static {v3}, Lcom/adobe/mobile/StaticMethods;->URLEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 794
    if-eqz v3, :cond_1

    .line 795
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    :cond_1
    const-string/jumbo v3, "%01"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    iget-object v0, v0, Lcom/adobe/mobile/VisitorID;->authenticationState:Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;

    invoke-virtual {v0}, Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;->getValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 801
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private _generateCustomerIds(Ljava/util/Map;Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/adobe/mobile/VisitorID;",
            ">;"
        }
    .end annotation

    .prologue
    .line 842
    if-nez p1, :cond_0

    .line 843
    const/4 v0, 0x0

    .line 857
    :goto_0
    return-object v0

    .line 846
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 847
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 849
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 851
    :try_start_0
    new-instance v4, Lcom/adobe/mobile/VisitorID;

    const-string/jumbo v5, "d_cid_ic"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v5, v1, v0, p2}, Lcom/adobe/mobile/VisitorID;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 852
    :catch_0
    move-exception v0

    .line 853
    const-string/jumbo v1, "ID Service - Unable to create ID after encoding:(%s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v4}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 857
    goto :goto_0
.end method

.method private _generateInternalIdString(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 805
    if-nez p1, :cond_0

    .line 806
    const/4 v0, 0x0

    .line 817
    :goto_0
    return-object v0

    .line 809
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 810
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 811
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 812
    const-string/jumbo v1, "&d_cid="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/adobe/mobile/StaticMethods;->URLEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    const-string/jumbo v1, "%01"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/adobe/mobile/StaticMethods;->URLEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 817
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private _generateMID()Ljava/lang/String;
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    .line 628
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    .line 630
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    .line 631
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    .line 634
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "%019d%019d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    cmp-long v8, v0, v10

    if-gez v8, :cond_0

    neg-long v0, v0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v7, 0x1

    cmp-long v0, v2, v10

    if-gez v0, :cond_1

    neg-long v0, v2

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method private _generateStoredCustomerIdString(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/adobe/mobile/VisitorID;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 757
    if-nez p1, :cond_0

    .line 758
    const/4 v0, 0x0

    .line 777
    :goto_0
    return-object v0

    .line 761
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 762
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adobe/mobile/VisitorID;

    .line 763
    const-string/jumbo v3, "&"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    const-string/jumbo v3, "d_cid_ic"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    const-string/jumbo v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    iget-object v3, v0, Lcom/adobe/mobile/VisitorID;->idType:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    const-string/jumbo v3, "%01"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    iget-object v3, v0, Lcom/adobe/mobile/VisitorID;->id:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 770
    iget-object v3, v0, Lcom/adobe/mobile/VisitorID;->id:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    :cond_1
    const-string/jumbo v3, "%01"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    iget-object v0, v0, Lcom/adobe/mobile/VisitorID;->authenticationState:Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;

    invoke-virtual {v0}, Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;->getValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 777
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private _generateTargetCustomerId(Ljava/util/List;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/adobe/mobile/VisitorID;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 534
    if-nez p1, :cond_0

    .line 535
    const/4 v0, 0x0

    .line 542
    :goto_0
    return-object v0

    .line 537
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 538
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adobe/mobile/VisitorID;

    .line 539
    const-string/jumbo v3, "vst.%s.id"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/adobe/mobile/VisitorID;->idType:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/adobe/mobile/VisitorID;->id:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    const-string/jumbo v3, "vst.%s.authState"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/adobe/mobile/VisitorID;->idType:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/adobe/mobile/VisitorID;->authenticationState:Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;

    invoke-virtual {v0}, Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 542
    goto :goto_0
.end method

.method private _generateVisitorIDURLPayload()Ljava/lang/StringBuilder;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x64

    .line 710
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 711
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v6, v7, v2}, Lcom/adobe/mobile/VisitorIDService;->_getAnalyticsID(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v2

    .line 712
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v6, v7, v3}, Lcom/adobe/mobile/VisitorIDService;->_getAnalyticsVID(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v3

    .line 713
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v6, v7, v4}, Lcom/adobe/mobile/VisitorIDService;->_getMarketingCloudID(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v4

    .line 714
    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adobe/mobile/MobileConfig;->getMarketingCloudOrganizationId()Ljava/lang/String;

    move-result-object v5

    .line 717
    const-string/jumbo v6, "TS"

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getTimeSince1970()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v1, v6, v7}, Lcom/adobe/mobile/VisitorIDService;->_appendKVPToVisitorIdString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 718
    const-string/jumbo v7, "MCMID"

    invoke-direct {p0, v6, v7, v4}, Lcom/adobe/mobile/VisitorIDService;->_appendKVPToVisitorIdString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 719
    const-string/jumbo v6, "MCAID"

    invoke-direct {p0, v4, v6, v2}, Lcom/adobe/mobile/VisitorIDService;->_appendKVPToVisitorIdString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 720
    const-string/jumbo v4, "MCORGID"

    invoke-direct {p0, v2, v4, v5}, Lcom/adobe/mobile/VisitorIDService;->_appendKVPToVisitorIdString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 723
    const-string/jumbo v4, "adobe_mc"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    const-string/jumbo v4, "="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    invoke-static {v2}, Lcom/adobe/mobile/StaticMethods;->URLEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 729
    const-string/jumbo v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    const-string/jumbo v2, "adobe_aa_vid"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    const-string/jumbo v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    invoke-static {v3}, Lcom/adobe/mobile/StaticMethods;->URLEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1

    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private _getAnalyticsID(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 650
    new-instance v0, Lcom/adobe/mobile/VisitorIDService$11;

    invoke-direct {v0, p0}, Lcom/adobe/mobile/VisitorIDService$11;-><init>(Lcom/adobe/mobile/VisitorIDService;)V

    .line 658
    :try_start_0
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/adobe/mobile/VisitorIDService;->_timedCall(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 666
    :goto_0
    return-object v0

    .line 659
    :catch_0
    move-exception v0

    .line 660
    const-string/jumbo v1, "ID Service - error retrieving AID (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 666
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 661
    :catch_1
    move-exception v0

    .line 662
    const-string/jumbo v1, "ID Service - error retrieving AID (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 663
    :catch_2
    move-exception v0

    .line 664
    const-string/jumbo v1, "ID Service - Timeout exceeded when retrieving AID (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/TimeoutException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private _getAnalyticsVID(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 670
    new-instance v0, Lcom/adobe/mobile/VisitorIDService$12;

    invoke-direct {v0, p0}, Lcom/adobe/mobile/VisitorIDService$12;-><init>(Lcom/adobe/mobile/VisitorIDService;)V

    .line 678
    :try_start_0
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/adobe/mobile/VisitorIDService;->_timedCall(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 686
    :goto_0
    return-object v0

    .line 679
    :catch_0
    move-exception v0

    .line 680
    const-string/jumbo v1, "ID Service - error retrieving VID (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 686
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 681
    :catch_1
    move-exception v0

    .line 682
    const-string/jumbo v1, "ID Service - error retrieving VID (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 683
    :catch_2
    move-exception v0

    .line 684
    const-string/jumbo v1, "ID Service - Timeout exceeded when retrieving VID (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/TimeoutException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private _getMarketingCloudID(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 690
    new-instance v0, Lcom/adobe/mobile/VisitorIDService$13;

    invoke-direct {v0, p0}, Lcom/adobe/mobile/VisitorIDService$13;-><init>(Lcom/adobe/mobile/VisitorIDService;)V

    .line 698
    :try_start_0
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/adobe/mobile/VisitorIDService;->_timedCall(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 706
    :goto_0
    return-object v0

    .line 699
    :catch_0
    move-exception v0

    .line 700
    const-string/jumbo v1, "ID Service - error retrieving MID (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 706
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 701
    :catch_1
    move-exception v0

    .line 702
    const-string/jumbo v1, "ID Service - error retrieving MID (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 703
    :catch_2
    move-exception v0

    .line 704
    const-string/jumbo v1, "ID Service - Timeout exceeded when retrieving MID (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/TimeoutException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private _mergeCustomerIds(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/adobe/mobile/VisitorID;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/adobe/mobile/VisitorID;",
            ">;"
        }
    .end annotation

    .prologue
    .line 861
    if-nez p1, :cond_1

    .line 862
    iget-object v2, p0, Lcom/adobe/mobile/VisitorIDService;->_customerIds:Ljava/util/List;

    .line 884
    :cond_0
    return-object v2

    .line 865
    :cond_1
    iget-object v0, p0, Lcom/adobe/mobile/VisitorIDService;->_customerIds:Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/adobe/mobile/VisitorIDService;->_customerIds:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v2, v0

    .line 868
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adobe/mobile/VisitorID;

    .line 870
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adobe/mobile/VisitorID;

    .line 871
    iget-object v5, v0, Lcom/adobe/mobile/VisitorID;->idType:Ljava/lang/String;

    iget-object v6, v0, Lcom/adobe/mobile/VisitorID;->id:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lcom/adobe/mobile/VisitorID;->isVisitorID(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 872
    iget-object v0, v0, Lcom/adobe/mobile/VisitorID;->authenticationState:Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;

    iput-object v0, v1, Lcom/adobe/mobile/VisitorID;->authenticationState:Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;

    goto :goto_1

    .line 865
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    goto :goto_0

    .line 878
    :cond_4
    :try_start_0
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 879
    :catch_0
    move-exception v0

    .line 880
    const-string/jumbo v1, "ID Service - Unable to create ID after encoding:(%s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v4}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private _parseIdString(Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/adobe/mobile/VisitorID;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 888
    if-nez p1, :cond_0

    .line 889
    const/4 v0, 0x0

    .line 916
    :goto_0
    return-object v0

    .line 892
    :cond_0
    const-string/jumbo v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 893
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 895
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 896
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 897
    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 898
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "%01"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 899
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v11, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    :cond_2
    move-object v0, v4

    .line 900
    goto :goto_0

    .line 904
    :cond_3
    :try_start_0
    new-instance v6, Lcom/adobe/mobile/VisitorID;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;->values()[Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;

    move-result-object v7

    const/4 v8, 0x2

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aget-object v3, v7, v3

    invoke-direct {v6, v0, v1, v2, v3}, Lcom/adobe/mobile/VisitorID;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;)V

    .line 905
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 907
    :catch_0
    move-exception v0

    .line 908
    const-string/jumbo v1, "ID Service - Unable to parse visitor ID: (%s) exception:(%s)"

    new-array v2, v11, [Ljava/lang/Object;

    aput-object p1, v2, v9

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 909
    :catch_1
    move-exception v0

    .line 910
    const-string/jumbo v1, "ID Service - Unable to create ID after encoding:(%s)"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    move-object v0, v4

    .line 916
    goto/16 :goto_0
.end method

.method private _timedCall(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 638
    if-nez p1, :cond_0

    .line 639
    const/4 v0, 0x0

    .line 646
    :goto_0
    return-object v0

    .line 642
    :cond_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 643
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 644
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 646
    invoke-virtual {v0, p2, p3, p4}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/adobe/mobile/VisitorIDService;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/adobe/mobile/VisitorIDService;->_parseIdString(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/adobe/mobile/VisitorIDService;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/adobe/mobile/VisitorIDService;->updateCustomerIds(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/adobe/mobile/VisitorIDService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/adobe/mobile/VisitorIDService;->_generateMID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1100(Lcom/adobe/mobile/VisitorIDService;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/adobe/mobile/VisitorIDService;->_mergeCustomerIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1200(Lcom/adobe/mobile/VisitorIDService;)Ljava/util/List;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/adobe/mobile/VisitorIDService;->_customerIds:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/adobe/mobile/VisitorIDService;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/adobe/mobile/VisitorIDService;->_generateStoredCustomerIdString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1400(Lcom/adobe/mobile/VisitorIDService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/adobe/mobile/VisitorIDService;->_analyticsIdString:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/adobe/mobile/VisitorIDService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/adobe/mobile/VisitorIDService;->_aamIdString:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/adobe/mobile/VisitorIDService;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/adobe/mobile/VisitorIDService;->_targetCustomerId:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$200(Lcom/adobe/mobile/VisitorIDService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/adobe/mobile/VisitorIDService;->_marketingCloudID:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$202(Lcom/adobe/mobile/VisitorIDService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/adobe/mobile/VisitorIDService;->_marketingCloudID:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/adobe/mobile/VisitorIDService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/adobe/mobile/VisitorIDService;->_locationHint:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$302(Lcom/adobe/mobile/VisitorIDService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/adobe/mobile/VisitorIDService;->_locationHint:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lcom/adobe/mobile/VisitorIDService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/adobe/mobile/VisitorIDService;->_blob:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$402(Lcom/adobe/mobile/VisitorIDService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/adobe/mobile/VisitorIDService;->_blob:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$500(Lcom/adobe/mobile/VisitorIDService;)J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/adobe/mobile/VisitorIDService;->_ttl:J

    return-wide v0
.end method

.method static synthetic access$502(Lcom/adobe/mobile/VisitorIDService;J)J
    .locals 1

    .prologue
    .line 33
    iput-wide p1, p0, Lcom/adobe/mobile/VisitorIDService;->_ttl:J

    return-wide p1
.end method

.method static synthetic access$600(Lcom/adobe/mobile/VisitorIDService;)J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/adobe/mobile/VisitorIDService;->_lastSync:J

    return-wide v0
.end method

.method static synthetic access$602(Lcom/adobe/mobile/VisitorIDService;J)J
    .locals 1

    .prologue
    .line 33
    iput-wide p1, p0, Lcom/adobe/mobile/VisitorIDService;->_lastSync:J

    return-wide p1
.end method

.method static synthetic access$700(Lcom/adobe/mobile/VisitorIDService;Ljava/util/Map;Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;)Ljava/util/List;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/adobe/mobile/VisitorIDService;->_generateCustomerIds(Ljava/util/Map;Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800(Lcom/adobe/mobile/VisitorIDService;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/adobe/mobile/VisitorIDService;->_generateCustomerIdString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$900(Lcom/adobe/mobile/VisitorIDService;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/adobe/mobile/VisitorIDService;->_generateInternalIdString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static sharedInstance()Lcom/adobe/mobile/VisitorIDService;
    .locals 2

    .prologue
    .line 83
    sget-object v1, Lcom/adobe/mobile/VisitorIDService;->_instanceMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 84
    :try_start_0
    sget-object v0, Lcom/adobe/mobile/VisitorIDService;->_instance:Lcom/adobe/mobile/VisitorIDService;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lcom/adobe/mobile/VisitorIDService;

    invoke-direct {v0}, Lcom/adobe/mobile/VisitorIDService;-><init>()V

    sput-object v0, Lcom/adobe/mobile/VisitorIDService;->_instance:Lcom/adobe/mobile/VisitorIDService;

    .line 88
    :cond_0
    sget-object v0, Lcom/adobe/mobile/VisitorIDService;->_instance:Lcom/adobe/mobile/VisitorIDService;

    monitor-exit v1

    return-object v0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private updateCustomerIds(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/adobe/mobile/VisitorID;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 135
    iput-object p1, p0, Lcom/adobe/mobile/VisitorIDService;->_customerIds:Ljava/util/List;

    .line 136
    iget-object v0, p0, Lcom/adobe/mobile/VisitorIDService;->_customerIds:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/adobe/mobile/VisitorIDService;->_generateAnalyticsCustomerIdString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adobe/mobile/VisitorIDService;->_analyticsIdString:Ljava/lang/String;

    .line 137
    iget-object v0, p0, Lcom/adobe/mobile/VisitorIDService;->_customerIds:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/adobe/mobile/VisitorIDService;->_generateCustomerIdString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adobe/mobile/VisitorIDService;->_aamIdString:Ljava/lang/String;

    .line 138
    iget-object v0, p0, Lcom/adobe/mobile/VisitorIDService;->_customerIds:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/adobe/mobile/VisitorIDService;->_generateTargetCustomerId(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/adobe/mobile/VisitorIDService;->_targetCustomerId:Ljava/util/HashMap;

    .line 140
    return-void
.end method


# virtual methods
.method protected final appendVisitorInfoForURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 594
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 623
    :cond_0
    :goto_0
    return-object p1

    .line 599
    :cond_1
    invoke-direct {p0}, Lcom/adobe/mobile/VisitorIDService;->_generateVisitorIDURLPayload()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 600
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 607
    const-string/jumbo v0, "?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 608
    if-lez v0, :cond_3

    .line 609
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v0, v3, :cond_2

    .line 610
    const-string/jumbo v0, "&"

    invoke-virtual {v1, v4, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    :cond_2
    :goto_1
    const-string/jumbo v0, "#"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 618
    if-lez v0, :cond_4

    .line 621
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 613
    :cond_3
    const-string/jumbo v0, "?"

    invoke-virtual {v1, v4, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 618
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    goto :goto_2
.end method

.method protected final getAAMParameterString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 486
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/adobe/mobile/VisitorIDService$9;

    invoke-direct {v2, p0, v0}, Lcom/adobe/mobile/VisitorIDService$9;-><init>(Lcom/adobe/mobile/VisitorIDService;Ljava/lang/StringBuilder;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 521
    iget-object v2, p0, Lcom/adobe/mobile/VisitorIDService;->_visitorIDExector:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 524
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 529
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 525
    :catch_0
    move-exception v1

    .line 526
    const-string/jumbo v2, "ID Service - Unable to retrieve audience manager parameters from queue(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final getAnalyticsIDRequestParameterString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/adobe/mobile/VisitorIDService$5;

    invoke-direct {v2, p0, v0}, Lcom/adobe/mobile/VisitorIDService$5;-><init>(Lcom/adobe/mobile/VisitorIDService;Ljava/lang/StringBuilder;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 385
    iget-object v2, p0, Lcom/adobe/mobile/VisitorIDService;->_visitorIDExector:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 388
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 389
    :catch_0
    move-exception v1

    .line 390
    const-string/jumbo v2, "ID Service - Unable to retrieve analytics id parameters from queue(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final getAnalyticsIdString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 433
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/adobe/mobile/VisitorIDService$7;

    invoke-direct {v1, p0}, Lcom/adobe/mobile/VisitorIDService$7;-><init>(Lcom/adobe/mobile/VisitorIDService;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 440
    iget-object v1, p0, Lcom/adobe/mobile/VisitorIDService;->_visitorIDExector:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 443
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 446
    :goto_0
    return-object v0

    .line 444
    :catch_0
    move-exception v0

    .line 445
    const-string/jumbo v1, "ID Service - Unable to retrieve analytics id string from queue(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method protected final getAnalyticsIdVisitorParameters()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 451
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 452
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/adobe/mobile/VisitorIDService$8;

    invoke-direct {v2, p0, v0}, Lcom/adobe/mobile/VisitorIDService$8;-><init>(Lcom/adobe/mobile/VisitorIDService;Ljava/util/Map;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 474
    iget-object v2, p0, Lcom/adobe/mobile/VisitorIDService;->_visitorIDExector:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 477
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 482
    :goto_0
    return-object v0

    .line 478
    :catch_0
    move-exception v1

    .line 479
    const-string/jumbo v2, "ID Service - Unable to retrieve analytics parameters from queue(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final getAnalyticsParameters()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 397
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 398
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/adobe/mobile/VisitorIDService$6;

    invoke-direct {v2, p0, v0}, Lcom/adobe/mobile/VisitorIDService$6;-><init>(Lcom/adobe/mobile/VisitorIDService;Ljava/util/Map;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 420
    iget-object v2, p0, Lcom/adobe/mobile/VisitorIDService;->_visitorIDExector:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 423
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    :goto_0
    return-object v0

    .line 424
    :catch_0
    move-exception v1

    .line 425
    const-string/jumbo v2, "ID Service - Unable to retrieve analytics parameters from queue(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final getIdentifiers()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/adobe/mobile/VisitorID;",
            ">;"
        }
    .end annotation

    .prologue
    .line 346
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/adobe/mobile/VisitorIDService$4;

    invoke-direct {v1, p0}, Lcom/adobe/mobile/VisitorIDService$4;-><init>(Lcom/adobe/mobile/VisitorIDService;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 353
    iget-object v1, p0, Lcom/adobe/mobile/VisitorIDService;->_visitorIDExector:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 356
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    :goto_0
    return-object v0

    .line 357
    :catch_0
    move-exception v0

    .line 358
    const-string/jumbo v1, "ID Service - Unable to retrieve marketing cloud identifiers from queue(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final getMarketingCloudID()Ljava/lang/String;
    .locals 4

    .prologue
    .line 328
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/adobe/mobile/VisitorIDService$3;

    invoke-direct {v1, p0}, Lcom/adobe/mobile/VisitorIDService$3;-><init>(Lcom/adobe/mobile/VisitorIDService;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 335
    iget-object v1, p0, Lcom/adobe/mobile/VisitorIDService;->_visitorIDExector:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 338
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    :goto_0
    return-object v0

    .line 339
    :catch_0
    move-exception v0

    .line 340
    const-string/jumbo v1, "ID Service - Unable to retrieve marketing cloud id from queue(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final getTargetParameterMap()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 546
    const/4 v1, 0x0

    .line 548
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/adobe/mobile/VisitorIDService$10;

    invoke-direct {v2, p0}, Lcom/adobe/mobile/VisitorIDService$10;-><init>(Lcom/adobe/mobile/VisitorIDService;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 574
    iget-object v2, p0, Lcom/adobe/mobile/VisitorIDService;->_visitorIDExector:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 577
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 582
    :goto_0
    if-eqz v0, :cond_0

    .line 583
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getAID()Ljava/lang/String;

    move-result-object v1

    .line 584
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 585
    const-string/jumbo v2, "mboxMCAVID"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    :cond_0
    return-object v0

    .line 578
    :catch_0
    move-exception v0

    .line 579
    const-string/jumbo v2, "ID Service - Unable to retrieve target parameters from queue(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method

.method protected getVisitorIDServiceExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 920
    iget-object v0, p0, Lcom/adobe/mobile/VisitorIDService;->_visitorIDExector:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method protected idSync(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 153
    const/4 v0, 0x0

    sget-object v1, Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;->VISITOR_ID_AUTHENTICATION_STATE_UNKNOWN:Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/adobe/mobile/VisitorIDService;->idSync(Ljava/util/Map;Ljava/util/Map;Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;Z)V

    .line 154
    return-void
.end method

.method protected idSync(Ljava/util/Map;Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;",
            ")V"
        }
    .end annotation

    .prologue
    .line 144
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/adobe/mobile/VisitorIDService;->idSync(Ljava/util/Map;Ljava/util/Map;Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;Z)V

    .line 145
    return-void
.end method

.method protected idSync(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 149
    sget-object v0, Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;->VISITOR_ID_AUTHENTICATION_STATE_UNKNOWN:Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/adobe/mobile/VisitorIDService;->idSync(Ljava/util/Map;Ljava/util/Map;Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;Z)V

    .line 150
    return-void
.end method

.method protected idSync(Ljava/util/Map;Ljava/util/Map;Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;",
            ")V"
        }
    .end annotation

    .prologue
    .line 159
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/adobe/mobile/VisitorIDService;->idSync(Ljava/util/Map;Ljava/util/Map;Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;Z)V

    .line 160
    return-void
.end method

.method protected idSync(Ljava/util/Map;Ljava/util/Map;Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 166
    if-eqz p1, :cond_1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 167
    :goto_0
    if-eqz p2, :cond_0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 169
    :cond_0
    iget-object v6, p0, Lcom/adobe/mobile/VisitorIDService;->_visitorIDExector:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/adobe/mobile/VisitorIDService$2;

    move-object v1, p0

    move v2, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/adobe/mobile/VisitorIDService$2;-><init>(Lcom/adobe/mobile/VisitorIDService;ZLjava/util/HashMap;Ljava/util/HashMap;Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 305
    return-void

    :cond_1
    move-object v3, v4

    .line 166
    goto :goto_0
.end method

.method protected final parseResponse([B)Lorg/json/JSONObject;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 308
    if-nez p1, :cond_0

    .line 323
    :goto_0
    return-object v0

    .line 315
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    .line 323
    goto :goto_0

    .line 316
    :catch_0
    move-exception v1

    .line 317
    const-string/jumbo v2, "ID Service - Unable to decode response(%s)"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 319
    :catch_1
    move-exception v1

    .line 320
    const-string/jumbo v2, "ID Service - Unable to parse response(%s)"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected resetVariablesFromSharedPreferences()V
    .locals 4

    .prologue
    .line 103
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/adobe/mobile/VisitorIDService$1;

    invoke-direct {v1, p0}, Lcom/adobe/mobile/VisitorIDService$1;-><init>(Lcom/adobe/mobile/VisitorIDService;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 124
    iget-object v1, p0, Lcom/adobe/mobile/VisitorIDService;->_visitorIDExector:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 127
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :goto_0
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    const-string/jumbo v1, "ID Service - Unable to initialize visitor ID variables(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
