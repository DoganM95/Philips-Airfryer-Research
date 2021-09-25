.class public final Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionModule_ArgsFactory;
.super Ljava/lang/Object;
.source "ApplianceSelectionModule_ArgsFactory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel$Args;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionModule;

.field public final b:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionModule;Lm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionModule;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionFragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionModule_ArgsFactory;->a:Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionModule;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionModule_ArgsFactory;->b:Lm/b/a;

    return-void
.end method

.method public static a(Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionModule;Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionFragment;)Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel$Args;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionModule;->a(Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionFragment;)Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel$Args;

    move-result-object p0

    invoke-static {p0}, Li/d/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel$Args;

    return-object p0
.end method

.method public static b(Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionModule;Lm/b/a;)Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionModule_ArgsFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionModule;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionFragment;",
            ">;)",
            "Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionModule_ArgsFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionModule_ArgsFactory;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionModule_ArgsFactory;-><init>(Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionModule;Lm/b/a;)V

    return-object v0
.end method


# virtual methods
.method public c()Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel$Args;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionModule_ArgsFactory;->a:Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionModule;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionModule_ArgsFactory;->b:Lm/b/a;

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionFragment;

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionModule_ArgsFactory;->a(Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionModule;Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionFragment;)Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel$Args;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionModule_ArgsFactory;->c()Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel$Args;

    move-result-object v0

    return-object v0
.end method
