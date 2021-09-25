.class public final Ll/c/b1;
.super Ljava/lang/Object;
.source "ServerMethodDefinition.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ll/c/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/c/r0<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field public final b:Ll/c/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/c/a1<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/c/r0;Ll/c/a1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/r0<",
            "TReqT;TRespT;>;",
            "Ll/c/a1<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/c/b1;->a:Ll/c/r0;

    .line 3
    iput-object p2, p0, Ll/c/b1;->b:Ll/c/a1;

    return-void
.end method

.method public static a(Ll/c/r0;Ll/c/a1;)Ll/c/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/c/r0<",
            "TReqT;TRespT;>;",
            "Ll/c/a1<",
            "TReqT;TRespT;>;)",
            "Ll/c/b1<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/c/b1;

    invoke-direct {v0, p0, p1}, Ll/c/b1;-><init>(Ll/c/r0;Ll/c/a1;)V

    return-object v0
.end method


# virtual methods
.method public b()Ll/c/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/c/r0<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/c/b1;->a:Ll/c/r0;

    return-object v0
.end method
