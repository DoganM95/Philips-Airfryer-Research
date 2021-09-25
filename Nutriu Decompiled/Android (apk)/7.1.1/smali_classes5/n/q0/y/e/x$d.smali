.class public abstract Ln/q0/y/e/x$d;
.super Ln/q0/y/e/x$a;
.source "KPropertyImpl.kt"

# interfaces
.implements Ln/q0/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ln/q0/y/e/x$a<",
        "TV;",
        "Ln/c0;",
        ">;",
        "Ln/q0/h$a<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final synthetic e:[Ln/q0/k;


# instance fields
.field public final f:Ln/q0/y/e/g0$a;

.field public final g:Ln/q0/y/e/g0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Ln/q0/y/e/x$d;

    const/4 v1, 0x2

    new-array v1, v1, [Ln/q0/k;

    new-instance v2, Ln/l0/d/a0;

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v3

    const-string v4, "descriptor"

    const-string v5, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertySetterDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Ln/l0/d/a0;-><init>(Ln/q0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ln/l0/d/h0;->f(Ln/l0/d/z;)Ln/q0/l;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ln/l0/d/a0;

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v0

    const-string v3, "caller"

    const-string v4, "getCaller()Lkotlin/reflect/jvm/internal/calls/Caller;"

    invoke-direct {v2, v0, v3, v4}, Ln/l0/d/a0;-><init>(Ln/q0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ln/l0/d/h0;->f(Ln/l0/d/z;)Ln/q0/l;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Ln/q0/y/e/x$d;->e:[Ln/q0/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/q0/y/e/x$a;-><init>()V

    .line 2
    new-instance v0, Ln/q0/y/e/x$d$b;

    invoke-direct {v0, p0}, Ln/q0/y/e/x$d$b;-><init>(Ln/q0/y/e/x$d;)V

    invoke-static {v0}, Ln/q0/y/e/g0;->d(Ln/l0/c/a;)Ln/q0/y/e/g0$a;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/x$d;->f:Ln/q0/y/e/g0$a;

    .line 3
    new-instance v0, Ln/q0/y/e/x$d$a;

    invoke-direct {v0, p0}, Ln/q0/y/e/x$d$a;-><init>(Ln/q0/y/e/x$d;)V

    invoke-static {v0}, Ln/q0/y/e/g0;->b(Ln/l0/c/a;)Ln/q0/y/e/g0$b;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/x$d;->g:Ln/q0/y/e/g0$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic B()Ln/q0/y/e/q0/c/n0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/x$d;->D()Ln/q0/y/e/q0/c/q0;

    move-result-object v0

    return-object v0
.end method

.method public D()Ln/q0/y/e/q0/c/q0;
    .locals 3

    iget-object v0, p0, Ln/q0/y/e/x$d;->f:Ln/q0/y/e/g0$a;

    sget-object v1, Ln/q0/y/e/x$d;->e:[Ln/q0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ln/q0/y/e/g0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/c/q0;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<set-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/q0/y/e/x$a;->C()Ln/q0/y/e/x;

    move-result-object v1

    invoke-virtual {v1}, Ln/q0/y/e/x;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ln/q0/y/e/p0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/q0/y/e/p0/d<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ln/q0/y/e/x$d;->g:Ln/q0/y/e/g0$b;

    sget-object v1, Ln/q0/y/e/x$d;->e:[Ln/q0/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ln/q0/y/e/g0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/p0/d;

    return-object v0
.end method

.method public bridge synthetic y()Ln/q0/y/e/q0/c/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/x$d;->D()Ln/q0/y/e/q0/c/q0;

    move-result-object v0

    return-object v0
.end method
