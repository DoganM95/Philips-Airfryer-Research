.class public final enum Lcom/philips/ka/oneka/app/data/model/response/Humidity;
.super Ljava/lang/Enum;
.source "Humidity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/data/model/response/Humidity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/ka/oneka/app/data/model/response/Humidity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u001b\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006j\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/model/response/Humidity;",
        "",
        "",
        "value",
        "I",
        "getValue",
        "()I",
        "resourceId",
        "getResourceId",
        "<init>",
        "(Ljava/lang/String;III)V",
        "Companion",
        "OFF",
        "LOW",
        "HIGH",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/philips/ka/oneka/app/data/model/response/Humidity;

.field public static final Companion:Lcom/philips/ka/oneka/app/data/model/response/Humidity$Companion;

.field public static final enum HIGH:Lcom/philips/ka/oneka/app/data/model/response/Humidity;

.field public static final enum LOW:Lcom/philips/ka/oneka/app/data/model/response/Humidity;

.field public static final enum OFF:Lcom/philips/ka/oneka/app/data/model/response/Humidity;


# instance fields
.field private final resourceId:I

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/philips/ka/oneka/app/data/model/response/Humidity;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/Humidity;->OFF:Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/Humidity;->LOW:Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/Humidity;->HIGH:Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    const-string v1, "OFF"

    const/4 v2, 0x0

    const v3, 0x7f1306f8

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/philips/ka/oneka/app/data/model/response/Humidity;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/response/Humidity;->OFF:Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    const-string v1, "LOW"

    const/4 v2, 0x1

    const v3, 0x7f1306f6

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/philips/ka/oneka/app/data/model/response/Humidity;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/response/Humidity;->LOW:Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    .line 3
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    const-string v1, "HIGH"

    const/4 v2, 0x2

    const v3, 0x7f1306f5

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/philips/ka/oneka/app/data/model/response/Humidity;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/response/Humidity;->HIGH:Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    invoke-static {}, Lcom/philips/ka/oneka/app/data/model/response/Humidity;->$values()[Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    move-result-object v0

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/response/Humidity;->$VALUES:[Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/Humidity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/Humidity$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/response/Humidity;->Companion:Lcom/philips/ka/oneka/app/data/model/response/Humidity$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/philips/ka/oneka/app/data/model/response/Humidity;->value:I

    iput p4, p0, Lcom/philips/ka/oneka/app/data/model/response/Humidity;->resourceId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/response/Humidity;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    return-object p0
.end method

.method public static values()[Lcom/philips/ka/oneka/app/data/model/response/Humidity;
    .locals 2

    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/Humidity;->$VALUES:[Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    return-object v0
.end method


# virtual methods
.method public final getResourceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Humidity;->resourceId:I

    return v0
.end method

.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Humidity;->value:I

    return v0
.end method
