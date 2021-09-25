.class public Lh/f/a/n/n/k$b;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f/a/n/n/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lh/f/a/n/n/b0/a;

.field public final b:Lh/f/a/n/n/b0/a;

.field public final c:Lh/f/a/n/n/b0/a;

.field public final d:Lh/f/a/n/n/b0/a;

.field public final e:Lh/f/a/n/n/m;

.field public final f:Lh/f/a/n/n/p$a;

.field public final g:Lb/i/m/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/m/e<",
            "Lh/f/a/n/n/l<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/f/a/n/n/b0/a;Lh/f/a/n/n/b0/a;Lh/f/a/n/n/b0/a;Lh/f/a/n/n/b0/a;Lh/f/a/n/n/m;Lh/f/a/n/n/p$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh/f/a/n/n/k$b$a;

    invoke-direct {v0, p0}, Lh/f/a/n/n/k$b$a;-><init>(Lh/f/a/n/n/k$b;)V

    const/16 v1, 0x96

    .line 3
    invoke-static {v1, v0}, Lh/f/a/t/l/a;->d(ILh/f/a/t/l/a$d;)Lb/i/m/e;

    move-result-object v0

    iput-object v0, p0, Lh/f/a/n/n/k$b;->g:Lb/i/m/e;

    .line 4
    iput-object p1, p0, Lh/f/a/n/n/k$b;->a:Lh/f/a/n/n/b0/a;

    .line 5
    iput-object p2, p0, Lh/f/a/n/n/k$b;->b:Lh/f/a/n/n/b0/a;

    .line 6
    iput-object p3, p0, Lh/f/a/n/n/k$b;->c:Lh/f/a/n/n/b0/a;

    .line 7
    iput-object p4, p0, Lh/f/a/n/n/k$b;->d:Lh/f/a/n/n/b0/a;

    .line 8
    iput-object p5, p0, Lh/f/a/n/n/k$b;->e:Lh/f/a/n/n/m;

    .line 9
    iput-object p6, p0, Lh/f/a/n/n/k$b;->f:Lh/f/a/n/n/p$a;

    return-void
.end method


# virtual methods
.method public a(Lh/f/a/n/f;ZZZZ)Lh/f/a/n/n/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/f/a/n/f;",
            "ZZZZ)",
            "Lh/f/a/n/n/l<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/f/a/n/n/k$b;->g:Lb/i/m/e;

    invoke-interface {v0}, Lb/i/m/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/f/a/n/n/l;

    invoke-static {v0}, Lh/f/a/t/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lh/f/a/n/n/l;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 2
    invoke-virtual/range {v1 .. v6}, Lh/f/a/n/n/l;->l(Lh/f/a/n/f;ZZZZ)Lh/f/a/n/n/l;

    move-result-object p1

    return-object p1
.end method
