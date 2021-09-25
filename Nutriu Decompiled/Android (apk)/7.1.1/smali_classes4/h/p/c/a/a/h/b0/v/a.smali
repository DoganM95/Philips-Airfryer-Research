.class public final synthetic Lh/p/c/a/a/h/b0/v/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/e/j0/n;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/b0/v/a;->a:Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;

    iput-object p2, p0, Lh/p/c/a/a/h/b0/v/a;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lh/p/c/a/a/h/b0/v/a;->a:Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;

    iget-object v1, p0, Lh/p/c/a/a/h/b0/v/a;->b:Ljava/io/File;

    check-cast p1, Ljava/io/File;

    invoke-virtual {v0, v1, p1}, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;->v3(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
