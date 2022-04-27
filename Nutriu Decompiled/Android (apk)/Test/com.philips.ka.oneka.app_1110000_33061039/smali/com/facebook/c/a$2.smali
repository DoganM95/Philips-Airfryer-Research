.class Lcom/facebook/c/a$2;
.super Ljava/lang/Object;
.source "AbstractDataSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/c/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/c/e;

.field final synthetic b:Lcom/facebook/c/a;


# direct methods
.method constructor <init>(Lcom/facebook/c/a;Lcom/facebook/c/e;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/facebook/c/a$2;->b:Lcom/facebook/c/a;

    iput-object p2, p0, Lcom/facebook/c/a$2;->a:Lcom/facebook/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/facebook/c/a$2;->a:Lcom/facebook/c/e;

    iget-object v1, p0, Lcom/facebook/c/a$2;->b:Lcom/facebook/c/a;

    invoke-interface {v0, v1}, Lcom/facebook/c/e;->d(Lcom/facebook/c/c;)V

    .line 320
    return-void
.end method
