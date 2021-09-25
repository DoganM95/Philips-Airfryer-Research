.class public Ll/c/j$b;
.super Ll/c/e;
.source "ClientInterceptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ll/c/e;

.field public final b:Ll/c/h;


# direct methods
.method public constructor <init>(Ll/c/e;Ll/c/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ll/c/e;-><init>()V

    .line 3
    iput-object p1, p0, Ll/c/j$b;->a:Ll/c/e;

    const-string p1, "interceptor"

    .line 4
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/c/h;

    iput-object p1, p0, Ll/c/j$b;->b:Ll/c/h;

    return-void
.end method

.method public synthetic constructor <init>(Ll/c/e;Ll/c/h;Ll/c/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll/c/j$b;-><init>(Ll/c/e;Ll/c/h;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/j$b;->a:Ll/c/e;

    invoke-virtual {v0}, Ll/c/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Ll/c/r0;Ll/c/d;)Ll/c/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/c/r0<",
            "TReqT;TRespT;>;",
            "Ll/c/d;",
            ")",
            "Ll/c/g<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/c/j$b;->b:Ll/c/h;

    iget-object v1, p0, Ll/c/j$b;->a:Ll/c/e;

    invoke-interface {v0, p1, p2, v1}, Ll/c/h;->a(Ll/c/r0;Ll/c/d;Ll/c/e;)Ll/c/g;

    move-result-object p1

    return-object p1
.end method
