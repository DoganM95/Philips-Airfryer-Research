.class public final Lr/j0/b$a;
.super Ljava/lang/Object;
.source "Util.kt"

# interfaces
.implements Lr/s$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/j0/b;->e(Lr/s;)Lr/s$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr/s;


# direct methods
.method public constructor <init>(Lr/s;)V
    .locals 0

    iput-object p1, p0, Lr/j0/b$a;->a:Lr/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr/e;)Lr/s;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lr/j0/b$a;->a:Lr/s;

    return-object p1
.end method
