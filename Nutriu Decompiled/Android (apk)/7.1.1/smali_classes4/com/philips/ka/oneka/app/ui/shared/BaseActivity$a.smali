.class public Lcom/philips/ka/oneka/app/ui/shared/BaseActivity$a;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Lh/p/d/d/a/b/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->j9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity$a;->b:Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lh/p/d/d/a/b/b/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity$a;->b:Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->E()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity$a;->b:Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->J1(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Lh/p/d/d/a/b/b/a;)V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity$a;->b:Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity$a;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->H1(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Landroid/content/Context;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity$a;->b:Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->E()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity$a;->b:Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity$a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->H1(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Landroid/content/Context;)V

    return-void
.end method
