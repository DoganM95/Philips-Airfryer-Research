.class public final enum Lcom/philips/cdp/registration/ui/traditional/HomePresenter$FLOWDELIGATE;
.super Ljava/lang/Enum;
.source "HomePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/cdp/registration/ui/traditional/HomePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FLOWDELIGATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/cdp/registration/ui/traditional/HomePresenter$FLOWDELIGATE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/philips/cdp/registration/ui/traditional/HomePresenter$FLOWDELIGATE;

.field public static final enum CREATE:Lcom/philips/cdp/registration/ui/traditional/HomePresenter$FLOWDELIGATE;

.field public static final enum DEFAULT:Lcom/philips/cdp/registration/ui/traditional/HomePresenter$FLOWDELIGATE;

.field public static final enum LOGIN:Lcom/philips/cdp/registration/ui/traditional/HomePresenter$FLOWDELIGATE;

.field public static final enum SOCIALPROVIDER:Lcom/philips/cdp/registration/ui/traditional/HomePresenter$FLOWDELIGATE;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter$FLOWDELIGATE;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter$FLOWDELIGATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter$FLOWDELIGATE;->DEFAULT:Lcom/philips/cdp/registration/ui/traditional/HomePresenter$FLOWDELIGATE;

    new-instance v1, Lcom/philips/cdp/registration/ui/traditional/HomePresenter$FLOWDELIGATE;

    const-string v3, "CREATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter$FLOWDELIGATE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/philips/cdp/registration/ui/traditional/HomePresenter$FLOWDELIGATE;->CREATE:Lcom/philips/cdp/registration/ui/traditional/HomePresenter$FLOWDELIGATE;

    new-instance v3, Lcom/philips/cdp/registration/ui/traditional/HomePresenter$FLOWDELIGATE;

    const-string v5, "LOGIN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter$FLOWDELIGATE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/philips/cdp/registration/ui/traditional/HomePresenter$FLOWDELIGATE;->LOGIN:Lcom/philips/cdp/registration/ui/traditional/HomePresenter$FLOWDELIGATE;

    new-instance v5, Lcom/philips/cdp/registration/ui/traditional/HomePresenter$FLOWDELIGATE;

    const-string v7, "SOCIALPROVIDER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter$FLOWDELIGATE;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/philips/cdp/registration/ui/traditional/HomePresenter$FLOWDELIGATE;->SOCIALPROVIDER:Lcom/philips/cdp/registration/ui/traditional/HomePresenter$FLOWDELIGATE;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/philips/cdp/registration/ui/traditional/HomePresenter$FLOWDELIGATE;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lcom/philips/cdp/registration/ui/traditional/HomePresenter$FLOWDELIGATE;->$VALUES:[Lcom/philips/cdp/registration/ui/traditional/HomePresenter$FLOWDELIGATE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/cdp/registration/ui/traditional/HomePresenter$FLOWDELIGATE;
    .locals 1

    .line 1
    const-class v0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter$FLOWDELIGATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter$FLOWDELIGATE;

    return-object p0
.end method

.method public static values()[Lcom/philips/cdp/registration/ui/traditional/HomePresenter$FLOWDELIGATE;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter$FLOWDELIGATE;->$VALUES:[Lcom/philips/cdp/registration/ui/traditional/HomePresenter$FLOWDELIGATE;

    invoke-virtual {v0}, [Lcom/philips/cdp/registration/ui/traditional/HomePresenter$FLOWDELIGATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/philips/cdp/registration/ui/traditional/HomePresenter$FLOWDELIGATE;

    return-object v0
.end method
