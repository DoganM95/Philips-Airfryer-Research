.class public abstract Lcom/philips/ka/oneka/app/ui/shared/KotlinEpoxyHolder;
.super Lh/a/a/q;
.source "KotlinEpoxyHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/shared/KotlinEpoxyHolder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J-\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00028\u00000\n\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/shared/KotlinEpoxyHolder;",
        "Lh/a/a/q;",
        "Landroid/view/View;",
        "itemView",
        "Ln/c0;",
        "a",
        "(Landroid/view/View;)V",
        "V",
        "",
        "id",
        "Ln/n0/c;",
        "c",
        "(I)Ln/n0/c;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "()V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/a/a/q;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lcom/philips/ka/oneka/app/ui/shared/KotlinEpoxyHolder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/shared/KotlinEpoxyHolder;->a:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/KotlinEpoxyHolder;->a:Landroid/view/View;

    return-void
.end method

.method public final c(I)Ln/n0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(I)",
            "Ln/n0/c<",
            "Lcom/philips/ka/oneka/app/ui/shared/KotlinEpoxyHolder;",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/KotlinEpoxyHolder$a;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/shared/KotlinEpoxyHolder$b;

    invoke-direct {v1, p1}, Lcom/philips/ka/oneka/app/ui/shared/KotlinEpoxyHolder$b;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/KotlinEpoxyHolder$a;-><init>(Ln/l0/c/p;)V

    return-object v0
.end method
