.class public final Ln/q0/y/e/q0/l/b/x$b;
.super Ln/q0/y/e/q0/l/b/x;
.source "ProtoContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/l/b/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Ln/q0/y/e/q0/g/b;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/g/b;Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/z/g;Ln/q0/y/e/q0/c/u0;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p3, p4, v0}, Ln/q0/y/e/q0/l/b/x;-><init>(Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/z/g;Ln/q0/y/e/q0/c/u0;Ln/l0/d/j;)V

    .line 2
    iput-object p1, p0, Ln/q0/y/e/q0/l/b/x$b;->d:Ln/q0/y/e/q0/g/b;

    return-void
.end method


# virtual methods
.method public a()Ln/q0/y/e/q0/g/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/x$b;->d:Ln/q0/y/e/q0/g/b;

    return-object v0
.end method
