.class public final Lh/p/d/c/q/e/k$e;
.super Ljava/lang/Object;
.source "MECProductDetailsFragment.kt"

# interfaces
.implements Lb/q/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/q/e/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/q/v<",
        "Lh/d/a/y0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/c/q/e/k;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/e/k;)V
    .locals 0

    iput-object p1, p0, Lh/p/d/c/q/e/k$e;->a:Lh/p/d/c/q/e/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/d/a/y0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/e/k$e;->a:Lh/p/d/c/q/e/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lh/d/a/l1;->c()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lh/p/d/c/q/e/k;->fa(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic k9(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/d/a/y0;

    invoke-virtual {p0, p1}, Lh/p/d/c/q/e/k$e;->a(Lh/d/a/y0;)V

    return-void
.end method
