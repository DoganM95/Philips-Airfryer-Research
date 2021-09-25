.class public final synthetic Lh/p/c/a/a/h/g/c0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/shared/RetryAction;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$n;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$n;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/g/c0;->a:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$n;

    iput-object p2, p0, Lh/p/c/a/a/h/g/c0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    iget-object v0, p0, Lh/p/c/a/a/h/g/c0;->a:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$n;

    iget-object v1, p0, Lh/p/c/a/a/h/g/c0;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$n;->m(Ljava/util/List;)V

    return-void
.end method
