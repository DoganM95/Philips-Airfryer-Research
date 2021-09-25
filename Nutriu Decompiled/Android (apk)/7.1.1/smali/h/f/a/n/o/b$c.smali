.class public Lh/f/a/n/o/b$c;
.super Ljava/lang/Object;
.source "ByteArrayLoader.java"

# interfaces
.implements Lh/f/a/n/m/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f/a/n/o/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/f/a/n/m/d<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:Lh/f/a/n/o/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/f/a/n/o/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLh/f/a/n/o/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lh/f/a/n/o/b$b<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/f/a/n/o/b$c;->a:[B

    .line 3
    iput-object p2, p0, Lh/f/a/n/o/b$c;->b:Lh/f/a/n/o/b$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c()Lh/f/a/n/a;
    .locals 1

    .line 1
    sget-object v0, Lh/f/a/n/a;->LOCAL:Lh/f/a/n/a;

    return-object v0
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public d(Lh/f/a/g;Lh/f/a/n/m/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/g;",
            "Lh/f/a/n/m/d$a<",
            "-TData;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lh/f/a/n/o/b$c;->b:Lh/f/a/n/o/b$b;

    iget-object v0, p0, Lh/f/a/n/o/b$c;->a:[B

    invoke-interface {p1, v0}, Lh/f/a/n/o/b$b;->a([B)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-interface {p2, p1}, Lh/f/a/n/m/d$a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/f/a/n/o/b$c;->b:Lh/f/a/n/o/b$b;

    invoke-interface {v0}, Lh/f/a/n/o/b$b;->getDataClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
