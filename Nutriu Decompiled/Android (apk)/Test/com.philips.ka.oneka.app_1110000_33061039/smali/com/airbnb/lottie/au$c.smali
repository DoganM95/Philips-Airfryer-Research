.class final enum Lcom/airbnb/lottie/au$c;
.super Ljava/lang/Enum;
.source "Layer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/airbnb/lottie/au$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/lottie/au$c;

.field public static final enum Add:Lcom/airbnb/lottie/au$c;

.field public static final enum Invert:Lcom/airbnb/lottie/au$c;

.field public static final enum None:Lcom/airbnb/lottie/au$c;

.field public static final enum Unknown:Lcom/airbnb/lottie/au$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    new-instance v0, Lcom/airbnb/lottie/au$c;

    const-string/jumbo v1, "None"

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/au$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/au$c;->None:Lcom/airbnb/lottie/au$c;

    .line 31
    new-instance v0, Lcom/airbnb/lottie/au$c;

    const-string/jumbo v1, "Add"

    invoke-direct {v0, v1, v3}, Lcom/airbnb/lottie/au$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/au$c;->Add:Lcom/airbnb/lottie/au$c;

    .line 32
    new-instance v0, Lcom/airbnb/lottie/au$c;

    const-string/jumbo v1, "Invert"

    invoke-direct {v0, v1, v4}, Lcom/airbnb/lottie/au$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/au$c;->Invert:Lcom/airbnb/lottie/au$c;

    .line 33
    new-instance v0, Lcom/airbnb/lottie/au$c;

    const-string/jumbo v1, "Unknown"

    invoke-direct {v0, v1, v5}, Lcom/airbnb/lottie/au$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/au$c;->Unknown:Lcom/airbnb/lottie/au$c;

    .line 29
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/airbnb/lottie/au$c;

    sget-object v1, Lcom/airbnb/lottie/au$c;->None:Lcom/airbnb/lottie/au$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/lottie/au$c;->Add:Lcom/airbnb/lottie/au$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/airbnb/lottie/au$c;->Invert:Lcom/airbnb/lottie/au$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/airbnb/lottie/au$c;->Unknown:Lcom/airbnb/lottie/au$c;

    aput-object v1, v0, v5

    sput-object v0, Lcom/airbnb/lottie/au$c;->$VALUES:[Lcom/airbnb/lottie/au$c;

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
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/au$c;
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/airbnb/lottie/au$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/au$c;

    return-object v0
.end method

.method public static values()[Lcom/airbnb/lottie/au$c;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/airbnb/lottie/au$c;->$VALUES:[Lcom/airbnb/lottie/au$c;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/au$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/au$c;

    return-object v0
.end method
