.class public abstract Ll/e/o0/a;
.super Ll/e/h;
.source "FlowableProcessor.java"

# interfaces
.implements Ls/e/b;
.implements Ls/e/a;
.implements Ll/e/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/h<",
        "TT;>;",
        "Ll/e/k<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/e/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final W()Ll/e/o0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/o0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ll/e/o0/b;

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ll/e/o0/b;

    invoke-direct {v0, p0}, Ll/e/o0/b;-><init>(Ll/e/o0/a;)V

    return-object v0
.end method
