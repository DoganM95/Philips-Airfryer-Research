.class public interface abstract Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;
.super Ljava/lang/Object;
.source "TipDetailsMvp.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/BaseMvp$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract B0(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;II)V
    .param p3    # I
        .annotation runtime Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment$Type;
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment$CommentType;
        .end annotation
    .end param
.end method

.method public abstract C3(Ljava/lang/String;)V
.end method

.method public abstract E6(Lcom/philips/ka/oneka/app/data/model/response/Media;)V
.end method

.method public abstract G0(Lcom/philips/ka/oneka/app/data/model/response/Tip;Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;Z)V
.end method

.method public abstract M8(Ljava/lang/String;)V
.end method

.method public abstract N3()V
.end method

.method public abstract P5()V
.end method

.method public abstract Q0(I)V
.end method

.method public abstract S0(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract T3(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract U1()V
.end method

.method public abstract U3(Z)V
.end method

.method public abstract Y5(Ljava/lang/String;)V
.end method

.method public abstract Z4(Lcom/philips/ka/oneka/app/data/model/response/Tip;)V
.end method

.method public abstract Z7(Ljava/lang/String;)V
.end method

.method public abstract a8()V
.end method

.method public abstract b8(Ljava/lang/String;)V
.end method

.method public abstract f2(Ljava/lang/String;)V
.end method

.method public abstract f6(ZZ)V
.end method

.method public abstract g3()V
.end method

.method public abstract i1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract i8()V
.end method

.method public abstract k6(Ls/f/a/s;Ljava/util/Locale;)V
.end method

.method public abstract o4(Lcom/philips/ka/oneka/app/data/model/response/Tip;Z)V
.end method

.method public abstract p1()V
.end method

.method public abstract q()V
.end method

.method public abstract t1()V
.end method

.method public abstract t8(Ljava/util/List;Lcom/philips/ka/oneka/app/data/model/response/Subtype;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/TipProcessingStep;",
            ">;",
            "Lcom/philips/ka/oneka/app/data/model/response/Subtype;",
            ")V"
        }
    .end annotation
.end method

.method public abstract u5(Lcom/philips/ka/oneka/app/data/model/response/Tip;Ljava/lang/String;)V
.end method

.method public abstract v4(Z)V
.end method

.method public abstract w7()V
.end method
