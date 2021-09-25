.class public final synthetic Lh/p/c/a/a/h/i/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/i/a;->a:Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/h/i/a;->a:Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->x9()V

    return-void
.end method
