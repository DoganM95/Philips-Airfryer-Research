.class public abstract Ll/e/q0/d;
.super Ll/e/r;
.source "Subject.java"

# interfaces
.implements Ll/e/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/r<",
        "TT;>;",
        "Ll/e/y<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ll/e/q0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/q0/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ll/e/q0/c;

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ll/e/q0/c;

    invoke-direct {v0, p0}, Ll/e/q0/c;-><init>(Ll/e/q0/d;)V

    return-object v0
.end method
