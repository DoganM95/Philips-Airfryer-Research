.class public final Lcom/philips/ka/oneka/app/ui/home/announcements/HomeAnnouncementsView$setup$1$1;
.super Lh/x/a/d;
.source "HomeAnnouncementsView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/home/announcements/HomeAnnouncementsView;->setup(Ljava/util/List;IILn/l0/c/p;Ln/l0/c/q;Ln/l0/c/p;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/x/a/d<",
        "Lcom/philips/ka/oneka/app/ui/home/adapters/HomeAnnouncementsAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/philips/ka/oneka/app/ui/home/announcements/HomeAnnouncementsView$setup$1$1",
        "Lh/x/a/d;",
        "Lcom/philips/ka/oneka/app/ui/home/adapters/HomeAnnouncementsAdapter$ViewHolder;",
        "Lcom/philips/ka/oneka/app/ui/home/adapters/HomeAnnouncementsAdapter;",
        "",
        "a",
        "()I",
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
.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/philips/ka/oneka/app/ui/home/adapters/HomeAnnouncementsAdapter;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/philips/ka/oneka/app/ui/home/adapters/HomeAnnouncementsAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;",
            ">;",
            "Lcom/philips/ka/oneka/app/ui/home/adapters/HomeAnnouncementsAdapter;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/announcements/HomeAnnouncementsView$setup$1$1;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/home/announcements/HomeAnnouncementsView$setup$1$1;->d:Lcom/philips/ka/oneka/app/ui/home/adapters/HomeAnnouncementsAdapter;

    .line 1
    invoke-direct {p0, p2}, Lh/x/a/d;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/announcements/HomeAnnouncementsView$setup$1$1;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x3fffffff    # 1.9999999f

    rem-int/2addr v1, v0

    return v1
.end method
