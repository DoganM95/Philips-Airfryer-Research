.class public final synthetic Lh/p/c/a/a/h/g/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/shared/RetryAction;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$j;

.field public final synthetic b:Ll/e/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$j;Ll/e/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/g/o;->a:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$j;

    iput-object p2, p0, Lh/p/c/a/a/h/g/o;->b:Ll/e/a0;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    iget-object v0, p0, Lh/p/c/a/a/h/g/o;->a:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$j;

    iget-object v1, p0, Lh/p/c/a/a/h/g/o;->b:Ll/e/a0;

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$j;->q(Ll/e/a0;)V

    return-void
.end method
