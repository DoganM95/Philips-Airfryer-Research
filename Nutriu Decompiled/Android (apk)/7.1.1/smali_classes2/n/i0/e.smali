.class public interface abstract Ln/i0/e;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Ln/i0/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i0/e$a;,
        Ln/i0/e$b;
    }
.end annotation


# static fields
.field public static final i:Ln/i0/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ln/i0/e$b;->a:Ln/i0/e$b;

    sput-object v0, Ln/i0/e;->i:Ln/i0/e$b;

    return-void
.end method


# virtual methods
.method public abstract interceptContinuation(Ln/i0/d;)Ln/i0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/i0/d<",
            "-TT;>;)",
            "Ln/i0/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract releaseInterceptedContinuation(Ln/i0/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i0/d<",
            "*>;)V"
        }
    .end annotation
.end method
