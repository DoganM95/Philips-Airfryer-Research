.class public Lh/d/a/f2$a;
.super Lh/d/a/f2;
.source "IncludedContentBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/d/a/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private x:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "productExternalID"
        }
        value = "ProductId"
    .end annotation
.end field

.field public transient y:Lh/d/a/n2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/d/a/f2;-><init>()V

    return-void
.end method


# virtual methods
.method public h()Lh/d/a/n2;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/d/a/f2$a;->y:Lh/d/a/n2;

    if-nez v0, :cond_0

    invoke-super {p0}, Lh/d/a/e2;->a()Lh/d/a/m1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lh/d/a/e2;->a()Lh/d/a/m1;

    move-result-object v0

    invoke-virtual {v0}, Lh/d/a/m1;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/d/a/e2;->a()Lh/d/a/m1;

    move-result-object v0

    invoke-virtual {v0}, Lh/d/a/m1;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lh/d/a/f2$a;->x:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/d/a/n2;

    iput-object v0, p0, Lh/d/a/f2$a;->y:Lh/d/a/n2;

    .line 3
    :cond_0
    iget-object v0, p0, Lh/d/a/f2$a;->y:Lh/d/a/n2;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/a/f2$a;->x:Ljava/lang/String;

    return-object v0
.end method
