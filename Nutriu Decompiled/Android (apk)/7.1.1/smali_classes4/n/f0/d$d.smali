.class public final Ln/f0/d$d;
.super Ln/f0/d;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/f0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ln/f0/d<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Ln/f0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/f0/d<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Ln/f0/d;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/f0/d<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ln/f0/d;-><init>()V

    iput-object p1, p0, Ln/f0/d$d;->b:Ln/f0/d;

    iput p2, p0, Ln/f0/d$d;->c:I

    .line 2
    sget-object v0, Ln/f0/d;->Companion:Ln/f0/d$a;

    invoke-virtual {p1}, Ln/f0/a;->size()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Ln/f0/d$a;->c(III)V

    sub-int/2addr p3, p2

    .line 3
    iput p3, p0, Ln/f0/d$d;->a:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/f0/d;->Companion:Ln/f0/d$a;

    iget v1, p0, Ln/f0/d$d;->a:I

    invoke-virtual {v0, p1, v1}, Ln/f0/d$a;->a(II)V

    .line 2
    iget-object v0, p0, Ln/f0/d$d;->b:Ln/f0/d;

    iget v1, p0, Ln/f0/d$d;->c:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ln/f0/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Ln/f0/d$d;->a:I

    return v0
.end method
