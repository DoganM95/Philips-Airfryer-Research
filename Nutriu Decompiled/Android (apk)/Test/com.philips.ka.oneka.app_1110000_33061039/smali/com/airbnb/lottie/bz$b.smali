.class final enum Lcom/airbnb/lottie/bz$b;
.super Ljava/lang/Enum;
.source "ShapeTrimPath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/bz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/airbnb/lottie/bz$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/lottie/bz$b;

.field public static final enum Individually:Lcom/airbnb/lottie/bz$b;

.field public static final enum Simultaneously:Lcom/airbnb/lottie/bz$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/airbnb/lottie/bz$b;

    const-string/jumbo v1, "Simultaneously"

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/bz$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/bz$b;->Simultaneously:Lcom/airbnb/lottie/bz$b;

    .line 11
    new-instance v0, Lcom/airbnb/lottie/bz$b;

    const-string/jumbo v1, "Individually"

    invoke-direct {v0, v1, v3}, Lcom/airbnb/lottie/bz$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/bz$b;->Individually:Lcom/airbnb/lottie/bz$b;

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/airbnb/lottie/bz$b;

    sget-object v1, Lcom/airbnb/lottie/bz$b;->Simultaneously:Lcom/airbnb/lottie/bz$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/lottie/bz$b;->Individually:Lcom/airbnb/lottie/bz$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/airbnb/lottie/bz$b;->$VALUES:[Lcom/airbnb/lottie/bz$b;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static forId(I)Lcom/airbnb/lottie/bz$b;
    .locals 3

    .prologue
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown trim path type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :pswitch_0
    sget-object v0, Lcom/airbnb/lottie/bz$b;->Simultaneously:Lcom/airbnb/lottie/bz$b;

    .line 18
    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lcom/airbnb/lottie/bz$b;->Individually:Lcom/airbnb/lottie/bz$b;

    goto :goto_0

    .line 14
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/bz$b;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/airbnb/lottie/bz$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/bz$b;

    return-object v0
.end method

.method public static values()[Lcom/airbnb/lottie/bz$b;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/airbnb/lottie/bz$b;->$VALUES:[Lcom/airbnb/lottie/bz$b;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/bz$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/bz$b;

    return-object v0
.end method
