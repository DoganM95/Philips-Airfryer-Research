.class public interface abstract Lcom/google/firebase/inappmessaging/display/internal/injection/components/UniversalComponent;
.super Ljava/lang/Object;
.source "UniversalComponent.java"


# annotations
.annotation runtime Lcom/google/firebase/inappmessaging/display/dagger/Component;
    modules = {
        Lcom/google/firebase/inappmessaging/display/internal/injection/modules/ApplicationModule;,
        Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;
    }
.end annotation


# virtual methods
.method public abstract displayMetrics()Landroid/util/DisplayMetrics;
.end method

.method public abstract fiamWindowManager()Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;
.end method

.method public abstract inflaterClient()Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;
.end method

.method public abstract myKeyStringMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lm/b/a<",
            "Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract providesApplication()Landroid/app/Application;
.end method
