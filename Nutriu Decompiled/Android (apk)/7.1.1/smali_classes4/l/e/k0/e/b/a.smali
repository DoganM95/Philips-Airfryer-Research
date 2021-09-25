.class public abstract Ll/e/k0/e/b/a;
.super Ll/e/h;
.source "AbstractFlowableWithUpstream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/h<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Ll/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/e/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/h<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll/e/h;-><init>()V

    const-string v0, "source is null"

    .line 2
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/e/h;

    iput-object p1, p0, Ll/e/k0/e/b/a;->b:Ll/e/h;

    return-void
.end method
