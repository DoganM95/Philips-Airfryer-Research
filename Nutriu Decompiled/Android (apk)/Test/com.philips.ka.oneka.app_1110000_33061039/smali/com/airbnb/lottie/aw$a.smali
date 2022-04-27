.class Lcom/airbnb/lottie/aw$a;
.super Ljava/lang/Object;
.source "LottieDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field final c:Landroid/graphics/ColorFilter;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/ColorFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 521
    iput-object p1, p0, Lcom/airbnb/lottie/aw$a;->a:Ljava/lang/String;

    .line 522
    iput-object p2, p0, Lcom/airbnb/lottie/aw$a;->b:Ljava/lang/String;

    .line 523
    iput-object p3, p0, Lcom/airbnb/lottie/aw$a;->c:Landroid/graphics/ColorFilter;

    .line 524
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 539
    if-ne p0, p1, :cond_1

    .line 549
    :cond_0
    :goto_0
    return v0

    .line 543
    :cond_1
    instance-of v2, p1, Lcom/airbnb/lottie/aw$a;

    if-nez v2, :cond_2

    move v0, v1

    .line 544
    goto :goto_0

    .line 547
    :cond_2
    check-cast p1, Lcom/airbnb/lottie/aw$a;

    .line 549
    invoke-virtual {p0}, Lcom/airbnb/lottie/aw$a;->hashCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/airbnb/lottie/aw$a;->hashCode()I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/airbnb/lottie/aw$a;->c:Landroid/graphics/ColorFilter;

    iget-object v3, p1, Lcom/airbnb/lottie/aw$a;->c:Landroid/graphics/ColorFilter;

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 527
    const/16 v0, 0x11

    .line 528
    iget-object v1, p0, Lcom/airbnb/lottie/aw$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 529
    iget-object v0, p0, Lcom/airbnb/lottie/aw$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x20f

    .line 532
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/aw$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 533
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/airbnb/lottie/aw$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/2addr v0, v1

    .line 535
    :cond_1
    return v0
.end method
