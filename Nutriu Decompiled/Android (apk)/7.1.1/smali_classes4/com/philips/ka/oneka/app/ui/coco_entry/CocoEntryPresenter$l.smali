.class public Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$l;
.super Lcom/philips/ka/oneka/app/shared/RxSingleObserver;
.source "CocoEntryPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->U4(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/shared/RxSingleObserver<",
        "Lcom/philips/ka/oneka/app/data/model/response/ProfileV2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$l;->d:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$l;->c:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxSingleObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method

.method private synthetic j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$l;->d:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->w3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic l(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$l;->d:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->w3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lv/a/a;->d(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$l;->d:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$l;->c:Ljava/lang/String;

    new-instance v1, Lh/p/c/a/a/h/g/x;

    invoke-direct {v1, p0, v0}, Lh/p/c/a/a/h/g/x;-><init>(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$l;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->u3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;)V

    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lv/a/a;->d(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$l;->d:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$l;->c:Ljava/lang/String;

    new-instance v1, Lh/p/c/a/a/h/g/w;

    invoke-direct {v1, p0, v0}, Lh/p/c/a/a/h/g/w;-><init>(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$l;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->p3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;)V

    return-void
.end method

.method public synthetic k(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$l;->j(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic m(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$l;->l(Ljava/lang/String;)V

    return-void
.end method

.method public n(Lcom/philips/ka/oneka/app/data/model/response/ProfileV2;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$l;->d:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->x3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$l;->d:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->y3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/ProfileV2;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$l;->n(Lcom/philips/ka/oneka/app/data/model/response/ProfileV2;)V

    return-void
.end method
