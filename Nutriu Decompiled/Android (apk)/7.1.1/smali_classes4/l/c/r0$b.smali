.class public final Ll/c/r0$b;
.super Ljava/lang/Object;
.source "MethodDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

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
.field public a:Ll/c/r0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/c/r0$c<",
            "TReqT;>;"
        }
    .end annotation
.end field

.field public b:Ll/c/r0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/c/r0$c<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field public c:Ll/c/r0$d;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/Object;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/c/r0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/c/r0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ll/c/r0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/c/r0<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    new-instance v10, Ll/c/r0;

    iget-object v1, p0, Ll/c/r0$b;->c:Ll/c/r0$d;

    iget-object v2, p0, Ll/c/r0$b;->d:Ljava/lang/String;

    iget-object v3, p0, Ll/c/r0$b;->a:Ll/c/r0$c;

    iget-object v4, p0, Ll/c/r0$b;->b:Ll/c/r0$c;

    iget-object v5, p0, Ll/c/r0$b;->g:Ljava/lang/Object;

    iget-boolean v6, p0, Ll/c/r0$b;->e:Z

    iget-boolean v7, p0, Ll/c/r0$b;->f:Z

    iget-boolean v8, p0, Ll/c/r0$b;->h:Z

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Ll/c/r0;-><init>(Ll/c/r0$d;Ljava/lang/String;Ll/c/r0$c;Ll/c/r0$c;Ljava/lang/Object;ZZZLl/c/r0$a;)V

    return-object v10
.end method

.method public b(Ljava/lang/String;)Ll/c/r0$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ll/c/r0$b<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll/c/r0$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ll/c/r0$c;)Ll/c/r0$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/r0$c<",
            "TReqT;>;)",
            "Ll/c/r0$b<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll/c/r0$b;->a:Ll/c/r0$c;

    return-object p0
.end method

.method public d(Ll/c/r0$c;)Ll/c/r0$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/r0$c<",
            "TRespT;>;)",
            "Ll/c/r0$b<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll/c/r0$b;->b:Ll/c/r0$c;

    return-object p0
.end method

.method public e(Z)Ll/c/r0$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ll/c/r0$b<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ll/c/r0$b;->h:Z

    return-object p0
.end method

.method public f(Ll/c/r0$d;)Ll/c/r0$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/r0$d;",
            ")",
            "Ll/c/r0$b<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll/c/r0$b;->c:Ll/c/r0$d;

    return-object p0
.end method
