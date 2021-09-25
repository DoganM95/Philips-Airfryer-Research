.class public Ln/q0/y/e/r0/a$a;
.super Ljava/lang/Object;
.source "ConsPStack.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/r0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public a:Ln/q0/y/e/r0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/r0/a<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/q0/y/e/r0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/r0/a<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/q0/y/e/r0/a$a;->a:Ln/q0/y/e/r0/a;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/r0/a$a;->a:Ln/q0/y/e/r0/a;

    invoke-static {v0}, Ln/q0/y/e/r0/a;->a(Ln/q0/y/e/r0/a;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/r0/a$a;->a:Ln/q0/y/e/r0/a;

    iget-object v1, v0, Ln/q0/y/e/r0/a;->b:Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Ln/q0/y/e/r0/a;->c:Ln/q0/y/e/r0/a;

    iput-object v0, p0, Ln/q0/y/e/r0/a$a;->a:Ln/q0/y/e/r0/a;

    return-object v1
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
