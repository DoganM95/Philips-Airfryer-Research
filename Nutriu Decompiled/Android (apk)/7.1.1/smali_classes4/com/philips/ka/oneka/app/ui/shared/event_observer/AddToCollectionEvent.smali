.class public final Lcom/philips/ka/oneka/app/ui/shared/event_observer/AddToCollectionEvent;
.super Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;
.source "Event.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000b\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\nR\u0019\u0010\u0010\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/AddToCollectionEvent;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;",
        "",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "recipeId",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;",
        "()Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;",
        "collection",
        "",
        "c",
        "Z",
        "()Z",
        "isNewCollection",
        "<init>",
        "(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;Z)V",
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
.field public final a:Ljava/lang/String;

.field public final b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;Z)V
    .locals 1

    const-string v0, "recipeId"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collection"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;-><init>(Ln/l0/d/j;)V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/AddToCollectionEvent;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/AddToCollectionEvent;->b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    iput-boolean p3, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/AddToCollectionEvent;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/AddToCollectionEvent;->b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/AddToCollectionEvent;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/AddToCollectionEvent;->c:Z

    return v0
.end method
