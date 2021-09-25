.class public final synthetic Lh/p/c/a/a/h/i/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter$CommentActionListener;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/i/c;->a:Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;I)V
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/h/i/c;->a:Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;

    invoke-virtual {v0, p1, p2}, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->ra(Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;I)V

    return-void
.end method
