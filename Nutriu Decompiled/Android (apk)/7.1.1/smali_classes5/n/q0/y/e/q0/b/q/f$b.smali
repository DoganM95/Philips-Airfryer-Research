.class public final Ln/q0/y/e/q0/b/q/f$b;
.super Ljava/lang/Object;
.source "JvmBuiltIns.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/b/q/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ln/q0/y/e/q0/c/c0;

.field public final b:Z


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/c/c0;Z)V
    .locals 1

    const-string v0, "ownerModuleDescriptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/q0/y/e/q0/b/q/f$b;->a:Ln/q0/y/e/q0/c/c0;

    .line 3
    iput-boolean p2, p0, Ln/q0/y/e/q0/b/q/f$b;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Ln/q0/y/e/q0/c/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/b/q/f$b;->a:Ln/q0/y/e/q0/c/c0;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/q0/y/e/q0/b/q/f$b;->b:Z

    return v0
.end method
