.class public final Ln/q0/y/e/q0/c/i1/a$a;
.super Ljava/lang/Object;
.source "AdditionalClassPartsProvider.kt"

# interfaces
.implements Ln/q0/y/e/q0/c/i1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/c/i1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ln/q0/y/e/q0/c/i1/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/q0/y/e/q0/c/i1/a$a;

    invoke-direct {v0}, Ln/q0/y/e/q0/c/i1/a$a;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/c/i1/a$a;->a:Ln/q0/y/e/q0/c/i1/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/c/e;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/g/e;",
            "Ln/q0/y/e/q0/c/e;",
            ")",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/t0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "classDescriptor"

    invoke-static {p2, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Ln/q0/y/e/q0/c/e;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/c/e;",
            ")",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/d;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(Ln/q0/y/e/q0/c/e;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/c/e;",
            ")",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/n/b0;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e(Ln/q0/y/e/q0/c/e;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/c/e;",
            ")",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/g/e;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
