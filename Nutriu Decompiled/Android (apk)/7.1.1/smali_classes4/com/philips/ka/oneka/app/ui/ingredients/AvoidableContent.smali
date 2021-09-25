.class public interface abstract Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent;
.super Ljava/lang/Object;
.source "AvoidableContent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getAvoidableType()I
    .annotation build Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent$Type;
    .end annotation
.end method

.method public abstract getDescription(Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)Ljava/lang/String;
.end method

.method public abstract getTitle(Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)Ljava/lang/String;
.end method

.method public abstract isAvoided()Z
.end method

.method public abstract setIsAvoided(Z)V
.end method
