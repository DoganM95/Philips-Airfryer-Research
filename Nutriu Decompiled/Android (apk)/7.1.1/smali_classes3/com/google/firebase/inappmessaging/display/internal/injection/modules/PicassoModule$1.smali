.class public Lcom/google/firebase/inappmessaging/display/internal/injection/modules/PicassoModule$1;
.super Ljava/lang/Object;
.source "PicassoModule.java"

# interfaces
.implements Lr/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/inappmessaging/display/internal/injection/modules/PicassoModule;->providesFiamController(Landroid/app/Application;Lcom/google/firebase/inappmessaging/display/internal/PicassoErrorListener;)Lcom/squareup/picasso/Picasso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/PicassoModule;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/PicassoModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/PicassoModule$1;->this$0:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/PicassoModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lr/x$a;)Lr/e0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lr/x$a;->request()Lr/c0;

    move-result-object v0

    invoke-virtual {v0}, Lr/c0;->i()Lr/c0$a;

    move-result-object v0

    const-string v1, "Accept"

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Lr/c0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lr/c0$a;

    move-result-object v0

    invoke-virtual {v0}, Lr/c0$a;->b()Lr/c0;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lr/x$a;->a(Lr/c0;)Lr/e0;

    move-result-object p1

    return-object p1
.end method
