.class public final Ln/p0/d$a;
.super Ljava/lang/Object;
.source "Progressions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/p0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln/l0/d/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ln/p0/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Ln/p0/d;
    .locals 1

    .line 1
    new-instance v0, Ln/p0/d;

    invoke-direct {v0, p1, p2, p3}, Ln/p0/d;-><init>(III)V

    return-object v0
.end method
