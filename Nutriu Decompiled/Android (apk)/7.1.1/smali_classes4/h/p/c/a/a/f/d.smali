.class public final synthetic Lh/p/c/a/a/f/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/q/v;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;

.field public final synthetic b:Ln/l0/c/l;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;Ln/l0/c/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/f/d;->a:Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;

    iput-object p2, p0, Lh/p/c/a/a/f/d;->b:Ln/l0/c/l;

    return-void
.end method


# virtual methods
.method public final k9(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lh/p/c/a/a/f/d;->a:Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;

    iget-object v1, p0, Lh/p/c/a/a/f/d;->b:Ln/l0/c/l;

    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/BaseState;

    invoke-static {v0, v1, p1}, Lcom/philips/ka/oneka/app/extensions/LiveDataKt;->b(Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;Ln/l0/c/l;Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    return-void
.end method
