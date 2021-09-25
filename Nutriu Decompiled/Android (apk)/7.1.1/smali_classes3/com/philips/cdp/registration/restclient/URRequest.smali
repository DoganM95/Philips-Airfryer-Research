.class public Lcom/philips/cdp/registration/restclient/URRequest;
.super Ljava/lang/Object;
.source "URRequest.java"


# instance fields
.field private final body:Ljava/lang/String;

.field private final errorListener:Lcom/android/volley/Response$ErrorListener;

.field private final header:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final successListener:Lcom/android/volley/Response$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/Response$Listener<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/volley/Response$Listener<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/volley/Response$ErrorListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/restclient/URRequest;->url:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/philips/cdp/registration/restclient/URRequest;->body:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/philips/cdp/registration/restclient/URRequest;->successListener:Lcom/android/volley/Response$Listener;

    .line 5
    iput-object p5, p0, Lcom/philips/cdp/registration/restclient/URRequest;->errorListener:Lcom/android/volley/Response$ErrorListener;

    .line 6
    iput-object p3, p0, Lcom/philips/cdp/registration/restclient/URRequest;->header:Ljava/util/Map;

    return-void
.end method

.method private getUrRestClientStringRequest(Z)Lcom/philips/cdp/registration/restclient/URRestClientStringRequest;
    .locals 8

    .line 1
    new-instance v7, Lcom/philips/cdp/registration/restclient/URRestClientStringRequest;

    iget-object v1, p0, Lcom/philips/cdp/registration/restclient/URRequest;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/philips/cdp/registration/restclient/URRequest;->body:Ljava/lang/String;

    iget-object v3, p0, Lcom/philips/cdp/registration/restclient/URRequest;->header:Ljava/util/Map;

    iget-object v4, p0, Lcom/philips/cdp/registration/restclient/URRequest;->successListener:Lcom/android/volley/Response$Listener;

    iget-object v5, p0, Lcom/philips/cdp/registration/restclient/URRequest;->errorListener:Lcom/android/volley/Response$ErrorListener;

    move-object v0, v7

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/philips/cdp/registration/restclient/URRestClientStringRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Z)V

    return-object v7
.end method


# virtual methods
.method public makeRequest(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getComponent()Lcom/philips/cdp/registration/injection/RegistrationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/cdp/registration/injection/RegistrationComponent;->getRestInterface()Lh/p/d/a/r/d;

    move-result-object v0

    invoke-interface {v0}, Lh/p/d/a/r/d;->z4()Lh/p/d/a/r/j/d;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/restclient/URRequest;->getUrRestClientStringRequest(Z)Lcom/philips/cdp/registration/restclient/URRestClientStringRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/p/d/a/r/j/d;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method
