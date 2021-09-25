.class public Lh/p/d/e/r/o$b;
.super Ljava/lang/Object;
.source "PIMLoginManager.java"

# interfaces
.implements Lh/p/d/e/q/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/e/r/o;->i(Lq/a/a/e;Ljava/lang/String;Lh/p/d/e/q/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/e/q/d;

.field public final synthetic b:Lh/p/d/e/r/o;


# direct methods
.method public constructor <init>(Lh/p/d/e/r/o;Lh/p/d/e/q/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/e/r/o$b;->b:Lh/p/d/e/r/o;

    iput-object p2, p0, Lh/p/d/e/r/o$b;->a:Lh/p/d/e/q/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/p/d/e/r/o$b;->b:Lh/p/d/e/r/o;

    invoke-static {v0}, Lh/p/d/e/r/o;->d(Lh/p/d/e/r/o;)Lh/p/d/a/q/k;

    move-result-object v0

    sget-object v1, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v2, p0, Lh/p/d/e/r/o$b;->b:Lh/p/d/e/r/o;

    invoke-static {v2}, Lh/p/d/e/r/o;->c(Lh/p/d/e/r/o;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "exchangeAuthorizationCodeForMigration success"

    invoke-interface {v0, v1, v2, v3}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lh/p/d/e/r/o$b;->b:Lh/p/d/e/r/o;

    invoke-static {v0}, Lh/p/d/e/r/o;->b(Lh/p/d/e/r/o;)Lh/p/d/e/r/r;

    move-result-object v0

    new-instance v1, Lh/p/d/e/r/o$b$a;

    invoke-direct {v1, p0}, Lh/p/d/e/r/o$b$a;-><init>(Lh/p/d/e/r/o$b;)V

    invoke-virtual {v0, v1}, Lh/p/d/e/r/r;->I(Lh/p/d/e/q/e;)V

    return-void
.end method

.method public b(Lh/p/d/d/a/b/b/a;)V
    .locals 6

    .line 1
    invoke-static {}, Lh/p/d/e/o/a;->o()Lh/p/d/d/a/b/b/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lh/p/d/e/r/o$b;->b:Lh/p/d/e/r/o;

    invoke-static {v1}, Lh/p/d/e/r/o;->d(Lh/p/d/e/r/o;)Lh/p/d/a/q/k;

    move-result-object v1

    sget-object v2, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v3, p0, Lh/p/d/e/r/o$b;->b:Lh/p/d/e/r/o;

    invoke-static {v3}, Lh/p/d/e/r/o;->c(Lh/p/d/e/r/o;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exchangeAuthorizationCodeForMigration Failed. Error : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lh/p/d/d/a/b/b/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lh/p/d/a/w/g;->TECHNICAL_ERROR:Lh/p/d/a/w/g;

    invoke-virtual {p1}, Lh/p/d/d/a/b/b/a;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "migration"

    invoke-static {v1, v2, v0, p1}, Lh/p/d/e/v/d;->b(Lh/p/d/a/w/g;Ljava/lang/String;Lh/p/d/d/a/b/b/a;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lh/p/d/e/r/o$b;->a:Lh/p/d/e/q/d;

    invoke-interface {p1, v0}, Lh/p/d/e/q/d;->b(Lh/p/d/d/a/b/b/a;)V

    return-void
.end method
