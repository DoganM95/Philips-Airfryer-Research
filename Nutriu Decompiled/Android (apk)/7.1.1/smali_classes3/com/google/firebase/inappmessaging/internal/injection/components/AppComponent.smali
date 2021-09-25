.class public interface abstract Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent;
.super Ljava/lang/Object;
.source "AppComponent.java"


# annotations
.annotation runtime Lcom/google/firebase/inappmessaging/dagger/Component;
    dependencies = {
        Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;
    }
    modules = {
        Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;,
        Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;,
        Lcom/google/firebase/inappmessaging/internal/injection/modules/TransportClientModule;
    }
.end annotation

.annotation build Lcom/google/firebase/inappmessaging/internal/injection/scopes/FirebaseAppScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent$Builder;
    }
.end annotation


# virtual methods
.method public abstract displayCallbacksFactory()Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;
.end method

.method public abstract providesFirebaseInAppMessaging()Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;
.end method
