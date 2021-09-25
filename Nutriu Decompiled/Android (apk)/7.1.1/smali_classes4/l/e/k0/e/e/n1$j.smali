.class public final Ll/e/k0/e/e/n1$j;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/e/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ll/e/l0/a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ll/e/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/e/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/r<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/n1$j;->a:Ll/e/r;

    return-void
.end method


# virtual methods
.method public a()Ll/e/l0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/l0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/n1$j;->a:Ll/e/r;

    invoke-virtual {v0}, Ll/e/r;->replay()Ll/e/l0/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll/e/k0/e/e/n1$j;->a()Ll/e/l0/a;

    move-result-object v0

    return-object v0
.end method
