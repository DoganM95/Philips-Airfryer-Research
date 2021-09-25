.class public final Ln/r0/o$c;
.super Ln/l0/d/t;
.source "Sequences.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/r0/o;->g(Ln/r0/j;Ln/l0/c/l;)Ln/r0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field public static final a:Ln/r0/o$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/r0/o$c;

    invoke-direct {v0}, Ln/r0/o$c;-><init>()V

    sput-object v0, Ln/r0/o$c;->a:Ln/r0/o$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    return-object p1
.end method
