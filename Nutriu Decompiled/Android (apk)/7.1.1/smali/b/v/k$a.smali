.class public final Lb/v/k$a;
.super Ljava/lang/Object;
.source "NavDeepLink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/v/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lb/v/k;
    .locals 4

    .line 1
    new-instance v0, Lb/v/k;

    iget-object v1, p0, Lb/v/k$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lb/v/k$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lb/v/k$a;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lb/v/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lb/v/k$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lb/v/k$a;->b:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The NavDeepLink cannot have an empty action."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;)Lb/v/k$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lb/v/k$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lb/v/k$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lb/v/k$a;->a:Ljava/lang/String;

    return-object p0
.end method
