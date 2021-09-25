.class public final Lh/f/a/n/o/e$b;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements Lh/f/a/n/m/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f/a/n/o/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
.field public final a:Ljava/lang/String;

.field public final b:Lh/f/a/n/o/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/f/a/n/o/e$a<",
            "TData;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh/f/a/n/o/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh/f/a/n/o/e$a<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/f/a/n/o/e$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lh/f/a/n/o/e$b;->b:Lh/f/a/n/o/e$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/f/a/n/o/e$b;->b:Lh/f/a/n/o/e$a;

    iget-object v1, p0, Lh/f/a/n/o/e$b;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lh/f/a/n/o/e$a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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
    :try_start_0
    iget-object p1, p0, Lh/f/a/n/o/e$b;->b:Lh/f/a/n/o/e$a;

    iget-object v0, p0, Lh/f/a/n/o/e$b;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lh/f/a/n/o/e$a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lh/f/a/n/o/e$b;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {p2, p1}, Lh/f/a/n/m/d$a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-interface {p2, p1}, Lh/f/a/n/m/d$a;->b(Ljava/lang/Exception;)V

    :goto_0
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
    iget-object v0, p0, Lh/f/a/n/o/e$b;->b:Lh/f/a/n/o/e$a;

    invoke-interface {v0}, Lh/f/a/n/o/e$a;->getDataClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
