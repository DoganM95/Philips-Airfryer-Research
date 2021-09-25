.class public interface abstract annotation Lcom/philips/ka/oneka/app/ui/guest/RequiresLogin;
.super Ljava/lang/Object;
.source "RequiresLogin.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract analyticsEventProperty()Ljava/lang/String;
.end method

.method public abstract guestUserRegistrationOverlay()Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;
.end method
