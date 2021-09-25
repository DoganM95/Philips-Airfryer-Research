.class public final synthetic Lh/p/c/a/a/h/b0/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/b0/n;->a:Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/h/b0/n;->a:Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;->g(Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;Landroid/media/MediaPlayer;)V

    return-void
.end method
