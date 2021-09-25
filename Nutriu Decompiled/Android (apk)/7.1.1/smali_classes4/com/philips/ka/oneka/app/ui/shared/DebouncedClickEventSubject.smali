.class public Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;
.super Ljava/lang/Object;
.source "DebouncedClickEventSubject.java"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/philips/ka/oneka/app/shared/DebouncedOnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject$a;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject$a;-><init>(Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;->b:Lcom/philips/ka/oneka/app/shared/DebouncedOnClickListener;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;->a:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;->a:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;->b:Lcom/philips/ka/oneka/app/shared/DebouncedOnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
