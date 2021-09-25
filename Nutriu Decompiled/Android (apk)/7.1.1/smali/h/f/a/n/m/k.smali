.class public final Lh/f/a/n/m/k;
.super Ljava/lang/Object;
.source "InputStreamRewinder.java"

# interfaces
.implements Lh/f/a/n/m/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/f/a/n/m/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/f/a/n/m/e<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lh/f/a/n/p/d/v;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lh/f/a/n/n/z/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh/f/a/n/p/d/v;

    invoke-direct {v0, p1, p2}, Lh/f/a/n/p/d/v;-><init>(Ljava/io/InputStream;Lh/f/a/n/n/z/b;)V

    iput-object v0, p0, Lh/f/a/n/m/k;->a:Lh/f/a/n/p/d/v;

    const/high16 p1, 0x500000

    .line 3
    invoke-virtual {v0, p1}, Lh/f/a/n/p/d/v;->mark(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/n/m/k;->a:Lh/f/a/n/p/d/v;

    invoke-virtual {v0}, Lh/f/a/n/p/d/v;->release()V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/f/a/n/m/k;->d()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/n/m/k;->a:Lh/f/a/n/p/d/v;

    invoke-virtual {v0}, Lh/f/a/n/p/d/v;->d()V

    return-void
.end method

.method public d()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/f/a/n/m/k;->a:Lh/f/a/n/p/d/v;

    invoke-virtual {v0}, Lh/f/a/n/p/d/v;->reset()V

    .line 2
    iget-object v0, p0, Lh/f/a/n/m/k;->a:Lh/f/a/n/p/d/v;

    return-object v0
.end method
