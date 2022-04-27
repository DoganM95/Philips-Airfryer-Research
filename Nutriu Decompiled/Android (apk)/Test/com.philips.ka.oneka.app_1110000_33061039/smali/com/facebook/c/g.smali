.class public Lcom/facebook/c/g;
.super Ljava/lang/Object;
.source "IncreasingQualityDataSourceSupplier.java"

# interfaces
.implements Lcom/facebook/common/c/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/c/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/common/c/k",
        "<",
        "Lcom/facebook/c/c",
        "<TT;>;>;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/common/c/k",
            "<",
            "Lcom/facebook/c/c",
            "<TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/common/c/k",
            "<",
            "Lcom/facebook/c/c",
            "<TT;>;>;>;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "List of suppliers is empty!"

    invoke-static {v0, v1}, Lcom/facebook/common/c/i;->a(ZLjava/lang/Object;)V

    .line 43
    iput-object p1, p0, Lcom/facebook/c/g;->a:Ljava/util/List;

    .line 44
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Lcom/facebook/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/common/c/k",
            "<",
            "Lcom/facebook/c/c",
            "<TT;>;>;>;)",
            "Lcom/facebook/c/g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v0, Lcom/facebook/c/g;

    invoke-direct {v0, p0}, Lcom/facebook/c/g;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/c/g;)Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/c/g;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/facebook/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/c/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Lcom/facebook/c/g$a;

    invoke-direct {v0, p0}, Lcom/facebook/c/g$a;-><init>(Lcom/facebook/c/g;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/facebook/c/g;->a()Lcom/facebook/c/c;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 69
    if-ne p1, p0, :cond_0

    .line 70
    const/4 v0, 0x1

    .line 76
    :goto_0
    return v0

    .line 72
    :cond_0
    instance-of v0, p1, Lcom/facebook/c/g;

    if-nez v0, :cond_1

    .line 73
    const/4 v0, 0x0

    goto :goto_0

    .line 75
    :cond_1
    check-cast p1, Lcom/facebook/c/g;

    .line 76
    iget-object v0, p0, Lcom/facebook/c/g;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/facebook/c/g;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/facebook/common/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/c/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 81
    invoke-static {p0}, Lcom/facebook/common/c/h;->a(Ljava/lang/Object;)Lcom/facebook/common/c/h$a;

    move-result-object v0

    const-string/jumbo v1, "list"

    iget-object v2, p0, Lcom/facebook/c/g;->a:Ljava/util/List;

    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/c/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/c/h$a;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/facebook/common/c/h$a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    return-object v0
.end method
