.class public interface abstract Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$View;
.super Ljava/lang/Object;
.source "CommentsMvp.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/BaseMvp$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract C()V
.end method

.method public abstract C5(ZLjava/lang/String;Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;Z)V
.end method

.method public abstract G1(Lcom/philips/ka/oneka/app/data/model/report/ReportItem;)V
.end method

.method public abstract Q2()V
.end method

.method public abstract T8(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;I)V
    .param p3    # I
        .annotation runtime Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment$Type;
        .end annotation
    .end param
.end method

.method public abstract U2()V
.end method

.method public abstract U7(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract X4()V
.end method

.method public abstract d6(I)V
.end method

.method public abstract d7(Ljava/lang/String;)V
.end method

.method public abstract e9(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;)V
.end method

.method public abstract l5(IZ)V
.end method

.method public abstract n6(Ljava/lang/String;)V
.end method

.method public abstract onAddRecipeCommentClicked()V
.end method

.method public abstract onAddTipCommentClicked()V
.end method

.method public abstract r3(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract v0(I)V
.end method

.method public abstract w6(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;",
            ">;)V"
        }
    .end annotation
.end method
