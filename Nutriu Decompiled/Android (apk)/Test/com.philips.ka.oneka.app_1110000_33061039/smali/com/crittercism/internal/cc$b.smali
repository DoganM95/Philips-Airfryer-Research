.class final Lcom/crittercism/internal/cc$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crittercism/internal/cc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/crittercism/internal/cc$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 490
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 491
    iput p1, p0, Lcom/crittercism/internal/cc$b;->a:I

    .line 492
    iput-wide p2, p0, Lcom/crittercism/internal/cc$b;->b:J

    .line 493
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 496
    invoke-static {}, Lcom/crittercism/internal/cc$c;->a()[I

    move-result-object v0

    const-string/jumbo v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    aget v0, v0, v1

    iput v0, p0, Lcom/crittercism/internal/cc$b;->a:I

    .line 497
    const-string/jumbo v0, "time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/crittercism/internal/cc$b;->b:J

    .line 498
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 486
    check-cast p1, Lcom/crittercism/internal/cc$b;

    .line 1508
    iget-wide v0, p0, Lcom/crittercism/internal/cc$b;->b:J

    iget-wide v2, p1, Lcom/crittercism/internal/cc$b;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 1509
    const/4 v0, -0x1

    .line 1511
    :goto_0
    return v0

    .line 1510
    :cond_0
    iget-wide v0, p0, Lcom/crittercism/internal/cc$b;->b:J

    iget-wide v2, p1, Lcom/crittercism/internal/cc$b;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1511
    const/4 v0, 0x0

    goto :goto_0

    .line 1513
    :cond_1
    const/4 v0, 0x1

    .line 486
    goto :goto_0
.end method
