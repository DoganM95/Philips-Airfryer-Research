.class public final Ll/c/m1/i$a;
.super Ljava/lang/Object;
.source "MetadataUtils.java"

# interfaces
.implements Ll/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/m1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/c/m1/i$a$a;
    }
.end annotation


# instance fields
.field public final a:Ll/c/q0;


# direct methods
.method public constructor <init>(Ll/c/q0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "extraHeaders"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/c/q0;

    iput-object p1, p0, Ll/c/m1/i$a;->a:Ll/c/q0;

    return-void
.end method

.method public static synthetic b(Ll/c/m1/i$a;)Ll/c/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/m1/i$a;->a:Ll/c/q0;

    return-object p0
.end method


# virtual methods
.method public a(Ll/c/r0;Ll/c/d;Ll/c/e;)Ll/c/g;
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
            "Ll/c/d;",
            "Ll/c/e;",
            ")",
            "Ll/c/g<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/c/m1/i$a$a;

    invoke-virtual {p3, p1, p2}, Ll/c/e;->h(Ll/c/r0;Ll/c/d;)Ll/c/g;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ll/c/m1/i$a$a;-><init>(Ll/c/m1/i$a;Ll/c/g;)V

    return-object v0
.end method
