.class public final Ln/q0/y/e/q0/l/b/d0/h$c$e;
.super Ln/l0/d/t;
.source "DeserializedMemberScope.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/l/b/d0/h$c;-><init>(Ln/q0/y/e/q0/l/b/d0/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ln/q0/y/e/q0/g/e;",
        "Ln/q0/y/e/q0/c/y0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/l/b/d0/h$c;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/l/b/d0/h$c;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/l/b/d0/h$c$e;->a:Ln/q0/y/e/q0/l/b/d0/h$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/g/e;)Ln/q0/y/e/q0/c/y0;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/h$c$e;->a:Ln/q0/y/e/q0/l/b/d0/h$c;

    invoke-static {v0, p1}, Ln/q0/y/e/q0/l/b/d0/h$c;->j(Ln/q0/y/e/q0/l/b/d0/h$c;Ln/q0/y/e/q0/g/e;)Ln/q0/y/e/q0/c/y0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/g/e;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/l/b/d0/h$c$e;->a(Ln/q0/y/e/q0/g/e;)Ln/q0/y/e/q0/c/y0;

    move-result-object p1

    return-object p1
.end method
