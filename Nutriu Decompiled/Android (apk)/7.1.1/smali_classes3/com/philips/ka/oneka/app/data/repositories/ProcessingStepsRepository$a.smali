.class public final Lcom/philips/ka/oneka/app/data/repositories/ProcessingStepsRepository$a;
.super Ln/l0/d/t;
.source "ProcessingStepsRepository.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/data/repositories/ProcessingStepsRepository;->e(Ljava/util/List;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiPrxAccessoriesData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiAccessory;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/philips/ka/oneka/app/data/repositories/ProcessingStepsRepository$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/philips/ka/oneka/app/data/repositories/ProcessingStepsRepository$a;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/data/repositories/ProcessingStepsRepository$a;-><init>()V

    sput-object v0, Lcom/philips/ka/oneka/app/data/repositories/ProcessingStepsRepository$a;->a:Lcom/philips/ka/oneka/app/data/repositories/ProcessingStepsRepository$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/data/model/ui_model/UiAccessory;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAccessory;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAccessory;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/repositories/ProcessingStepsRepository$a;->a(Lcom/philips/ka/oneka/app/data/model/ui_model/UiAccessory;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
