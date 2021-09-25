.class public final enum Lh/x/a/b$a;
.super Lh/x/a/b;
.source "Direction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/x/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lh/x/a/b;-><init>(Ljava/lang/String;ILh/x/a/b$a;)V

    return-void
.end method


# virtual methods
.method public applyTo(I)I
    .locals 0

    mul-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public sameAs(I)Z
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
