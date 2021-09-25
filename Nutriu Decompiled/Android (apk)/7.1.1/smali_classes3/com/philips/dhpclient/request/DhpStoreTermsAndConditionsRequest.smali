.class public Lcom/philips/dhpclient/request/DhpStoreTermsAndConditionsRequest;
.super Ljava/lang/Object;
.source "DhpStoreTermsAndConditionsRequest.java"


# instance fields
.field public final applicationName:Ljava/lang/String;

.field public final consentCode:Ljava/lang/String;

.field public final countryCode:Ljava/lang/String;

.field public final documentId:Ljava/lang/String;

.field public final documentVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/dhpclient/request/DhpStoreTermsAndConditionsRequest;->applicationName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/philips/dhpclient/request/DhpStoreTermsAndConditionsRequest;->documentId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/philips/dhpclient/request/DhpStoreTermsAndConditionsRequest;->documentVersion:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/philips/dhpclient/request/DhpStoreTermsAndConditionsRequest;->countryCode:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/philips/dhpclient/request/DhpStoreTermsAndConditionsRequest;->consentCode:Ljava/lang/String;

    return-void
.end method
