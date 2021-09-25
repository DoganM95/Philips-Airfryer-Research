.class public final Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;
.super Ljava/lang/Object;
.source "DhpUserIdentity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/dhpclient/request/DhpUserIdentity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Profile"
.end annotation


# instance fields
.field public final birthday:Ljava/lang/String;

.field public final currentLocation:Ljava/lang/String;

.field public final displayName:Ljava/lang/String;

.field public final familyName:Ljava/lang/String;

.field public final gender:Ljava/lang/String;

.field public final givenName:Ljava/lang/String;

.field public final height:Ljava/lang/Double;

.field public final locale:Ljava/lang/String;

.field public final middleName:Ljava/lang/String;

.field public final photos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/dhpclient/request/DhpUserIdentity$Photo;",
            ">;"
        }
    .end annotation
.end field

.field public final preferredLanguage:Ljava/lang/String;

.field public final primaryAddress:Lcom/philips/dhpclient/request/DhpUserIdentity$Address;

.field public final timeZone:Ljava/lang/String;

.field public final weight:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/philips/dhpclient/request/DhpUserIdentity$Address;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lcom/philips/dhpclient/request/DhpUserIdentity$Address;",
            "Ljava/util/List<",
            "Lcom/philips/dhpclient/request/DhpUserIdentity$Photo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;->givenName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;->middleName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;->familyName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;->birthday:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;->currentLocation:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;->displayName:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;->locale:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;->gender:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;->timeZone:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;->preferredLanguage:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;->height:Ljava/lang/Double;

    .line 13
    iput-object p12, p0, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;->weight:Ljava/lang/Double;

    .line 14
    iput-object p13, p0, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;->primaryAddress:Lcom/philips/dhpclient/request/DhpUserIdentity$Address;

    .line 15
    iput-object p14, p0, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;->photos:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;

    .line 3
    iget-object v2, p0, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;->height:Ljava/lang/Double;

    iget-object v3, p1, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;->height:Ljava/lang/Double;

    invoke-static {v2, v3}, Lcom/philips/dhpclient/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;->weight:Ljava/lang/Double;

    iget-object v3, p1, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;->weight:Ljava/lang/Double;

    .line 4
    invoke-static {v2, v3}, Lcom/philips/dhpclient/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;->givenName:Ljava/lang/String;

    iget-object v3, p1, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;->givenName:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Lcom/philips/dhpclient/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;->middleName:Ljava/lang/String;

    iget-object v3, p1, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;->middleName:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Lcom/philips/dhpclient/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;->familyName:Ljava/lang/String;

    iget-object v3, p1, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;->familyName:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Lcom/philips/dhpclient/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;->birthday:Ljava/lang/String;

    iget-object v3, p1, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;->birthday:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Lcom/philips/dhpclient/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;->currentLocation:Ljava/lang/String;

    iget-object v3, p1, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;->currentLocation:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3}, Lcom/philips/dhpclient/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;->displayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;->displayName:Ljava/lang/String;

    .line 10
    invoke-static {v2, v3}, Lcom/philips/dhpclient/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;->locale:Ljava/lang/String;

    iget-object v3, p1, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;->locale:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3}, Lcom/philips/dhpclient/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;->gender:Ljava/lang/String;

    iget-object v3, p1, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;->gender:Ljava/lang/String;

    .line 12
    invoke-static {v2, v3}, Lcom/philips/dhpclient/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;->timeZone:Ljava/lang/String;

    iget-object v3, p1, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;->timeZone:Ljava/lang/String;

    .line 13
    invoke-static {v2, v3}, Lcom/philips/dhpclient/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;->preferredLanguage:Ljava/lang/String;

    iget-object v3, p1, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;->preferredLanguage:Ljava/lang/String;

    .line 14
    invoke-static {v2, v3}, Lcom/philips/dhpclient/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;->primaryAddress:Lcom/philips/dhpclient/request/DhpUserIdentity$Address;

    iget-object v3, p1, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;->primaryAddress:Lcom/philips/dhpclient/request/DhpUserIdentity$Address;

    .line 15
    invoke-static {v2, v3}, Lcom/philips/dhpclient/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;->photos:Ljava/util/List;

    iget-object p1, p1, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;->photos:Ljava/util/List;

    .line 16
    invoke-static {v2, p1}, Lcom/philips/dhpclient/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;->givenName:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;->middleName:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;->familyName:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;->birthday:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;->currentLocation:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;->displayName:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;->locale:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;->gender:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;->timeZone:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;->preferredLanguage:Ljava/lang/String;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;->height:Ljava/lang/Double;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;->weight:Ljava/lang/Double;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;->primaryAddress:Lcom/philips/dhpclient/request/DhpUserIdentity$Address;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;->photos:Ljava/util/List;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/philips/dhpclient/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Profile{givenName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;->givenName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", middleName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;->middleName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", familyName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;->familyName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", birthday=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;->birthday:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", currentLocation=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;->currentLocation:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", displayName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", locale=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;->locale:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", gender=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;->gender:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", timeZone=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;->timeZone:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", preferredLanguage=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;->preferredLanguage:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;->height:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;->weight:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;->primaryAddress:Lcom/philips/dhpclient/request/DhpUserIdentity$Address;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", photos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;->photos:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
