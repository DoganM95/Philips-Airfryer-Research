.class public Ln/q0/y/e/q0/i/s$c;
.super Ljava/lang/Object;
.source "RopeByteString.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/i/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ln/q0/y/e/q0/i/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ln/q0/y/e/q0/i/s;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ln/q0/y/e/q0/i/n;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/i/d;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Ln/q0/y/e/q0/i/s$c;->a:Ljava/util/Stack;

    .line 4
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/i/s$c;->a(Ln/q0/y/e/q0/i/d;)Ln/q0/y/e/q0/i/n;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/i/s$c;->b:Ln/q0/y/e/q0/i/n;

    return-void
.end method

.method public synthetic constructor <init>(Ln/q0/y/e/q0/i/d;Ln/q0/y/e/q0/i/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln/q0/y/e/q0/i/s$c;-><init>(Ln/q0/y/e/q0/i/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/i/d;)Ln/q0/y/e/q0/i/n;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p1, Ln/q0/y/e/q0/i/s;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ln/q0/y/e/q0/i/s;

    .line 3
    iget-object v0, p0, Ln/q0/y/e/q0/i/s$c;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ln/q0/y/e/q0/i/s;->z(Ln/q0/y/e/q0/i/s;)Ln/q0/y/e/q0/i/d;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    check-cast p1, Ln/q0/y/e/q0/i/n;

    return-object p1
.end method

.method public final b()Ln/q0/y/e/q0/i/n;
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Ln/q0/y/e/q0/i/s$c;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    iget-object v0, p0, Ln/q0/y/e/q0/i/s$c;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/i/s;

    invoke-static {v0}, Ln/q0/y/e/q0/i/s;->A(Ln/q0/y/e/q0/i/s;)Ln/q0/y/e/q0/i/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/i/s$c;->a(Ln/q0/y/e/q0/i/d;)Ln/q0/y/e/q0/i/n;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ln/q0/y/e/q0/i/d;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0
.end method

.method public c()Ln/q0/y/e/q0/i/n;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/i/s$c;->b:Ln/q0/y/e/q0/i/n;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ln/q0/y/e/q0/i/s$c;->b()Ln/q0/y/e/q0/i/n;

    move-result-object v1

    iput-object v1, p0, Ln/q0/y/e/q0/i/s$c;->b:Ln/q0/y/e/q0/i/n;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/i/s$c;->b:Ln/q0/y/e/q0/i/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/i/s$c;->c()Ln/q0/y/e/q0/i/n;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
