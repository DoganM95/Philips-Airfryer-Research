.class public final Ln/q0/y/e/q0/l/b/b0$a;
.super Ln/l0/d/t;
.source "TypeDeserializer.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/l/b/b0;-><init>(Ln/q0/y/e/q0/l/b/l;Ln/q0/y/e/q0/l/b/b0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ljava/lang/Integer;",
        "Ln/q0/y/e/q0/c/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/l/b/b0;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/l/b/b0;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/l/b/b0$a;->a:Ln/q0/y/e/q0/l/b/b0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ln/q0/y/e/q0/c/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/b0$a;->a:Ln/q0/y/e/q0/l/b/b0;

    invoke-static {v0, p1}, Ln/q0/y/e/q0/l/b/b0;->a(Ln/q0/y/e/q0/l/b/b0;I)Ln/q0/y/e/q0/c/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/l/b/b0$a;->a(I)Ln/q0/y/e/q0/c/h;

    move-result-object p1

    return-object p1
.end method
