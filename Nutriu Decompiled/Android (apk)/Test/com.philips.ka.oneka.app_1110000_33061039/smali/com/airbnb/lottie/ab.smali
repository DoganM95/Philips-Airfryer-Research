.class final Lcom/airbnb/lottie/ab;
.super Lcom/airbnb/lottie/v;
.source "FileCompositionLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/v",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lcom/airbnb/lottie/be;


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Lcom/airbnb/lottie/be;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/airbnb/lottie/v;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/airbnb/lottie/ab;->a:Landroid/content/res/Resources;

    .line 13
    iput-object p2, p0, Lcom/airbnb/lottie/ab;->b:Lcom/airbnb/lottie/be;

    .line 14
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/io/InputStream;)Lcom/airbnb/lottie/av;
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/airbnb/lottie/ab;->a:Landroid/content/res/Resources;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-static {v0, v1}, Lcom/airbnb/lottie/av$a;->a(Landroid/content/res/Resources;Ljava/io/InputStream;)Lcom/airbnb/lottie/av;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/airbnb/lottie/av;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/airbnb/lottie/ab;->b:Lcom/airbnb/lottie/be;

    invoke-interface {v0, p1}, Lcom/airbnb/lottie/be;->a(Lcom/airbnb/lottie/av;)V

    .line 22
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    check-cast p1, [Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/ab;->a([Ljava/io/InputStream;)Lcom/airbnb/lottie/av;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    check-cast p1, Lcom/airbnb/lottie/av;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/ab;->a(Lcom/airbnb/lottie/av;)V

    return-void
.end method
