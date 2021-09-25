.class public final Ln/q0/y/e/q0/n/p0$a;
.super Ljava/lang/Object;
.source "TypeAliasExpander.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/n/p0;
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

    invoke-direct {p0}, Ln/q0/y/e/q0/n/p0$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ln/q0/y/e/q0/n/p0$a;ILn/q0/y/e/q0/c/y0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/n/p0$a;->b(ILn/q0/y/e/q0/c/y0;)V

    return-void
.end method


# virtual methods
.method public final b(ILn/q0/y/e/q0/c/y0;)V
    .locals 1

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-interface {p2}, Ln/q0/y/e/q0/c/d0;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object p2

    const-string v0, "Too deep recursion while expanding type alias "

    invoke-static {v0, p2}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
