.class public abstract Lh/d/a/k1;
.super Lh/d/a/o1;
.source "ConversationsDisplayRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/d/a/k1$a;,
        Lh/d/a/k1$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/d/a/a2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/d/a/k1$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/d/a/n3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/d/a/k1$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/d/a/o1;-><init>()V

    .line 2
    invoke-static {p1}, Lh/d/a/k1$a;->a(Lh/d/a/k1$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lh/d/a/k1;->a:Ljava/util/List;

    .line 3
    invoke-static {p1}, Lh/d/a/k1$a;->b(Lh/d/a/k1$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lh/d/a/k1;->b:Ljava/util/List;

    .line 4
    invoke-static {p1}, Lh/d/a/k1$a;->c(Lh/d/a/k1$a;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lh/d/a/k1;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/d/a/k1$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/d/a/k1;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/d/a/a2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/d/a/k1;->a:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/d/a/n3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/d/a/k1;->c:Ljava/util/List;

    return-object v0
.end method
