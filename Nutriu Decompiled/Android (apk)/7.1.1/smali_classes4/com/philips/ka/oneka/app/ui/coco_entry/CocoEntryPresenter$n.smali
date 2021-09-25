.class public Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$n;
.super Lcom/philips/ka/oneka/app/shared/RxCompletableObserver;
.source "CocoEntryPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->b5(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$n;->d:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$n;->c:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxCompletableObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method

.method private synthetic j(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$n;->d:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->I3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;Ljava/util/List;)V

    return-void
.end method

.method private synthetic l(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$n;->d:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->I3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lv/a/a;->d(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$n;->d:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$n;->c:Ljava/util/List;

    new-instance v1, Lh/p/c/a/a/h/g/b0;

    invoke-direct {v1, p0, v0}, Lh/p/c/a/a/h/g/b0;-><init>(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$n;Ljava/util/List;)V

    invoke-static {p1, v1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->u3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;)V

    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lv/a/a;->d(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$n;->d:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$n;->c:Ljava/util/List;

    new-instance v1, Lh/p/c/a/a/h/g/c0;

    invoke-direct {v1, p0, v0}, Lh/p/c/a/a/h/g/c0;-><init>(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$n;Ljava/util/List;)V

    invoke-static {p1, v1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->p3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;)V

    return-void
.end method

.method public synthetic k(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$n;->j(Ljava/util/List;)V

    return-void
.end method

.method public synthetic m(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$n;->l(Ljava/util/List;)V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$n;->d:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->G3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$n;->d:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$n;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->H3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;Ljava/util/List;)V

    return-void
.end method
