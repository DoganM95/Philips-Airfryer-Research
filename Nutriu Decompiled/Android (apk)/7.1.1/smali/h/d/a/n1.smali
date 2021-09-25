.class public Lh/d/a/n1;
.super Lh/d/a/m1;
.source "ConversationsIncludeProduct.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/a/m1<",
        "Lh/d/a/n2;",
        "Lh/d/a/z2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/d/a/m1;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    invoke-super {p0}, Lh/d/a/m1;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
