.class public Ls/f/a/u/f$a;
.super Ls/f/a/v/c;
.source "DateTimePrintContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/f/a/u/f;->a(Ls/f/a/w/e;Ls/f/a/u/c;)Ls/f/a/w/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls/f/a/t/b;

.field public final synthetic b:Ls/f/a/w/e;

.field public final synthetic c:Ls/f/a/t/h;

.field public final synthetic d:Ls/f/a/p;


# direct methods
.method public constructor <init>(Ls/f/a/t/b;Ls/f/a/w/e;Ls/f/a/t/h;Ls/f/a/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/f/a/u/f$a;->a:Ls/f/a/t/b;

    iput-object p2, p0, Ls/f/a/u/f$a;->b:Ls/f/a/w/e;

    iput-object p3, p0, Ls/f/a/u/f$a;->c:Ls/f/a/t/h;

    iput-object p4, p0, Ls/f/a/u/f$a;->d:Ls/f/a/p;

    invoke-direct {p0}, Ls/f/a/v/c;-><init>()V

    return-void
.end method


# virtual methods
.method public getLong(Ls/f/a/w/i;)J
    .locals 2

    .line 1
    iget-object v0, p0, Ls/f/a/u/f$a;->a:Ls/f/a/t/b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ls/f/a/w/i;->isDateBased()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ls/f/a/u/f$a;->a:Ls/f/a/t/b;

    invoke-interface {v0, p1}, Ls/f/a/w/e;->getLong(Ls/f/a/w/i;)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Ls/f/a/u/f$a;->b:Ls/f/a/w/e;

    invoke-interface {v0, p1}, Ls/f/a/w/e;->getLong(Ls/f/a/w/i;)J

    move-result-wide v0

    return-wide v0
.end method

.method public isSupported(Ls/f/a/w/i;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f/a/u/f$a;->a:Ls/f/a/t/b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ls/f/a/w/i;->isDateBased()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ls/f/a/u/f$a;->a:Ls/f/a/t/b;

    invoke-virtual {v0, p1}, Ls/f/a/t/b;->isSupported(Ls/f/a/w/i;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Ls/f/a/u/f$a;->b:Ls/f/a/w/e;

    invoke-interface {v0, p1}, Ls/f/a/w/e;->isSupported(Ls/f/a/w/i;)Z

    move-result p1

    return p1
.end method

.method public query(Ls/f/a/w/k;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ls/f/a/w/k<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ls/f/a/w/j;->a()Ls/f/a/w/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Ls/f/a/u/f$a;->c:Ls/f/a/t/h;

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Ls/f/a/w/j;->g()Ls/f/a/w/k;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Ls/f/a/u/f$a;->d:Ls/f/a/p;

    return-object p1

    .line 5
    :cond_1
    invoke-static {}, Ls/f/a/w/j;->e()Ls/f/a/w/k;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 6
    iget-object v0, p0, Ls/f/a/u/f$a;->b:Ls/f/a/w/e;

    invoke-interface {v0, p1}, Ls/f/a/w/e;->query(Ls/f/a/w/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    invoke-interface {p1, p0}, Ls/f/a/w/k;->a(Ls/f/a/w/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public range(Ls/f/a/w/i;)Ls/f/a/w/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f/a/u/f$a;->a:Ls/f/a/t/b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ls/f/a/w/i;->isDateBased()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ls/f/a/u/f$a;->a:Ls/f/a/t/b;

    invoke-virtual {v0, p1}, Ls/f/a/v/c;->range(Ls/f/a/w/i;)Ls/f/a/w/m;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Ls/f/a/u/f$a;->b:Ls/f/a/w/e;

    invoke-interface {v0, p1}, Ls/f/a/w/e;->range(Ls/f/a/w/i;)Ls/f/a/w/m;

    move-result-object p1

    return-object p1
.end method
