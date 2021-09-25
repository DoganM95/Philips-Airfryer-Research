.class public final Lh/f/a/n/m/k$a;
.super Ljava/lang/Object;
.source "InputStreamRewinder.java"

# interfaces
.implements Lh/f/a/n/m/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f/a/n/m/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/f/a/n/m/e$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lh/f/a/n/n/z/b;


# direct methods
.method public constructor <init>(Lh/f/a/n/n/z/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/f/a/n/m/k$a;->a:Lh/f/a/n/n/z/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lh/f/a/n/m/e;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lh/f/a/n/m/k$a;->b(Ljava/io/InputStream;)Lh/f/a/n/m/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/io/InputStream;)Lh/f/a/n/m/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lh/f/a/n/m/e<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/f/a/n/m/k;

    iget-object v1, p0, Lh/f/a/n/m/k$a;->a:Lh/f/a/n/n/z/b;

    invoke-direct {v0, p1, v1}, Lh/f/a/n/m/k;-><init>(Ljava/io/InputStream;Lh/f/a/n/n/z/b;)V

    return-object v0
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
