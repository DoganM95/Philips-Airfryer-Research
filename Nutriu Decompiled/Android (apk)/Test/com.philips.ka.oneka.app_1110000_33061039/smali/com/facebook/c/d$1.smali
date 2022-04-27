.class final Lcom/facebook/c/d$1;
.super Ljava/lang/Object;
.source "DataSources.java"

# interfaces
.implements Lcom/facebook/common/c/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/c/d;->b(Ljava/lang/Throwable;)Lcom/facebook/common/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/c/k",
        "<",
        "Lcom/facebook/c/c",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/facebook/c/d$1;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    .line 41
    iget-object v0, p0, Lcom/facebook/c/d$1;->a:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/facebook/c/d;->a(Ljava/lang/Throwable;)Lcom/facebook/c/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/facebook/c/d$1;->a()Lcom/facebook/c/c;

    move-result-object v0

    return-object v0
.end method
