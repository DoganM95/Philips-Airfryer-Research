.class final enum Lcom/airbnb/lottie/au$b;
.super Ljava/lang/Enum;
.source "Layer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/airbnb/lottie/au$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/lottie/au$b;

.field public static final enum Image:Lcom/airbnb/lottie/au$b;

.field public static final enum Null:Lcom/airbnb/lottie/au$b;

.field public static final enum PreComp:Lcom/airbnb/lottie/au$b;

.field public static final enum Shape:Lcom/airbnb/lottie/au$b;

.field public static final enum Solid:Lcom/airbnb/lottie/au$b;

.field public static final enum Text:Lcom/airbnb/lottie/au$b;

.field public static final enum Unknown:Lcom/airbnb/lottie/au$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 20
    new-instance v0, Lcom/airbnb/lottie/au$b;

    const-string/jumbo v1, "PreComp"

    invoke-direct {v0, v1, v3}, Lcom/airbnb/lottie/au$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/au$b;->PreComp:Lcom/airbnb/lottie/au$b;

    .line 21
    new-instance v0, Lcom/airbnb/lottie/au$b;

    const-string/jumbo v1, "Solid"

    invoke-direct {v0, v1, v4}, Lcom/airbnb/lottie/au$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/au$b;->Solid:Lcom/airbnb/lottie/au$b;

    .line 22
    new-instance v0, Lcom/airbnb/lottie/au$b;

    const-string/jumbo v1, "Image"

    invoke-direct {v0, v1, v5}, Lcom/airbnb/lottie/au$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/au$b;->Image:Lcom/airbnb/lottie/au$b;

    .line 23
    new-instance v0, Lcom/airbnb/lottie/au$b;

    const-string/jumbo v1, "Null"

    invoke-direct {v0, v1, v6}, Lcom/airbnb/lottie/au$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/au$b;->Null:Lcom/airbnb/lottie/au$b;

    .line 24
    new-instance v0, Lcom/airbnb/lottie/au$b;

    const-string/jumbo v1, "Shape"

    invoke-direct {v0, v1, v7}, Lcom/airbnb/lottie/au$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/au$b;->Shape:Lcom/airbnb/lottie/au$b;

    .line 25
    new-instance v0, Lcom/airbnb/lottie/au$b;

    const-string/jumbo v1, "Text"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/au$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/au$b;->Text:Lcom/airbnb/lottie/au$b;

    .line 26
    new-instance v0, Lcom/airbnb/lottie/au$b;

    const-string/jumbo v1, "Unknown"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/au$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/au$b;->Unknown:Lcom/airbnb/lottie/au$b;

    .line 19
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/airbnb/lottie/au$b;

    sget-object v1, Lcom/airbnb/lottie/au$b;->PreComp:Lcom/airbnb/lottie/au$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/airbnb/lottie/au$b;->Solid:Lcom/airbnb/lottie/au$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/airbnb/lottie/au$b;->Image:Lcom/airbnb/lottie/au$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/airbnb/lottie/au$b;->Null:Lcom/airbnb/lottie/au$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/airbnb/lottie/au$b;->Shape:Lcom/airbnb/lottie/au$b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/airbnb/lottie/au$b;->Text:Lcom/airbnb/lottie/au$b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/airbnb/lottie/au$b;->Unknown:Lcom/airbnb/lottie/au$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/airbnb/lottie/au$b;->$VALUES:[Lcom/airbnb/lottie/au$b;

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
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/au$b;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/airbnb/lottie/au$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/au$b;

    return-object v0
.end method

.method public static values()[Lcom/airbnb/lottie/au$b;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/airbnb/lottie/au$b;->$VALUES:[Lcom/airbnb/lottie/au$b;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/au$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/au$b;

    return-object v0
.end method
