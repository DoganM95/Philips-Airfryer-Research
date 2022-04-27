.class Lcom/airbnb/lottie/bz;
.super Ljava/lang/Object;
.source "ShapeTrimPath.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/bz$a;,
        Lcom/airbnb/lottie/bz$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/bz$b;

.field private final c:Lcom/airbnb/lottie/b;

.field private final d:Lcom/airbnb/lottie/b;

.field private final e:Lcom/airbnb/lottie/b;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/bz$b;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/b;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/airbnb/lottie/bz;->a:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/airbnb/lottie/bz;->b:Lcom/airbnb/lottie/bz$b;

    .line 35
    iput-object p3, p0, Lcom/airbnb/lottie/bz;->c:Lcom/airbnb/lottie/b;

    .line 36
    iput-object p4, p0, Lcom/airbnb/lottie/bz;->d:Lcom/airbnb/lottie/b;

    .line 37
    iput-object p5, p0, Lcom/airbnb/lottie/bz;->e:Lcom/airbnb/lottie/b;

    .line 38
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/bz$b;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/bz$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct/range {p0 .. p5}, Lcom/airbnb/lottie/bz;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/bz$b;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/b;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/airbnb/lottie/bz;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()Lcom/airbnb/lottie/bz$b;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/airbnb/lottie/bz;->b:Lcom/airbnb/lottie/bz$b;

    return-object v0
.end method

.method c()Lcom/airbnb/lottie/b;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/airbnb/lottie/bz;->d:Lcom/airbnb/lottie/b;

    return-object v0
.end method

.method d()Lcom/airbnb/lottie/b;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/airbnb/lottie/bz;->c:Lcom/airbnb/lottie/b;

    return-object v0
.end method

.method e()Lcom/airbnb/lottie/b;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/airbnb/lottie/bz;->e:Lcom/airbnb/lottie/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Trim Path: {start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/bz;->c:Lcom/airbnb/lottie/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/bz;->d:Lcom/airbnb/lottie/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/bz;->e:Lcom/airbnb/lottie/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
