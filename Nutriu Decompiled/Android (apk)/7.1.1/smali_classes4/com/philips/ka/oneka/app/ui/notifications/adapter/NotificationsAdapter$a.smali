.class public final synthetic Lcom/philips/ka/oneka/app/ui/notifications/adapter/NotificationsAdapter$a;
.super Ln/l0/d/o;
.source "NotificationsAdapter.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/notifications/adapter/NotificationsAdapter;-><init>(Landroid/content/Context;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/o;",
        "Ln/l0/c/l<",
        "Ljava/lang/Integer;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/notifications/adapter/NotificationsAdapter;)V
    .locals 7

    const-class v3, Lcom/philips/ka/oneka/app/ui/notifications/adapter/NotificationsAdapter;

    const/4 v1, 0x1

    const-string v4, "notifyItemChanged"

    const-string v5, "notifyItemChanged(I)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ln/l0/d/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/l0/d/e;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/philips/ka/oneka/app/ui/notifications/adapter/NotificationsAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/notifications/adapter/NotificationsAdapter$a;->h(I)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method