.class public final Ll/e/k0/j/g;
.super Ljava/lang/Object;
.source "ConnectConsumer.java"

# interfaces
.implements Ll/e/j0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/e/j0/f<",
        "Ll/e/g0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ll/e/g0/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/e/g0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll/e/k0/j/g;->a:Ll/e/g0/b;

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

    invoke-virtual {p0, p1}, Ll/e/k0/j/g;->a(Ll/e/g0/b;)V

    return-void
.end method
