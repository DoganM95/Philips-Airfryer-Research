.class public final enum Lcom/philips/platform/uid/view/widget/ProgressBar$CircularProgressBarSize;
.super Ljava/lang/Enum;
.source "ProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/platform/uid/view/widget/ProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CircularProgressBarSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/platform/uid/view/widget/ProgressBar$CircularProgressBarSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/philips/platform/uid/view/widget/ProgressBar$CircularProgressBarSize;

.field public static final enum BIG:Lcom/philips/platform/uid/view/widget/ProgressBar$CircularProgressBarSize;

.field public static final enum MIDDLE:Lcom/philips/platform/uid/view/widget/ProgressBar$CircularProgressBarSize;

.field public static final enum SMALL:Lcom/philips/platform/uid/view/widget/ProgressBar$CircularProgressBarSize;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/philips/platform/uid/view/widget/ProgressBar$CircularProgressBarSize;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/philips/platform/uid/view/widget/ProgressBar$CircularProgressBarSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/philips/platform/uid/view/widget/ProgressBar$CircularProgressBarSize;->SMALL:Lcom/philips/platform/uid/view/widget/ProgressBar$CircularProgressBarSize;

    new-instance v1, Lcom/philips/platform/uid/view/widget/ProgressBar$CircularProgressBarSize;

    const-string v3, "MIDDLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/philips/platform/uid/view/widget/ProgressBar$CircularProgressBarSize;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/philips/platform/uid/view/widget/ProgressBar$CircularProgressBarSize;->MIDDLE:Lcom/philips/platform/uid/view/widget/ProgressBar$CircularProgressBarSize;

    new-instance v3, Lcom/philips/platform/uid/view/widget/ProgressBar$CircularProgressBarSize;

    const-string v5, "BIG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/philips/platform/uid/view/widget/ProgressBar$CircularProgressBarSize;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/philips/platform/uid/view/widget/ProgressBar$CircularProgressBarSize;->BIG:Lcom/philips/platform/uid/view/widget/ProgressBar$CircularProgressBarSize;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/philips/platform/uid/view/widget/ProgressBar$CircularProgressBarSize;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/philips/platform/uid/view/widget/ProgressBar$CircularProgressBarSize;->$VALUES:[Lcom/philips/platform/uid/view/widget/ProgressBar$CircularProgressBarSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/platform/uid/view/widget/ProgressBar$CircularProgressBarSize;
    .locals 1

    .line 1
    const-class v0, Lcom/philips/platform/uid/view/widget/ProgressBar$CircularProgressBarSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/philips/platform/uid/view/widget/ProgressBar$CircularProgressBarSize;

    return-object p0
.end method

.method public static values()[Lcom/philips/platform/uid/view/widget/ProgressBar$CircularProgressBarSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/platform/uid/view/widget/ProgressBar$CircularProgressBarSize;->$VALUES:[Lcom/philips/platform/uid/view/widget/ProgressBar$CircularProgressBarSize;

    invoke-virtual {v0}, [Lcom/philips/platform/uid/view/widget/ProgressBar$CircularProgressBarSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/philips/platform/uid/view/widget/ProgressBar$CircularProgressBarSize;

    return-object v0
.end method
