.class public interface abstract Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent$Builder;
.super Ljava/lang/Object;
.source "AppComponent.java"


# annotations
.annotation runtime Lcom/google/firebase/inappmessaging/dagger/Component$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract abtIntegrationHelper(Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;)Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent$Builder;
    .annotation runtime Lcom/google/firebase/inappmessaging/dagger/BindsInstance;
    .end annotation
.end method

.method public abstract apiClientModule(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;)Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent$Builder;
.end method

.method public abstract build()Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent;
.end method

.method public abstract grpcClientModule(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;)Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent$Builder;
.end method

.method public abstract transportFactory(Lcom/google/android/datatransport/TransportFactory;)Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent$Builder;
    .annotation runtime Lcom/google/firebase/inappmessaging/dagger/BindsInstance;
    .end annotation
.end method

.method public abstract universalComponent(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent$Builder;
.end method
