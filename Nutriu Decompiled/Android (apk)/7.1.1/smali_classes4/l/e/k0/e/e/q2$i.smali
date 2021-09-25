.class public final Ll/e/k0/e/e/q2$i;
.super Ljava/lang/Object;
.source "ObservableReplay.java"

# interfaces
.implements Ll/e/k0/e/e/q2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/e/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/e/k0/e/e/q2$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ll/e/k0/e/e/q2$i;->a:I

    return-void
.end method


# virtual methods
.method public call()Ll/e/k0/e/e/q2$h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/k0/e/e/q2$h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/e/k0/e/e/q2$n;

    iget v1, p0, Ll/e/k0/e/e/q2$i;->a:I

    invoke-direct {v0, v1}, Ll/e/k0/e/e/q2$n;-><init>(I)V

    return-object v0
.end method
