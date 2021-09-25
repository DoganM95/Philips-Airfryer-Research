.class public final Lh/j/j/q/a$a;
.super Ljava/lang/Object;
.source "ImageRequest.java"

# interfaces
.implements Lh/j/d/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/j/j/q/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/j/d/d/e<",
        "Lh/j/j/q/a;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/j/j/q/a;)Landroid/net/Uri;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lh/j/j/q/a;->r()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh/j/j/q/a;

    invoke-virtual {p0, p1}, Lh/j/j/q/a$a;->a(Lh/j/j/q/a;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
