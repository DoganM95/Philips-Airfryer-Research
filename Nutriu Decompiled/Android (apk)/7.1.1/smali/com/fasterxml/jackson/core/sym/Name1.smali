.class public final Lcom/fasterxml/jackson/core/sym/Name1;
.super Lcom/fasterxml/jackson/core/sym/Name;
.source "Name1.java"


# static fields
.field private static final EMPTY:Lcom/fasterxml/jackson/core/sym/Name1;


# instance fields
.field private final q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/sym/Name1;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/fasterxml/jackson/core/sym/Name1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fasterxml/jackson/core/sym/Name1;->EMPTY:Lcom/fasterxml/jackson/core/sym/Name1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/sym/Name;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/fasterxml/jackson/core/sym/Name1;->q:I

    return-void
.end method

.method public static getEmptyName()Lcom/fasterxml/jackson/core/sym/Name1;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/sym/Name1;->EMPTY:Lcom/fasterxml/jackson/core/sym/Name1;

    return-object v0
.end method


# virtual methods
.method public equals(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/Name1;->q:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(II)Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/Name1;->q:I

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(III)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public equals([II)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 3
    aget p1, p1, v0

    iget p2, p0, Lcom/fasterxml/jackson/core/sym/Name1;->q:I

    if-ne p1, p2, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method
