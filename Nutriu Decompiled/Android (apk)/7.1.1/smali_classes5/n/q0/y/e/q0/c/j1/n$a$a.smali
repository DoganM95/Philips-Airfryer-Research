.class public Ln/q0/y/e/q0/c/j1/n$a$a;
.super Ljava/lang/Object;
.source "EnumEntrySyntheticClassDescriptor.java"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/c/j1/n$a;-><init>(Ln/q0/y/e/q0/c/j1/n;Ln/q0/y/e/q0/m/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/l0/c/l<",
        "Ln/q0/y/e/q0/g/e;",
        "Ljava/util/Collection<",
        "+",
        "Ln/q0/y/e/q0/c/t0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/c/j1/n;

.field public final synthetic b:Ln/q0/y/e/q0/c/j1/n$a;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/c/j1/n$a;Ln/q0/y/e/q0/c/j1/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/c/j1/n$a$a;->b:Ln/q0/y/e/q0/c/j1/n$a;

    iput-object p2, p0, Ln/q0/y/e/q0/c/j1/n$a$a;->a:Ln/q0/y/e/q0/c/j1/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/q0/y/e/q0/g/e;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/g/e;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Ln/q0/y/e/q0/c/t0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/n$a$a;->b:Ln/q0/y/e/q0/c/j1/n$a;

    invoke-static {v0, p1}, Ln/q0/y/e/q0/c/j1/n$a;->i(Ln/q0/y/e/q0/c/j1/n$a;Ln/q0/y/e/q0/g/e;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/g/e;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/c/j1/n$a$a;->a(Ln/q0/y/e/q0/g/e;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
