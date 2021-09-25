.class public interface abstract Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$Presenter;
.super Ljava/lang/Object;
.source "CommentsMvp.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/BaseMvp$Presenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract D2()V
.end method

.method public abstract F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .param p4    # I
        .annotation runtime Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment$CommentType;
        .end annotation
    .end param
.end method

.method public abstract K()V
.end method

.method public abstract N2()V
.end method

.method public abstract X()V
.end method

.method public abstract d3(Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;I)V
.end method

.method public abstract f3()V
.end method

.method public abstract g2(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;)V
.end method

.method public abstract h2(Z)V
.end method

.method public abstract i3(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;I)V
    .param p3    # I
        .annotation runtime Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment$Type;
        .end annotation
    .end param
.end method

.method public abstract k1(I)V
    .param p1    # I
        .annotation runtime Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment$CommentType;
        .end annotation
    .end param
.end method

.method public abstract o1(Ljava/lang/String;ILcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;I)V
    .param p2    # I
        .annotation runtime Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment$CommentType;
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment$Type;
        .end annotation
    .end param
.end method

.method public abstract q2()V
.end method

.method public abstract u2()V
.end method
