.class public Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$a;
.super Lcom/philips/ka/oneka/app/shared/RxSingleObserver;
.source "CocoEntryPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->T4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/shared/RxSingleObserver<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$a;->c:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxSingleObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method

.method public static synthetic j(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->T3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)V

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$a;->c:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    new-instance v0, Lh/p/c/a/a/h/g/h;

    invoke-direct {v0, p1}, Lh/p/c/a/a/h/g/h;-><init>(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)V

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->p3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$a;->c:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->R3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$a;->c:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->S3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$a;->c:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->S3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$a;->k(Ljava/lang/String;)V

    return-void
.end method
