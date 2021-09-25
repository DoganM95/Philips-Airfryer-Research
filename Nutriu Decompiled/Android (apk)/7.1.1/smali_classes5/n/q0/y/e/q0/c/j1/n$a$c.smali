.class public Ln/q0/y/e/q0/c/j1/n$a$c;
.super Ljava/lang/Object;
.source "EnumEntrySyntheticClassDescriptor.java"

# interfaces
.implements Ln/l0/c/a;


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
        "Ln/l0/c/a<",
        "Ljava/util/Collection<",
        "Ln/q0/y/e/q0/c/m;",
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
    iput-object p1, p0, Ln/q0/y/e/q0/c/j1/n$a$c;->b:Ln/q0/y/e/q0/c/j1/n$a;

    iput-object p2, p0, Ln/q0/y/e/q0/c/j1/n$a$c;->a:Ln/q0/y/e/q0/c/j1/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/n$a$c;->b:Ln/q0/y/e/q0/c/j1/n$a;

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/n$a;->k(Ln/q0/y/e/q0/c/j1/n$a;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/n$a$c;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
