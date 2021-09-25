.class public final enum Lcom/philips/ka/oneka/app/shared/Orientation;
.super Ljava/lang/Enum;
.source "Orientation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/shared/Orientation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/ka/oneka/app/shared/Orientation;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0019\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006j\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/shared/Orientation;",
        "",
        "",
        "label",
        "I",
        "getLabel",
        "()I",
        "key",
        "getKey",
        "<init>",
        "(Ljava/lang/String;III)V",
        "Companion",
        "AUTO",
        "PORTRAIT",
        "LANDSCAPE",
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
.field private static final synthetic $VALUES:[Lcom/philips/ka/oneka/app/shared/Orientation;

.field public static final enum AUTO:Lcom/philips/ka/oneka/app/shared/Orientation;

.field public static final Companion:Lcom/philips/ka/oneka/app/shared/Orientation$Companion;

.field public static final enum LANDSCAPE:Lcom/philips/ka/oneka/app/shared/Orientation;

.field public static final enum PORTRAIT:Lcom/philips/ka/oneka/app/shared/Orientation;


# instance fields
.field private final key:I

.field private final label:I


# direct methods
.method private static final synthetic $values()[Lcom/philips/ka/oneka/app/shared/Orientation;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/philips/ka/oneka/app/shared/Orientation;

    sget-object v1, Lcom/philips/ka/oneka/app/shared/Orientation;->AUTO:Lcom/philips/ka/oneka/app/shared/Orientation;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/shared/Orientation;->PORTRAIT:Lcom/philips/ka/oneka/app/shared/Orientation;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/shared/Orientation;->LANDSCAPE:Lcom/philips/ka/oneka/app/shared/Orientation;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/shared/Orientation;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f130778

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/philips/ka/oneka/app/shared/Orientation;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/philips/ka/oneka/app/shared/Orientation;->AUTO:Lcom/philips/ka/oneka/app/shared/Orientation;

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/shared/Orientation;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x2

    const v4, 0x7f13077c

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/philips/ka/oneka/app/shared/Orientation;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/philips/ka/oneka/app/shared/Orientation;->PORTRAIT:Lcom/philips/ka/oneka/app/shared/Orientation;

    .line 3
    new-instance v0, Lcom/philips/ka/oneka/app/shared/Orientation;

    const-string v1, "LANDSCAPE"

    const/4 v3, 0x3

    const v4, 0x7f13077b

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/philips/ka/oneka/app/shared/Orientation;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/philips/ka/oneka/app/shared/Orientation;->LANDSCAPE:Lcom/philips/ka/oneka/app/shared/Orientation;

    invoke-static {}, Lcom/philips/ka/oneka/app/shared/Orientation;->$values()[Lcom/philips/ka/oneka/app/shared/Orientation;

    move-result-object v0

    sput-object v0, Lcom/philips/ka/oneka/app/shared/Orientation;->$VALUES:[Lcom/philips/ka/oneka/app/shared/Orientation;

    new-instance v0, Lcom/philips/ka/oneka/app/shared/Orientation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/shared/Orientation$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/ka/oneka/app/shared/Orientation;->Companion:Lcom/philips/ka/oneka/app/shared/Orientation$Companion;

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

    .line 2
    iput p3, p0, Lcom/philips/ka/oneka/app/shared/Orientation;->key:I

    iput p4, p0, Lcom/philips/ka/oneka/app/shared/Orientation;->label:I

    return-void
.end method

.method public static final fromKey(I)Lcom/philips/ka/oneka/app/shared/Orientation;
    .locals 1

    sget-object v0, Lcom/philips/ka/oneka/app/shared/Orientation;->Companion:Lcom/philips/ka/oneka/app/shared/Orientation$Companion;

    invoke-virtual {v0, p0}, Lcom/philips/ka/oneka/app/shared/Orientation$Companion;->a(I)Lcom/philips/ka/oneka/app/shared/Orientation;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/ka/oneka/app/shared/Orientation;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/philips/ka/oneka/app/shared/Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/philips/ka/oneka/app/shared/Orientation;

    return-object p0
.end method

.method public static values()[Lcom/philips/ka/oneka/app/shared/Orientation;
    .locals 2

    sget-object v0, Lcom/philips/ka/oneka/app/shared/Orientation;->$VALUES:[Lcom/philips/ka/oneka/app/shared/Orientation;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/philips/ka/oneka/app/shared/Orientation;

    return-object v0
.end method


# virtual methods
.method public final getKey()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/shared/Orientation;->key:I

    return v0
.end method

.method public final getLabel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/shared/Orientation;->label:I

    return v0
.end method
