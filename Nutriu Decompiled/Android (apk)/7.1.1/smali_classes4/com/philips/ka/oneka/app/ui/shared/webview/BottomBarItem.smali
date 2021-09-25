.class public final enum Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;
.super Ljava/lang/Enum;
.source "BottomBarItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u001d\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006j\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;",
        "",
        "",
        "id",
        "I",
        "getId",
        "()I",
        "drawable",
        "getDrawable",
        "<init>",
        "(Ljava/lang/String;III)V",
        "Companion",
        "HOME",
        "RECIPES",
        "DEVICE_MODES",
        "ARTICLES",
        "PROFILE",
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
.field private static final synthetic $VALUES:[Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;

.field public static final enum ARTICLES:Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;

.field public static final Companion:Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem$Companion;

.field public static final enum DEVICE_MODES:Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;

.field public static final enum HOME:Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;

.field public static final enum PROFILE:Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;

.field public static final enum RECIPES:Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;


# instance fields
.field private final drawable:I

.field private final id:I


# direct methods
.method private static final synthetic $values()[Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;

    sget-object v1, Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;->HOME:Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;->RECIPES:Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;->DEVICE_MODES:Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;->ARTICLES:Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;->PROFILE:Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;

    const-string v1, "HOME"

    const/4 v2, 0x0

    const v3, 0x7f0a0857

    const v4, 0x7f08019c

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;->HOME:Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;

    const-string v1, "RECIPES"

    const/4 v2, 0x1

    const v3, 0x7f0a0859

    const v4, 0x7f0801ed

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;->RECIPES:Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;

    .line 3
    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;

    const-string v1, "DEVICE_MODES"

    const/4 v2, 0x2

    const v3, 0x7f0a0856

    const v4, 0x7f08021a

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;->DEVICE_MODES:Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;

    .line 4
    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;

    const-string v1, "ARTICLES"

    const/4 v2, 0x3

    const v3, 0x7f0a0855

    const v4, 0x7f080145

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;->ARTICLES:Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;

    .line 5
    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;

    const-string v1, "PROFILE"

    const/4 v2, 0x4

    const v3, 0x7f0a0858

    const v4, 0x7f0801df

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;->PROFILE:Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;

    invoke-static {}, Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;->$values()[Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;

    move-result-object v0

    sput-object v0, Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;->$VALUES:[Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;

    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;->Companion:Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem$Companion;

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

    iput p3, p0, Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;->id:I

    iput p4, p0, Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;->drawable:I

    return-void
.end method

.method public static final fromId(I)Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;
    .locals 1

    sget-object v0, Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;->Companion:Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem$Companion;

    invoke-virtual {v0, p0}, Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem$Companion;->a(I)Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;

    return-object p0
.end method

.method public static values()[Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;
    .locals 2

    sget-object v0, Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;->$VALUES:[Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;

    return-object v0
.end method


# virtual methods
.method public final getDrawable()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;->drawable:I

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;->id:I

    return v0
.end method
