.class public Lb/x/e/r$a;
.super Ljava/lang/Object;
.source "ListAdapter.java"

# interfaces
.implements Lb/x/e/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/x/e/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/x/e/d$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/x/e/r;


# direct methods
.method public constructor <init>(Lb/x/e/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/x/e/r$a;->a:Lb/x/e/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/x/e/r$a;->a:Lb/x/e/r;

    invoke-virtual {v0, p1, p2}, Lb/x/e/r;->h(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
