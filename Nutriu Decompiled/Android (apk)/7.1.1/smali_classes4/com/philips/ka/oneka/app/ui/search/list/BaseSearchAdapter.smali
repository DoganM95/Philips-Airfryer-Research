.class public abstract Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchAdapter;
.super Lg/a/a/b;
.source "BaseSearchAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg/a/a/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lg/a/a/b;-><init>(Landroid/content/Context;Ljava/util/Collection;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchAdapter;->n:Ljava/lang/String;

    return-void
.end method
