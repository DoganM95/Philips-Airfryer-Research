.class public Lh/j/l/b$a;
.super Lh/j/l/b$b;
.source "Shimmer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/j/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/j/l/b$b<",
        "Lh/j/l/b$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lh/j/l/b$b;-><init>()V

    .line 2
    iget-object v0, p0, Lh/j/l/b$b;->a:Lh/j/l/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lh/j/l/b;->q:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Lh/j/l/b$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/j/l/b$a;->v()Lh/j/l/b$a;

    move-result-object v0

    return-object v0
.end method

.method public v()Lh/j/l/b$a;
    .locals 0

    return-object p0
.end method
