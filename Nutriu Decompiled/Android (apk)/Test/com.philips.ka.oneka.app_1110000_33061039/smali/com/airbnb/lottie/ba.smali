.class public Lcom/airbnb/lottie/ba;
.super Ljava/lang/Object;
.source "MergePaths.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/ba$a;,
        Lcom/airbnb/lottie/ba$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/ba$b;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/ba$b;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/airbnb/lottie/ba;->a:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/airbnb/lottie/ba;->b:Lcom/airbnb/lottie/ba$b;

    .line 41
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/ba$b;Lcom/airbnb/lottie/ba$1;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/ba;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/ba$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/airbnb/lottie/ba;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()Lcom/airbnb/lottie/ba$b;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/airbnb/lottie/ba;->b:Lcom/airbnb/lottie/ba$b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MergePaths{mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/ba;->b:Lcom/airbnb/lottie/ba$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
