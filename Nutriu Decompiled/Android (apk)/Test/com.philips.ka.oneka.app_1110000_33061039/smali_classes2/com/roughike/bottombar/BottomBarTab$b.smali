.class final enum Lcom/roughike/bottombar/BottomBarTab$b;
.super Ljava/lang/Enum;
.source "BottomBarTab.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roughike/bottombar/BottomBarTab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/roughike/bottombar/BottomBarTab$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/roughike/bottombar/BottomBarTab$b;

.field public static final enum FIXED:Lcom/roughike/bottombar/BottomBarTab$b;

.field public static final enum SHIFTING:Lcom/roughike/bottombar/BottomBarTab$b;

.field public static final enum TABLET:Lcom/roughike/bottombar/BottomBarTab$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 638
    new-instance v0, Lcom/roughike/bottombar/BottomBarTab$b;

    const-string/jumbo v1, "FIXED"

    invoke-direct {v0, v1, v2}, Lcom/roughike/bottombar/BottomBarTab$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roughike/bottombar/BottomBarTab$b;->FIXED:Lcom/roughike/bottombar/BottomBarTab$b;

    new-instance v0, Lcom/roughike/bottombar/BottomBarTab$b;

    const-string/jumbo v1, "SHIFTING"

    invoke-direct {v0, v1, v3}, Lcom/roughike/bottombar/BottomBarTab$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roughike/bottombar/BottomBarTab$b;->SHIFTING:Lcom/roughike/bottombar/BottomBarTab$b;

    new-instance v0, Lcom/roughike/bottombar/BottomBarTab$b;

    const-string/jumbo v1, "TABLET"

    invoke-direct {v0, v1, v4}, Lcom/roughike/bottombar/BottomBarTab$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roughike/bottombar/BottomBarTab$b;->TABLET:Lcom/roughike/bottombar/BottomBarTab$b;

    .line 637
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/roughike/bottombar/BottomBarTab$b;

    sget-object v1, Lcom/roughike/bottombar/BottomBarTab$b;->FIXED:Lcom/roughike/bottombar/BottomBarTab$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/roughike/bottombar/BottomBarTab$b;->SHIFTING:Lcom/roughike/bottombar/BottomBarTab$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/roughike/bottombar/BottomBarTab$b;->TABLET:Lcom/roughike/bottombar/BottomBarTab$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/roughike/bottombar/BottomBarTab$b;->$VALUES:[Lcom/roughike/bottombar/BottomBarTab$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 637
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/roughike/bottombar/BottomBarTab$b;
    .locals 1

    .prologue
    .line 637
    const-class v0, Lcom/roughike/bottombar/BottomBarTab$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/roughike/bottombar/BottomBarTab$b;

    return-object v0
.end method

.method public static values()[Lcom/roughike/bottombar/BottomBarTab$b;
    .locals 1

    .prologue
    .line 637
    sget-object v0, Lcom/roughike/bottombar/BottomBarTab$b;->$VALUES:[Lcom/roughike/bottombar/BottomBarTab$b;

    invoke-virtual {v0}, [Lcom/roughike/bottombar/BottomBarTab$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/roughike/bottombar/BottomBarTab$b;

    return-object v0
.end method
