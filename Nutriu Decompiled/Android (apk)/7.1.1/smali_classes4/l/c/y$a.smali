.class public abstract Ll/c/y$a;
.super Ll/c/y;
.source "ForwardingClientCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ll/c/y<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field public final a:Ll/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/c/g<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/g<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll/c/y;-><init>()V

    .line 2
    iput-object p1, p0, Ll/c/y$a;->a:Ll/c/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ll/c/y;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b()V
    .locals 0

    .line 1
    invoke-super {p0}, Ll/c/y;->b()V

    return-void
.end method

.method public bridge synthetic c(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ll/c/y;->c(I)V

    return-void
.end method

.method public f()Ll/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/c/g<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/c/y$a;->a:Ll/c/g;

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ll/c/y;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
