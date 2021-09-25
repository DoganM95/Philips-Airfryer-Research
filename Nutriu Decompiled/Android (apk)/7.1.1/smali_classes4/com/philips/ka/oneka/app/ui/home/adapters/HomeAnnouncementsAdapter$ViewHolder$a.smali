.class public final Lcom/philips/ka/oneka/app/ui/home/adapters/HomeAnnouncementsAdapter$ViewHolder$a;
.super Ln/l0/d/t;
.source "HomeAnnouncementsAdapter.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/home/adapters/HomeAnnouncementsAdapter$ViewHolder;->a(Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/home/adapters/HomeAnnouncementsAdapter;

.field public final synthetic b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/home/adapters/HomeAnnouncementsAdapter;Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;I)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeAnnouncementsAdapter$ViewHolder$a;->a:Lcom/philips/ka/oneka/app/ui/home/adapters/HomeAnnouncementsAdapter;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeAnnouncementsAdapter$ViewHolder$a;->b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;

    iput p3, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeAnnouncementsAdapter$ViewHolder$a;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeAnnouncementsAdapter$ViewHolder$a;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeAnnouncementsAdapter$ViewHolder$a;->a:Lcom/philips/ka/oneka/app/ui/home/adapters/HomeAnnouncementsAdapter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeAnnouncementsAdapter;->g(Lcom/philips/ka/oneka/app/ui/home/adapters/HomeAnnouncementsAdapter;)Ln/l0/c/p;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeAnnouncementsAdapter$ViewHolder$a;->b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;

    iget v2, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeAnnouncementsAdapter$ViewHolder$a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ln/l0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
