.class public final Ln/r0/f;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ln/r0/j;
.implements Ln/r0/e;


# static fields
.field public static final a:Ln/r0/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/r0/f;

    invoke-direct {v0}, Ln/r0/f;-><init>()V

    sput-object v0, Ln/r0/f;->a:Ln/r0/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ln/r0/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/r0/f;->b(I)Ln/r0/f;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Ln/r0/f;
    .locals 0

    .line 1
    sget-object p1, Ln/r0/f;->a:Ln/r0/f;

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Ln/f0/a0;->a:Ln/f0/a0;

    return-object v0
.end method
