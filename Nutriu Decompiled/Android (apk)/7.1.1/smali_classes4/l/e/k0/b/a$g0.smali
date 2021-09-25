.class public final Ll/e/k0/b/a$g0;
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
    name = "g0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/e/j0/n<",
        "TT;",
        "Ll/e/p0/b<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/TimeUnit;

.field public final b:Ll/e/z;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;Ll/e/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/b/a$g0;->a:Ljava/util/concurrent/TimeUnit;

    .line 3
    iput-object p2, p0, Ll/e/k0/b/a$g0;->b:Ll/e/z;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ll/e/p0/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ll/e/p0/b<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ll/e/p0/b;

    iget-object v1, p0, Ll/e/k0/b/a$g0;->b:Ll/e/z;

    iget-object v2, p0, Ll/e/k0/b/a$g0;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Ll/e/z;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-object v3, p0, Ll/e/k0/b/a$g0;->a:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p1, v1, v2, v3}, Ll/e/p0/b;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ll/e/k0/b/a$g0;->a(Ljava/lang/Object;)Ll/e/p0/b;

    move-result-object p1

    return-object p1
.end method
