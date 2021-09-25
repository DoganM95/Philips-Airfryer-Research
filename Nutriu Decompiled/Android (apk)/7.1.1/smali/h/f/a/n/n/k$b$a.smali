.class public Lh/f/a/n/n/k$b$a;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lh/f/a/t/l/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f/a/n/n/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/f/a/t/l/a$d<",
        "Lh/f/a/n/n/l<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/f/a/n/n/k$b;


# direct methods
.method public constructor <init>(Lh/f/a/n/n/k$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/f/a/n/n/k$b$a;->a:Lh/f/a/n/n/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/f/a/n/n/k$b$a;->b()Lh/f/a/n/n/l;

    move-result-object v0

    return-object v0
.end method

.method public b()Lh/f/a/n/n/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/f/a/n/n/l<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lh/f/a/n/n/l;

    iget-object v0, p0, Lh/f/a/n/n/k$b$a;->a:Lh/f/a/n/n/k$b;

    iget-object v1, v0, Lh/f/a/n/n/k$b;->a:Lh/f/a/n/n/b0/a;

    iget-object v2, v0, Lh/f/a/n/n/k$b;->b:Lh/f/a/n/n/b0/a;

    iget-object v3, v0, Lh/f/a/n/n/k$b;->c:Lh/f/a/n/n/b0/a;

    iget-object v4, v0, Lh/f/a/n/n/k$b;->d:Lh/f/a/n/n/b0/a;

    iget-object v5, v0, Lh/f/a/n/n/k$b;->e:Lh/f/a/n/n/m;

    iget-object v6, v0, Lh/f/a/n/n/k$b;->f:Lh/f/a/n/n/p$a;

    iget-object v7, v0, Lh/f/a/n/n/k$b;->g:Lb/i/m/e;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lh/f/a/n/n/l;-><init>(Lh/f/a/n/n/b0/a;Lh/f/a/n/n/b0/a;Lh/f/a/n/n/b0/a;Lh/f/a/n/n/b0/a;Lh/f/a/n/n/m;Lh/f/a/n/n/p$a;Lb/i/m/e;)V

    return-object v8
.end method
