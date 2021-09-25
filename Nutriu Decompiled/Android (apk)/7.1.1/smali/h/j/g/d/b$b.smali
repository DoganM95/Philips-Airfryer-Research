.class public Lh/j/g/d/b$b;
.super Ljava/lang/Object;
.source "AbstractDraweeControllerBuilder.java"

# interfaces
.implements Lh/j/d/d/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/j/g/d/b;->k(Lh/j/g/i/a;Ljava/lang/String;Ljava/lang/Object;Lh/j/g/d/b$c;)Lh/j/d/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/j/d/d/m<",
        "Lh/j/e/c<",
        "TIMAGE;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/j/g/i/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lh/j/g/d/b$c;

.field public final synthetic f:Lh/j/g/d/b;


# direct methods
.method public constructor <init>(Lh/j/g/d/b;Lh/j/g/i/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh/j/g/d/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/j/g/d/b$b;->f:Lh/j/g/d/b;

    iput-object p2, p0, Lh/j/g/d/b$b;->a:Lh/j/g/i/a;

    iput-object p3, p0, Lh/j/g/d/b$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lh/j/g/d/b$b;->c:Ljava/lang/Object;

    iput-object p5, p0, Lh/j/g/d/b$b;->d:Ljava/lang/Object;

    iput-object p6, p0, Lh/j/g/d/b$b;->e:Lh/j/g/d/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lh/j/e/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/j/e/c<",
            "TIMAGE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/j/g/d/b$b;->f:Lh/j/g/d/b;

    iget-object v1, p0, Lh/j/g/d/b$b;->a:Lh/j/g/i/a;

    iget-object v2, p0, Lh/j/g/d/b$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lh/j/g/d/b$b;->c:Ljava/lang/Object;

    iget-object v4, p0, Lh/j/g/d/b$b;->d:Ljava/lang/Object;

    iget-object v5, p0, Lh/j/g/d/b$b;->e:Lh/j/g/d/b$c;

    invoke-virtual/range {v0 .. v5}, Lh/j/g/d/b;->i(Lh/j/g/i/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh/j/g/d/b$c;)Lh/j/e/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/j/g/d/b$b;->a()Lh/j/e/c;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lh/j/d/d/j;->c(Ljava/lang/Object;)Lh/j/d/d/j$b;

    move-result-object v0

    iget-object v1, p0, Lh/j/g/d/b$b;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "request"

    invoke-virtual {v0, v2, v1}, Lh/j/d/d/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lh/j/d/d/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lh/j/d/d/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
