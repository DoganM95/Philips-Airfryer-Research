.class public final synthetic Lh/p/c/a/a/h/g/x;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/shared/RetryAction;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$l;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/g/x;->a:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$l;

    iput-object p2, p0, Lh/p/c/a/a/h/g/x;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    iget-object v0, p0, Lh/p/c/a/a/h/g/x;->a:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$l;

    iget-object v1, p0, Lh/p/c/a/a/h/g/x;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$l;->k(Ljava/lang/String;)V

    return-void
.end method
