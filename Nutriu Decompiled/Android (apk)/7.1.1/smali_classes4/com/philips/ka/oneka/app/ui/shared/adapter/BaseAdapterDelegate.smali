.class public abstract Lcom/philips/ka/oneka/app/ui/shared/adapter/BaseAdapterDelegate;
.super Ljava/lang/Object;
.source "BaseAdapterDelegate.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/shared/adapter/AdapterDelegate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/philips/ka/oneka/app/ui/shared/adapter/AdapterDelegate<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:I

.field public final c:Landroid/content/Context;

.field public final d:Lcom/philips/ka/oneka/app/shared/TimeFormatter;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/philips/ka/oneka/app/ui/shared/adapter/BaseAdapterDelegate;->e:I

    .line 3
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/adapter/BaseAdapterDelegate;->c:Landroid/content/Context;

    .line 4
    new-instance p2, Lb/b/p/d;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/adapter/BaseAdapterDelegate;->e()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f14034a

    invoke-direct {p2, v0, v1}, Lb/b/p/d;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0403ad

    invoke-static {p2, v0}, Lcom/philips/ka/oneka/app/extensions/ContextUtils;->e(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/philips/ka/oneka/app/ui/shared/adapter/BaseAdapterDelegate;->a:I

    const p2, 0x7f06010f

    .line 5
    invoke-static {p1, p2}, Lb/i/f/a;->d(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/philips/ka/oneka/app/ui/shared/adapter/BaseAdapterDelegate;->b:I

    .line 6
    new-instance p1, Lcom/philips/ka/oneka/app/shared/TimeFormatter;

    new-instance p2, Lcom/philips/ka/oneka/app/shared/AndroidStringProvider;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/adapter/BaseAdapterDelegate;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/philips/ka/oneka/app/shared/AndroidStringProvider;-><init>(Landroid/content/res/Resources;)V

    invoke-direct {p1, p2}, Lcom/philips/ka/oneka/app/shared/TimeFormatter;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/adapter/BaseAdapterDelegate;->d:Lcom/philips/ka/oneka/app/shared/TimeFormatter;

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/shared/adapter/BaseAdapterDelegate;->e:I

    return v0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/adapter/BaseAdapterDelegate;->c:Landroid/content/Context;

    return-object v0
.end method
