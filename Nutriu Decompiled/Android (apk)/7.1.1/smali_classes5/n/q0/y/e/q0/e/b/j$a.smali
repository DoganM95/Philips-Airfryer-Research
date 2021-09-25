.class public final Ln/q0/y/e/q0/e/b/j$a;
.super Ln/q0/y/e/q0/e/b/j;
.source "methodSignatureMapping.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/e/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final j:Ln/q0/y/e/q0/e/b/j;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/e/b/j;)V
    .locals 1

    const-string v0, "elementType"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ln/q0/y/e/q0/e/b/j;-><init>(Ln/l0/d/j;)V

    iput-object p1, p0, Ln/q0/y/e/q0/e/b/j$a;->j:Ln/q0/y/e/q0/e/b/j;

    return-void
.end method


# virtual methods
.method public final i()Ln/q0/y/e/q0/e/b/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/b/j$a;->j:Ln/q0/y/e/q0/e/b/j;

    return-object v0
.end method
