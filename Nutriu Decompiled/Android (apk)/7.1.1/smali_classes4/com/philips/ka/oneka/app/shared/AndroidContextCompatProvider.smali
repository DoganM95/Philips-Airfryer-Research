.class public Lcom/philips/ka/oneka/app/shared/AndroidContextCompatProvider;
.super Ljava/lang/Object;
.source "AndroidContextCompatProvider.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/shared/interfaces/ContextCompatProvider;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f14034a

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/shared/AndroidContextCompatProvider;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/AndroidContextCompatProvider;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/extensions/ContextUtils;->e(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method
