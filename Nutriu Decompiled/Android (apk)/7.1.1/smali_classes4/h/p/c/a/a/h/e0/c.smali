.class public final synthetic Lh/p/c/a/a/h/e0/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils$PickerListener;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;

.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/e0/c;->a:Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;

    iput-object p2, p0, Lh/p/c/a/a/h/e0/c;->b:Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lh/p/c/a/a/h/e0/c;->a:Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;

    iget-object v1, p0, Lh/p/c/a/a/h/e0/c;->b:Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;

    invoke-virtual {v0, v1, p1, p2}, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;->P6(Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;ILjava/lang/Object;)V

    return-void
.end method
