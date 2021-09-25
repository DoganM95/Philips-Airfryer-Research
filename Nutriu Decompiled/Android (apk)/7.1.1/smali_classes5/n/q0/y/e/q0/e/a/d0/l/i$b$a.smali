.class public final Ln/q0/y/e/q0/e/a/d0/l/i$b$a;
.super Ln/q0/y/e/q0/e/a/d0/l/i$b;
.source "LazyJavaPackageScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/e/a/d0/l/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ln/q0/y/e/q0/c/e;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/c/e;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ln/q0/y/e/q0/e/a/d0/l/i$b;-><init>(Ln/l0/d/j;)V

    iput-object p1, p0, Ln/q0/y/e/q0/e/a/d0/l/i$b$a;->a:Ln/q0/y/e/q0/c/e;

    return-void
.end method


# virtual methods
.method public final a()Ln/q0/y/e/q0/c/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/i$b$a;->a:Ln/q0/y/e/q0/c/e;

    return-object v0
.end method
