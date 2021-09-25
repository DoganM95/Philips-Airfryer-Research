.class public Lh/d/a/n3;
.super Ljava/lang/Object;
.source "Sort.java"


# instance fields
.field public final a:Lh/d/a/z3;

.field public final b:Lh/d/a/o3;


# direct methods
.method public constructor <init>(Lh/d/a/z3;Lh/d/a/o3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/d/a/n3;->a:Lh/d/a/z3;

    .line 3
    iput-object p2, p0, Lh/d/a/n3;->b:Lh/d/a/o3;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lh/d/a/n3;->a:Lh/d/a/z3;

    invoke-interface {v1}, Lh/d/a/z3;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lh/d/a/n3;->b:Lh/d/a/o3;

    invoke-virtual {v1}, Lh/d/a/o3;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s:%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
