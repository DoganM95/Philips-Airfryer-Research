.class public final Ll/e/k0/b/a$g;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Ll/e/j0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "T6:",
        "Ljava/lang/Object;",
        "T7:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/e/j0/n<",
        "[",
        "Ljava/lang/Object;",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Ll/e/j0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/j0/k<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/e/j0/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/j0/k<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/b/a$g;->a:Ll/e/j0/k;

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v2, p0, Ll/e/k0/b/a$g;->a:Ll/e/j0/k;

    const/4 v0, 0x0

    aget-object v3, p1, v0

    const/4 v0, 0x1

    aget-object v4, p1, v0

    const/4 v0, 0x2

    aget-object v5, p1, v0

    const/4 v0, 0x3

    aget-object v6, p1, v0

    const/4 v0, 0x4

    aget-object v7, p1, v0

    const/4 v0, 0x5

    aget-object v8, p1, v0

    const/4 v0, 0x6

    aget-object v9, p1, v0

    invoke-interface/range {v2 .. v9}, Ll/e/j0/k;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Array of size 7 expected but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ll/e/k0/b/a$g;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
