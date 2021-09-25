.class public Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter;
.super Lg/a/a/b;
.source "CommentsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter$CommentsViewHolder;,
        Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter$CommentActionListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/a/b<",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;",
        ">;"
    }
.end annotation


# instance fields
.field public final n:Lcom/philips/ka/oneka/app/shared/TimeFormatter;

.field public o:Lg/a/a/b$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a/b$e<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter$CommentActionListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg/a/a/b$e;Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter$CommentActionListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lg/a/a/b$e<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;",
            ">;",
            "Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter$CommentActionListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lg/a/a/b;-><init>(Landroid/content/Context;Ljava/util/Collection;)V

    .line 2
    new-instance p1, Lcom/philips/ka/oneka/app/shared/TimeFormatter;

    new-instance v0, Lcom/philips/ka/oneka/app/shared/AndroidStringProvider;

    invoke-virtual {p0}, Lg/a/a/b;->r()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/shared/AndroidStringProvider;-><init>(Landroid/content/res/Resources;)V

    invoke-direct {p1, v0}, Lcom/philips/ka/oneka/app/shared/TimeFormatter;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter;->n:Lcom/philips/ka/oneka/app/shared/TimeFormatter;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter;->o:Lg/a/a/b$e;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter;->p:Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter$CommentActionListener;

    return-void
.end method

.method public static synthetic Z(Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter;)Lg/a/a/b$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter;->o:Lg/a/a/b$e;

    return-object p0
.end method

.method public static synthetic a0(Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter;)Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter$CommentActionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter;->p:Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter$CommentActionListener;

    return-object p0
.end method


# virtual methods
.method public E(Landroid/view/ViewGroup;I)Lg/a/a/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/a/a/b;->r()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d017b

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter$CommentsViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter$CommentsViewHolder;-><init>(Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter;Landroid/view/View;)V

    return-object p2
.end method
