.class public abstract Ln/q0/y/e/q0/f/z/b$d;
.super Ljava/lang/Object;
.source "Flags.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/f/z/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ln/q0/y/e/q0/f/z/b$d;->a:I

    .line 4
    iput p2, p0, Ln/q0/y/e/q0/f/z/b$d;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IILn/q0/y/e/q0/f/z/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln/q0/y/e/q0/f/z/b$d;-><init>(II)V

    return-void
.end method

.method public static a(Ln/q0/y/e/q0/f/z/b$d;[Ln/q0/y/e/q0/i/i$a;)Ln/q0/y/e/q0/f/z/b$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ln/q0/y/e/q0/i/i$a;",
            ">(",
            "Ln/q0/y/e/q0/f/z/b$d<",
            "*>;[TE;)",
            "Ln/q0/y/e/q0/f/z/b$d<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/z/b$d;->a:I

    iget p0, p0, Ln/q0/y/e/q0/f/z/b$d;->b:I

    add-int/2addr v0, p0

    .line 2
    new-instance p0, Ln/q0/y/e/q0/f/z/b$c;

    invoke-direct {p0, v0, p1}, Ln/q0/y/e/q0/f/z/b$c;-><init>(I[Ln/q0/y/e/q0/i/i$a;)V

    return-object p0
.end method

.method public static b(Ln/q0/y/e/q0/f/z/b$d;)Ln/q0/y/e/q0/f/z/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/f/z/b$d<",
            "*>;)",
            "Ln/q0/y/e/q0/f/z/b$b;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/z/b$d;->a:I

    iget p0, p0, Ln/q0/y/e/q0/f/z/b$d;->b:I

    add-int/2addr v0, p0

    .line 2
    new-instance p0, Ln/q0/y/e/q0/f/z/b$b;

    invoke-direct {p0, v0}, Ln/q0/y/e/q0/f/z/b$b;-><init>(I)V

    return-object p0
.end method

.method public static c()Ln/q0/y/e/q0/f/z/b$b;
    .locals 2

    .line 1
    new-instance v0, Ln/q0/y/e/q0/f/z/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/f/z/b$b;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public abstract d(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation
.end method
