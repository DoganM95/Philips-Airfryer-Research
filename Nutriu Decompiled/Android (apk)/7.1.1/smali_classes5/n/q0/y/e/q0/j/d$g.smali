.class public final Ln/q0/y/e/q0/j/d$g;
.super Ln/l0/d/t;
.source "DescriptorRendererImpl.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/j/d;->F1(Ln/q0/y/e/q0/c/e;Ljava/lang/StringBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ln/q0/y/e/q0/n/b0;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/j/d;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/j/d;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/j/d$g;->a:Ln/q0/y/e/q0/j/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/n/b0;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/j/d$g;->a:Ln/q0/y/e/q0/j/d;

    const-string v1, "it"

    invoke-static {p1, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/j/d;->w(Ln/q0/y/e/q0/n/b0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/n/b0;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/j/d$g;->a(Ln/q0/y/e/q0/n/b0;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
