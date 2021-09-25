.class public final Lr/j0/k/a$a;
.super Ljava/lang/Object;
.source "Android10Platform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/j0/k/a;
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
    invoke-direct {p0}, Lr/j0/k/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lr/j0/k/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr/j0/k/a$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lr/j0/k/a;

    invoke-direct {v0}, Lr/j0/k/a;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-static {}, Lr/j0/k/a;->q()Z

    move-result v0

    return v0
.end method
