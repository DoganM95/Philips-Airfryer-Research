.class public final Ln/q0/y/e/q0/l/b/d0/h$c$a;
.super Ln/l0/d/t;
.source "DeserializedMemberScope.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/l/b/d0/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "TM;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/i/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/q0/i/q<",
            "TM;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/io/ByteArrayInputStream;

.field public final synthetic c:Ln/q0/y/e/q0/l/b/d0/h;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/i/q;Ljava/io/ByteArrayInputStream;Ln/q0/y/e/q0/l/b/d0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/i/q<",
            "TM;>;",
            "Ljava/io/ByteArrayInputStream;",
            "Ln/q0/y/e/q0/l/b/d0/h;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ln/q0/y/e/q0/l/b/d0/h$c$a;->a:Ln/q0/y/e/q0/i/q;

    iput-object p2, p0, Ln/q0/y/e/q0/l/b/d0/h$c$a;->b:Ljava/io/ByteArrayInputStream;

    iput-object p3, p0, Ln/q0/y/e/q0/l/b/d0/h$c$a;->c:Ln/q0/y/e/q0/l/b/d0/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ln/q0/y/e/q0/i/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/h$c$a;->a:Ln/q0/y/e/q0/i/q;

    iget-object v1, p0, Ln/q0/y/e/q0/l/b/d0/h$c$a;->b:Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Ln/q0/y/e/q0/l/b/d0/h$c$a;->c:Ln/q0/y/e/q0/l/b/d0/h;

    invoke-virtual {v2}, Ln/q0/y/e/q0/l/b/d0/h;->q()Ln/q0/y/e/q0/l/b/l;

    move-result-object v2

    invoke-virtual {v2}, Ln/q0/y/e/q0/l/b/l;->c()Ln/q0/y/e/q0/l/b/j;

    move-result-object v2

    invoke-virtual {v2}, Ln/q0/y/e/q0/l/b/j;->j()Ln/q0/y/e/q0/i/f;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ln/q0/y/e/q0/i/q;->d(Ljava/io/InputStream;Ln/q0/y/e/q0/i/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/i/o;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/h$c$a;->a()Ln/q0/y/e/q0/i/o;

    move-result-object v0

    return-object v0
.end method
