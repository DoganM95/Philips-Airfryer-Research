.class public final Ln/q0/y/e/q0/j/c$e;
.super Ln/l0/d/t;
.source "DescriptorRenderer.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/j/c;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ln/q0/y/e/q0/j/f;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ln/q0/y/e/q0/j/c$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/q0/y/e/q0/j/c$e;

    invoke-direct {v0}, Ln/q0/y/e/q0/j/c$e;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/j/c$e;->a:Ln/q0/y/e/q0/j/c$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/j/f;)V
    .locals 1

    const-string v0, "$this$withOptions"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, Ln/q0/y/e/q0/j/f;->n(Z)V

    .line 2
    sget-object v0, Ln/q0/y/e/q0/j/b$a;->a:Ln/q0/y/e/q0/j/b$a;

    invoke-interface {p1, v0}, Ln/q0/y/e/q0/j/f;->m(Ln/q0/y/e/q0/j/b;)V

    .line 3
    sget-object v0, Ln/q0/y/e/q0/j/e;->ALL:Ljava/util/Set;

    invoke-interface {p1, v0}, Ln/q0/y/e/q0/j/f;->l(Ljava/util/Set;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/j/f;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/j/c$e;->a(Ln/q0/y/e/q0/j/f;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
