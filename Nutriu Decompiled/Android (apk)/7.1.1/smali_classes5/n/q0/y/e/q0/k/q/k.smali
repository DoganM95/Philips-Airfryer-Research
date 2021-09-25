.class public abstract Ln/q0/y/e/q0/k/q/k;
.super Ln/q0/y/e/q0/k/q/g;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/k/q/k$b;,
        Ln/q0/y/e/q0/k/q/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/q0/y/e/q0/k/q/g<",
        "Ln/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ln/q0/y/e/q0/k/q/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/q0/y/e/q0/k/q/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/k/q/k$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Ln/q0/y/e/q0/k/q/k;->b:Ln/q0/y/e/q0/k/q/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ln/c0;->a:Ln/c0;

    invoke-direct {p0, v0}, Ln/q0/y/e/q0/k/q/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/k/q/k;->c()Ln/c0;

    move-result-object v0

    return-object v0
.end method

.method public c()Ln/c0;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
