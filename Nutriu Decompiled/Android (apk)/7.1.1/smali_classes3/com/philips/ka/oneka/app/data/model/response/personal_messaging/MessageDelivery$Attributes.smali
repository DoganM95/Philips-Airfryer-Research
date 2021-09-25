.class public final Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery$Attributes;
.super Ljava/lang/Object;
.source "MessageDelivery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Attributes"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0008\u0001\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\u000c\u001a\u00020\u00002\u000e\u0008\u0003\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R.\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0011\u0010\u0012\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0011\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery$Attributes;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageScreen;",
        "screens",
        "copy",
        "([Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageScreen;)Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery$Attributes;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "[Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageScreen;",
        "()[Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageScreen;",
        "setScreens",
        "([Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageScreen;)V",
        "getScreens$annotations",
        "()V",
        "<init>",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private a:[Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageScreen;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "screens"
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageScreen;)V
    .locals 1
    .param p1    # [Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageScreen;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "screens"
        .end annotation
    .end param

    const-string v0, "screens"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery$Attributes;->a:[Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageScreen;

    return-void
.end method

.method public static synthetic getScreens$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "screens"
    .end annotation

    return-void
.end method


# virtual methods
.method public final a()[Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageScreen;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery$Attributes;->a:[Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageScreen;

    return-object v0
.end method

.method public final copy([Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageScreen;)Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery$Attributes;
    .locals 1
    .param p1    # [Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageScreen;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "screens"
        .end annotation
    .end param

    const-string v0, "screens"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery$Attributes;

    invoke-direct {v0, p1}, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery$Attributes;-><init>([Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageScreen;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery$Attributes;

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.philips.ka.oneka.app.data.model.response.personal_messaging.MessageDelivery.Attributes"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery$Attributes;

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery$Attributes;->a:[Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageScreen;

    iget-object p1, p1, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery$Attributes;->a:[Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageScreen;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery$Attributes;->a:[Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageScreen;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attributes(screens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery$Attributes;->a:[Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageScreen;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
