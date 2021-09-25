.class public final Lh/p/d/c/q/e/s$a;
.super Ljava/lang/Object;
.source "NotificationViewHelper.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/q/e/s;->b(Landroid/view/View;Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/c/q/e/s;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/philips/platform/ecs/microService/model/product/ECSProduct;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/e/s;Landroid/view/View;Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)V
    .locals 0

    iput-object p1, p0, Lh/p/d/c/q/e/s$a;->a:Lh/p/d/c/q/e/s;

    iput-object p2, p0, Lh/p/d/c/q/e/s$a;->b:Landroid/view/View;

    iput-object p3, p0, Lh/p/d/c/q/e/s$a;->c:Lcom/philips/platform/ecs/microService/model/product/ECSProduct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lh/p/d/c/q/e/s$a;->a:Lh/p/d/c/q/e/s;

    iget-object v0, p0, Lh/p/d/c/q/e/s$a;->b:Landroid/view/View;

    iget-object v1, p0, Lh/p/d/c/q/e/s$a;->c:Lcom/philips/platform/ecs/microService/model/product/ECSProduct;

    invoke-virtual {p1, v0, v1}, Lh/p/d/c/q/e/s;->a(Landroid/view/View;Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)V

    return-void
.end method
