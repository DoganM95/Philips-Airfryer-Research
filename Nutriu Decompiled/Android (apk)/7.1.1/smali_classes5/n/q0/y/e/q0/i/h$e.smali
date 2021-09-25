.class public final Ln/q0/y/e/q0/i/h$e;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Ln/q0/y/e/q0/i/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/i/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/q0/y/e/q0/i/g$b<",
        "Ln/q0/y/e/q0/i/h$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ln/q0/y/e/q0/i/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/q0/i/i$b<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Ln/q0/y/e/q0/i/w$b;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/i/i$b;ILn/q0/y/e/q0/i/w$b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/i/i$b<",
            "*>;I",
            "Ln/q0/y/e/q0/i/w$b;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/q0/y/e/q0/i/h$e;->a:Ln/q0/y/e/q0/i/i$b;

    .line 3
    iput p2, p0, Ln/q0/y/e/q0/i/h$e;->b:I

    .line 4
    iput-object p3, p0, Ln/q0/y/e/q0/i/h$e;->c:Ln/q0/y/e/q0/i/w$b;

    .line 5
    iput-boolean p4, p0, Ln/q0/y/e/q0/i/h$e;->d:Z

    .line 6
    iput-boolean p5, p0, Ln/q0/y/e/q0/i/h$e;->e:Z

    return-void
.end method


# virtual methods
.method public a(Ln/q0/y/e/q0/i/h$e;)I
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/i/h$e;->b:I

    iget p1, p1, Ln/q0/y/e/q0/i/h$e;->b:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public b()Ln/q0/y/e/q0/i/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/q0/y/e/q0/i/i$b<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/i/h$e;->a:Ln/q0/y/e/q0/i/i$b;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/i/h$e;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/i/h$e;->a(Ln/q0/y/e/q0/i/h$e;)I

    move-result p1

    return p1
.end method

.method public e(Ln/q0/y/e/q0/i/o$a;Ln/q0/y/e/q0/i/o;)Ln/q0/y/e/q0/i/o$a;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/i/h$b;

    check-cast p2, Ln/q0/y/e/q0/i/h;

    invoke-virtual {p1, p2}, Ln/q0/y/e/q0/i/h$b;->g(Ln/q0/y/e/q0/i/h;)Ln/q0/y/e/q0/i/h$b;

    move-result-object p1

    return-object p1
.end method

.method public getLiteJavaType()Ln/q0/y/e/q0/i/w$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/i/h$e;->c:Ln/q0/y/e/q0/i/w$b;

    invoke-virtual {v0}, Ln/q0/y/e/q0/i/w$b;->getJavaType()Ln/q0/y/e/q0/i/w$c;

    move-result-object v0

    return-object v0
.end method

.method public getLiteType()Ln/q0/y/e/q0/i/w$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/i/h$e;->c:Ln/q0/y/e/q0/i/w$b;

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/i/h$e;->b:I

    return v0
.end method

.method public isPacked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/q0/y/e/q0/i/h$e;->e:Z

    return v0
.end method

.method public isRepeated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/q0/y/e/q0/i/h$e;->d:Z

    return v0
.end method
