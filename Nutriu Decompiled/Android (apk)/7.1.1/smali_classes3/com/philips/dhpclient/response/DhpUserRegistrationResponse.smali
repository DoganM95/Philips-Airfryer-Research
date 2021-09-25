.class public final Lcom/philips/dhpclient/response/DhpUserRegistrationResponse;
.super Lcom/philips/dhpclient/response/DhpResponse;
.source "DhpUserRegistrationResponse.java"


# instance fields
.field public final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/philips/dhpclient/response/DhpResponse;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    iput-object p1, p0, Lcom/philips/dhpclient/response/DhpUserRegistrationResponse;->userId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
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

    .line 1
    invoke-direct {p0, p2}, Lcom/philips/dhpclient/response/DhpResponse;-><init>(Ljava/util/Map;)V

    .line 2
    iput-object p1, p0, Lcom/philips/dhpclient/response/DhpUserRegistrationResponse;->userId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v1, Lcom/philips/dhpclient/response/DhpUserRegistrationResponse;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-super {p0, p1}, Lcom/philips/dhpclient/response/DhpResponse;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 3
    :cond_2
    check-cast p1, Lcom/philips/dhpclient/response/DhpUserRegistrationResponse;

    .line 4
    iget-object v0, p0, Lcom/philips/dhpclient/response/DhpUserRegistrationResponse;->userId:Ljava/lang/String;

    iget-object p1, p1, Lcom/philips/dhpclient/response/DhpUserRegistrationResponse;->userId:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/philips/dhpclient/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-super {p0}, Lcom/philips/dhpclient/response/DhpResponse;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/philips/dhpclient/response/DhpUserRegistrationResponse;->userId:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/philips/dhpclient/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
