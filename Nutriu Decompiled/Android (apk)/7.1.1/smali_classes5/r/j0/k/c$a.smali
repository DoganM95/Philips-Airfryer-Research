.class public final Lr/j0/k/c$a;
.super Ljava/lang/Object;
.source "BouncyCastlePlatform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/j0/k/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln/l0/d/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lr/j0/k/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lr/j0/k/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr/j0/k/c$a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lr/j0/k/c;

    invoke-direct {v0, v1}, Lr/j0/k/c;-><init>(Ln/l0/d/j;)V

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-static {}, Lr/j0/k/c;->q()Z

    move-result v0

    return v0
.end method
