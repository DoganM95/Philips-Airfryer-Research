.class public final synthetic Lh/p/c/a/a/h/x/c/u;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/recipe/details/VideoFullScreenActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/details/VideoFullScreenActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/x/c/u;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/VideoFullScreenActivity;

    iput p2, p0, Lh/p/c/a/a/h/x/c/u;->b:I

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v0, p0, Lh/p/c/a/a/h/x/c/u;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/VideoFullScreenActivity;

    iget v1, p0, Lh/p/c/a/a/h/x/c/u;->b:I

    invoke-static {v0, v1, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/VideoFullScreenActivity;->u6(Lcom/philips/ka/oneka/app/ui/recipe/details/VideoFullScreenActivity;ILandroid/media/MediaPlayer;)V

    return-void
.end method
