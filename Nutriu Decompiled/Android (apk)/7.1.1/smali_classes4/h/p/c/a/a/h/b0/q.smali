.class public final synthetic Lh/p/c/a/a/h/b0/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/b0/q;->a:Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/h/b0/q;->a:Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;->j(Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;Landroid/media/MediaPlayer;)V

    return-void
.end method
