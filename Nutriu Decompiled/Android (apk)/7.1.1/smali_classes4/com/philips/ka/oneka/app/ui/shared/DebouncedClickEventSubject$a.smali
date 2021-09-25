.class public Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject$a;
.super Lcom/philips/ka/oneka/app/shared/DebouncedOnClickListener;
.source "DebouncedClickEventSubject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject$a;->b:Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/shared/DebouncedOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject$a;->b:Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;->a(Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
