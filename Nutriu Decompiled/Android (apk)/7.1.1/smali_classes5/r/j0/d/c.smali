.class public final Lr/j0/d/c;
.super Ljava/lang/Object;
.source "CacheStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/j0/d/c$b;,
        Lr/j0/d/c$a;
    }
.end annotation


# static fields
.field public static final a:Lr/j0/d/c$a;


# instance fields
.field public final b:Lr/c0;

.field public final c:Lr/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr/j0/d/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr/j0/d/c$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lr/j0/d/c;->a:Lr/j0/d/c$a;

    return-void
.end method

.method public constructor <init>(Lr/c0;Lr/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/j0/d/c;->b:Lr/c0;

    iput-object p2, p0, Lr/j0/d/c;->c:Lr/e0;

    return-void
.end method


# virtual methods
.method public final a()Lr/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/j0/d/c;->c:Lr/e0;

    return-object v0
.end method

.method public final b()Lr/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/j0/d/c;->b:Lr/c0;

    return-object v0
.end method
