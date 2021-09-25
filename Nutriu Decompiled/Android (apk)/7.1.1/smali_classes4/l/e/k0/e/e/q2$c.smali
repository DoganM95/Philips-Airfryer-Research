.class public final Ll/e/k0/e/e/q2$c;
.super Ljava/lang/Object;
.source "ObservableReplay.java"

# interfaces
.implements Ll/e/j0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/e/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/e/j0/f<",
        "Ll/e/g0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ll/e/k0/e/e/m4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/k0/e/e/m4<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/e/k0/e/e/m4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/k0/e/e/m4<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/q2$c;->a:Ll/e/k0/e/e/m4;

    return-void
.end method


# virtual methods
.method public a(Ll/e/g0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/q2$c;->a:Ll/e/k0/e/e/m4;

    invoke-virtual {v0, p1}, Ll/e/k0/e/e/m4;->a(Ll/e/g0/b;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ll/e/g0/b;

    invoke-virtual {p0, p1}, Ll/e/k0/e/e/q2$c;->a(Ll/e/g0/b;)V

    return-void
.end method
