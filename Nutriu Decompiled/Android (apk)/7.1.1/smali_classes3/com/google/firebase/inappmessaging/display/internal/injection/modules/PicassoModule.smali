.class public Lcom/google/firebase/inappmessaging/display/internal/injection/modules/PicassoModule;
.super Ljava/lang/Object;
.source "PicassoModule.java"


# annotations
.annotation runtime Lcom/google/firebase/inappmessaging/display/dagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public providesFiamController(Landroid/app/Application;Lcom/google/firebase/inappmessaging/display/internal/PicassoErrorListener;)Lcom/squareup/picasso/Picasso;
    .locals 2
    .annotation runtime Lcom/google/firebase/inappmessaging/display/dagger/Provides;
    .end annotation

    .annotation build Lcom/google/firebase/inappmessaging/display/internal/injection/scopes/FirebaseAppScope;
    .end annotation

    .line 1
    new-instance v0, Lr/a0$a;

    invoke-direct {v0}, Lr/a0$a;-><init>()V

    new-instance v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/PicassoModule$1;

    invoke-direct {v1, p0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/PicassoModule$1;-><init>(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/PicassoModule;)V

    .line 2
    invoke-virtual {v0, v1}, Lr/a0$a;->a(Lr/x;)Lr/a0$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lr/a0$a;->c()Lr/a0;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/squareup/picasso/Picasso$Builder;

    invoke-direct {v1, p1}, Lcom/squareup/picasso/Picasso$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v1, p2}, Lcom/squareup/picasso/Picasso$Builder;->listener(Lcom/squareup/picasso/Picasso$Listener;)Lcom/squareup/picasso/Picasso$Builder;

    move-result-object p1

    new-instance p2, Lcom/squareup/picasso/OkHttp3Downloader;

    invoke-direct {p2, v0}, Lcom/squareup/picasso/OkHttp3Downloader;-><init>(Lr/a0;)V

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/Picasso$Builder;->downloader(Lcom/squareup/picasso/Downloader;)Lcom/squareup/picasso/Picasso$Builder;

    .line 6
    invoke-virtual {v1}, Lcom/squareup/picasso/Picasso$Builder;->build()Lcom/squareup/picasso/Picasso;

    move-result-object p1

    return-object p1
.end method
