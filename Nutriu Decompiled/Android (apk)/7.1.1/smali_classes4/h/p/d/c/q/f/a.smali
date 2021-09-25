.class public final Lh/p/d/c/q/f/a;
.super Ljava/lang/Object;
.source "MECFeatureItem.kt"


# instance fields
.field public a:Lcom/philips/cdp/prxclient/datamodels/features/FeatureItem;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lh/p/d/c/q/f/a;-><init>(Lcom/philips/cdp/prxclient/datamodels/features/FeatureItem;Ljava/lang/String;Ljava/lang/String;ILn/l0/d/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/philips/cdp/prxclient/datamodels/features/FeatureItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/d/c/q/f/a;->a:Lcom/philips/cdp/prxclient/datamodels/features/FeatureItem;

    iput-object p2, p0, Lh/p/d/c/q/f/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lh/p/d/c/q/f/a;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/cdp/prxclient/datamodels/features/FeatureItem;Ljava/lang/String;Ljava/lang/String;ILn/l0/d/j;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lh/p/d/c/q/f/a;-><init>(Lcom/philips/cdp/prxclient/datamodels/features/FeatureItem;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/f/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/philips/cdp/prxclient/datamodels/features/FeatureItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/f/a;->a:Lcom/philips/cdp/prxclient/datamodels/features/FeatureItem;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/f/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/c/q/f/a;->c:Ljava/lang/String;

    return-void
.end method

.method public final e(Lcom/philips/cdp/prxclient/datamodels/features/FeatureItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/c/q/f/a;->a:Lcom/philips/cdp/prxclient/datamodels/features/FeatureItem;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lh/p/d/c/q/f/a;

    if-eqz v0, :cond_0

    check-cast p1, Lh/p/d/c/q/f/a;

    iget-object v0, p0, Lh/p/d/c/q/f/a;->a:Lcom/philips/cdp/prxclient/datamodels/features/FeatureItem;

    iget-object v1, p1, Lh/p/d/c/q/f/a;->a:Lcom/philips/cdp/prxclient/datamodels/features/FeatureItem;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/p/d/c/q/f/a;->b:Ljava/lang/String;

    iget-object v1, p1, Lh/p/d/c/q/f/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/p/d/c/q/f/a;->c:Ljava/lang/String;

    iget-object p1, p1, Lh/p/d/c/q/f/a;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/c/q/f/a;->b:Ljava/lang/String;

    return-void
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lh/p/d/c/q/f/a;->a:Lcom/philips/cdp/prxclient/datamodels/features/FeatureItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lh/p/d/c/q/f/a;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lh/p/d/c/q/f/a;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MECFeatureItem(featureItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/p/d/c/q/f/a;->a:Lcom/philips/cdp/prxclient/datamodels/features/FeatureItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", singleFeatureImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/p/d/c/q/f/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/p/d/c/q/f/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
