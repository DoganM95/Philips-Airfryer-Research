.class final Lcom/a/a/b$1;
.super Ljava/lang/Object;
.source "Collectors.java"

# interfaces
.implements Lcom/a/a/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/a/f",
        "<[J>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[J
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/a/a/b$1;->a()[J

    move-result-object v0

    return-object v0
.end method
