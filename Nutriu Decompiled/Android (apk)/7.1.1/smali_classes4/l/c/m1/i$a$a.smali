.class public final Ll/c/m1/i$a$a;
.super Ll/c/y$a;
.source "MetadataUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/m1/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ll/c/y$a<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ll/c/m1/i$a;


# direct methods
.method public constructor <init>(Ll/c/m1/i$a;Ll/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/g<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll/c/m1/i$a$a;->b:Ll/c/m1/i$a;

    .line 2
    invoke-direct {p0, p2}, Ll/c/y$a;-><init>(Ll/c/g;)V

    return-void
.end method


# virtual methods
.method public e(Ll/c/g$a;Ll/c/q0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/g$a<",
            "TRespT;>;",
            "Ll/c/q0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/c/m1/i$a$a;->b:Ll/c/m1/i$a;

    invoke-static {v0}, Ll/c/m1/i$a;->b(Ll/c/m1/i$a;)Ll/c/q0;

    move-result-object v0

    invoke-virtual {p2, v0}, Ll/c/q0;->k(Ll/c/q0;)V

    .line 2
    invoke-super {p0, p1, p2}, Ll/c/y;->e(Ll/c/g$a;Ll/c/q0;)V

    return-void
.end method
