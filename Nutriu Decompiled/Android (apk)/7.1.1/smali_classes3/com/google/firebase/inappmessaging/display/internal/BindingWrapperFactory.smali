.class public Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;
.super Ljava/lang/Object;
.source "BindingWrapperFactory.java"


# instance fields
.field private final application:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;->application:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public createBannerBindingWrapper(Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Lcom/google/firebase/inappmessaging/model/InAppMessage;)Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent;->builder()Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;->application:Landroid/app/Application;

    invoke-direct {v1, p2, p1, v2}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;-><init>(Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Landroid/app/Application;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$Builder;->inflaterModule(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;)Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$Builder;->build()Lcom/google/firebase/inappmessaging/display/internal/injection/components/InAppMessageComponent;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/InAppMessageComponent;->bannerBindingWrapper()Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;

    move-result-object p1

    return-object p1
.end method

.method public createCardBindingWrapper(Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Lcom/google/firebase/inappmessaging/model/InAppMessage;)Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent;->builder()Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;->application:Landroid/app/Application;

    invoke-direct {v1, p2, p1, v2}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;-><init>(Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Landroid/app/Application;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$Builder;->inflaterModule(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;)Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$Builder;->build()Lcom/google/firebase/inappmessaging/display/internal/injection/components/InAppMessageComponent;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/InAppMessageComponent;->cardBindingWrapper()Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;

    move-result-object p1

    return-object p1
.end method

.method public createImageBindingWrapper(Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Lcom/google/firebase/inappmessaging/model/InAppMessage;)Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent;->builder()Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;->application:Landroid/app/Application;

    invoke-direct {v1, p2, p1, v2}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;-><init>(Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Landroid/app/Application;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$Builder;->inflaterModule(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;)Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$Builder;->build()Lcom/google/firebase/inappmessaging/display/internal/injection/components/InAppMessageComponent;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/InAppMessageComponent;->imageBindingWrapper()Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ImageBindingWrapper;

    move-result-object p1

    return-object p1
.end method

.method public createModalBindingWrapper(Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Lcom/google/firebase/inappmessaging/model/InAppMessage;)Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent;->builder()Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;->application:Landroid/app/Application;

    invoke-direct {v1, p2, p1, v2}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;-><init>(Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Landroid/app/Application;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$Builder;->inflaterModule(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;)Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$Builder;->build()Lcom/google/firebase/inappmessaging/display/internal/injection/components/InAppMessageComponent;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/InAppMessageComponent;->modalBindingWrapper()Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;

    move-result-object p1

    return-object p1
.end method
