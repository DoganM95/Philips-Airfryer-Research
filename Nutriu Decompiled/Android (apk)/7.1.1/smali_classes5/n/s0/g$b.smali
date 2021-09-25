.class public final Ln/s0/g$b;
.super Ljava/lang/Object;
.source "MatchResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/s0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ln/s0/g;


# direct methods
.method public constructor <init>(Ln/s0/g;)V
    .locals 1

    const-string v0, "match"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/s0/g$b;->a:Ln/s0/g;

    return-void
.end method


# virtual methods
.method public final a()Ln/s0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/s0/g$b;->a:Ln/s0/g;

    return-object v0
.end method
