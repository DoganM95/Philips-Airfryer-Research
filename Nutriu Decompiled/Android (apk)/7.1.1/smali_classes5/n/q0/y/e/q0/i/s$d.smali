.class public Ln/q0/y/e/q0/i/s$d;
.super Ljava/lang/Object;
.source "RopeByteString.java"

# interfaces
.implements Ln/q0/y/e/q0/i/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/i/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Ln/q0/y/e/q0/i/s$c;

.field public b:Ln/q0/y/e/q0/i/d$a;

.field public c:I

.field public final synthetic d:Ln/q0/y/e/q0/i/s;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/i/s;)V
    .locals 2

    .line 2
    iput-object p1, p0, Ln/q0/y/e/q0/i/s$d;->d:Ln/q0/y/e/q0/i/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ln/q0/y/e/q0/i/s$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ln/q0/y/e/q0/i/s$c;-><init>(Ln/q0/y/e/q0/i/d;Ln/q0/y/e/q0/i/s$a;)V

    iput-object v0, p0, Ln/q0/y/e/q0/i/s$d;->a:Ln/q0/y/e/q0/i/s$c;

    .line 4
    invoke-virtual {v0}, Ln/q0/y/e/q0/i/s$c;->c()Ln/q0/y/e/q0/i/n;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/i/n;->o()Ln/q0/y/e/q0/i/d$a;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/i/s$d;->b:Ln/q0/y/e/q0/i/d$a;

    .line 5
    invoke-virtual {p1}, Ln/q0/y/e/q0/i/s;->size()I

    move-result p1

    iput p1, p0, Ln/q0/y/e/q0/i/s$d;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ln/q0/y/e/q0/i/s;Ln/q0/y/e/q0/i/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln/q0/y/e/q0/i/s$d;-><init>(Ln/q0/y/e/q0/i/s;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Byte;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/i/s$d;->nextByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/i/s$d;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/i/s$d;->a()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public nextByte()B
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/i/s$d;->b:Ln/q0/y/e/q0/i/d$a;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/q0/y/e/q0/i/s$d;->a:Ln/q0/y/e/q0/i/s$c;

    invoke-virtual {v0}, Ln/q0/y/e/q0/i/s$c;->c()Ln/q0/y/e/q0/i/n;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/i/n;->o()Ln/q0/y/e/q0/i/d$a;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/i/s$d;->b:Ln/q0/y/e/q0/i/d$a;

    .line 3
    :cond_0
    iget v0, p0, Ln/q0/y/e/q0/i/s$d;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ln/q0/y/e/q0/i/s$d;->c:I

    .line 4
    iget-object v0, p0, Ln/q0/y/e/q0/i/s$d;->b:Ln/q0/y/e/q0/i/d$a;

    invoke-interface {v0}, Ln/q0/y/e/q0/i/d$a;->nextByte()B

    move-result v0

    return v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
