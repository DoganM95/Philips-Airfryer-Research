.class public final synthetic Lh/p/c/a/a/h/g/d0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/shared/RetryAction;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$o;

.field public final synthetic b:Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$o;Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/g/d0;->a:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$o;

    iput-object p2, p0, Lh/p/c/a/a/h/g/d0;->b:Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    iget-object v0, p0, Lh/p/c/a/a/h/g/d0;->a:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$o;

    iget-object v1, p0, Lh/p/c/a/a/h/g/d0;->b:Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$o;->k(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V

    return-void
.end method
