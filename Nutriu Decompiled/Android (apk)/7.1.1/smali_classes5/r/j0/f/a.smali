.class public final Lr/j0/f/a;
.super Ljava/lang/Object;
.source "ConnectInterceptor.kt"

# interfaces
.implements Lr/x;


# static fields
.field public static final b:Lr/j0/f/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/j0/f/a;

    invoke-direct {v0}, Lr/j0/f/a;-><init>()V

    sput-object v0, Lr/j0/f/a;->b:Lr/j0/f/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lr/x$a;)Lr/e0;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lr/j0/g/g;

    .line 2
    invoke-virtual {p1}, Lr/j0/g/g;->d()Lr/j0/f/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr/j0/f/e;->s(Lr/j0/g/g;)Lr/j0/f/c;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3d

    const/4 v9, 0x0

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v9}, Lr/j0/g/g;->c(Lr/j0/g/g;ILr/j0/f/c;Lr/c0;IIIILjava/lang/Object;)Lr/j0/g/g;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lr/j0/g/g;->h()Lr/c0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr/j0/g/g;->a(Lr/c0;)Lr/e0;

    move-result-object p1

    return-object p1
.end method
