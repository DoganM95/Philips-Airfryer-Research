.class public Lh/a/a/e$b;
.super Ljava/lang/Object;
.source "BoundViewHolders.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lh/a/a/u;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lh/a/a/e;


# direct methods
.method public constructor <init>(Lh/a/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/a/e$b;->b:Lh/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lh/a/a/e$b;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lh/a/a/e;Lh/a/a/e$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lh/a/a/e$b;-><init>(Lh/a/a/e;)V

    return-void
.end method


# virtual methods
.method public a()Lh/a/a/u;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh/a/a/e$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/a/a/e$b;->b:Lh/a/a/e;

    invoke-static {v0}, Lh/a/a/e;->a(Lh/a/a/e;)Lb/f/d;

    move-result-object v0

    iget v1, p0, Lh/a/a/e$b;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh/a/a/e$b;->a:I

    invoke-virtual {v0, v1}, Lb/f/d;->p(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/a/u;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lh/a/a/e$b;->a:I

    iget-object v1, p0, Lh/a/a/e$b;->b:Lh/a/a/e;

    invoke-static {v1}, Lh/a/a/e;->a(Lh/a/a/e;)Lb/f/d;

    move-result-object v1

    invoke-virtual {v1}, Lb/f/d;->o()I

    move-result v1

    if-ge v0, v1, :cond_0

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
    invoke-virtual {p0}, Lh/a/a/e$b;->a()Lh/a/a/u;

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
