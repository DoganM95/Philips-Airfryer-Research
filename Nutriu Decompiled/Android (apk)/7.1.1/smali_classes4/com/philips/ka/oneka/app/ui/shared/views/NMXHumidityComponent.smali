.class public final Lcom/philips/ka/oneka/app/ui/shared/views/NMXHumidityComponent;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "NMXHumidityComponent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!\u0012\u0008\u0008\u0002\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0004R\u0016\u0010\u0011\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R0\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/shared/views/NMXHumidityComponent;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Ln/c0;",
        "onAttachedToWindow",
        "()V",
        "Lcom/philips/ka/oneka/app/data/model/response/Humidity;",
        "humidityType",
        "setSelected",
        "(Lcom/philips/ka/oneka/app/data/model/response/Humidity;)V",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "onInterceptTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "u",
        "C",
        "Z",
        "disable",
        "Lkotlin/Function1;",
        "B",
        "Ln/l0/c/l;",
        "getOnClickListener",
        "()Ln/l0/c/l;",
        "setOnClickListener",
        "(Ln/l0/c/l;)V",
        "onClickListener",
        "Ln/r0/j;",
        "Lcom/philips/ka/oneka/app/ui/shared/views/NMXHumidityButton;",
        "A",
        "Ln/r0/j;",
        "buttons",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field public final A:Ln/r0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/r0/j<",
            "Lcom/philips/ka/oneka/app/ui/shared/views/NMXHumidityButton;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ln/l0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/l<",
            "-",
            "Lcom/philips/ka/oneka/app/data/model/response/Humidity;",
            "Ln/c0;",
            ">;"
        }
    .end annotation
.end field

.field public C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/philips/ka/oneka/app/ui/shared/views/NMXHumidityComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILn/l0/d/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/philips/ka/oneka/app/ui/shared/views/NMXHumidityComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILn/l0/d/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p0}, Lb/i/n/x;->a(Landroid/view/ViewGroup;)Ln/r0/j;

    move-result-object p1

    sget-object p2, Lcom/philips/ka/oneka/app/ui/shared/views/NMXHumidityComponent$a;->a:Lcom/philips/ka/oneka/app/ui/shared/views/NMXHumidityComponent$a;

    invoke-static {p1, p2}, Ln/r0/q;->r(Ln/r0/j;Ln/l0/c/l;)Ln/r0/j;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NMXHumidityComponent;->A:Ln/r0/j;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILn/l0/d/j;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/shared/views/NMXHumidityComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic s(Lcom/philips/ka/oneka/app/ui/shared/views/NMXHumidityComponent;)Ln/r0/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NMXHumidityComponent;->A:Ln/r0/j;

    return-object p0
.end method

.method public static final synthetic t(Lcom/philips/ka/oneka/app/ui/shared/views/NMXHumidityComponent;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NMXHumidityComponent;->C:Z

    return-void
.end method


# virtual methods
.method public final getOnClickListener()Ln/l0/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/l0/c/l<",
            "Lcom/philips/ka/oneka/app/data/model/response/Humidity;",
            "Ln/c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NMXHumidityComponent;->B:Ln/l0/c/l;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/views/NMXHumidityComponent;->u()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NMXHumidityComponent;->C:Z

    return p1
.end method

.method public final setOnClickListener(Ln/l0/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/l<",
            "-",
            "Lcom/philips/ka/oneka/app/data/model/response/Humidity;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NMXHumidityComponent;->B:Ln/l0/c/l;

    return-void
.end method

.method public final setSelected(Lcom/philips/ka/oneka/app/data/model/response/Humidity;)V
    .locals 4

    const-string v0, "humidityType"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NMXHumidityComponent;->A:Ln/r0/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ln/r0/j;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/philips/ka/oneka/app/ui/shared/views/NMXHumidityButton;

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/ui/shared/views/NMXHumidityButton;->getHumidityType()Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    move-result-object v3

    if-ne v3, p1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lcom/philips/ka/oneka/app/ui/shared/views/NMXHumidityButton;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/ui/shared/views/NMXHumidityButton;->setSelected()V

    .line 2
    :goto_2
    iput-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NMXHumidityComponent;->C:Z

    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NMXHumidityComponent;->A:Ln/r0/j;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {v0}, Ln/r0/j;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/ui/shared/views/NMXHumidityButton;

    .line 3
    new-instance v2, Lcom/philips/ka/oneka/app/ui/shared/views/NMXHumidityComponent$b;

    invoke-direct {v2, p0}, Lcom/philips/ka/oneka/app/ui/shared/views/NMXHumidityComponent$b;-><init>(Lcom/philips/ka/oneka/app/ui/shared/views/NMXHumidityComponent;)V

    invoke-virtual {v1, v2}, Lcom/philips/ka/oneka/app/ui/shared/views/NMXHumidityButton;->setOnItemSelectedListener(Ln/l0/c/l;)V

    .line 4
    new-instance v2, Lcom/philips/ka/oneka/app/ui/shared/views/NMXHumidityComponent$c;

    invoke-direct {v2, p0}, Lcom/philips/ka/oneka/app/ui/shared/views/NMXHumidityComponent$c;-><init>(Lcom/philips/ka/oneka/app/ui/shared/views/NMXHumidityComponent;)V

    invoke-virtual {v1, v2}, Lcom/philips/ka/oneka/app/ui/shared/views/NMXHumidityButton;->setOnItemClickListener(Ln/l0/c/l;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
