.class final enum Lcom/yarolegovich/discretescrollview/a$1;
.super Lcom/yarolegovich/discretescrollview/a;
.source "Direction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yarolegovich/discretescrollview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yarolegovich/discretescrollview/a;-><init>(Ljava/lang/String;ILcom/yarolegovich/discretescrollview/a$1;)V

    return-void
.end method


# virtual methods
.method public applyTo(I)I
    .locals 1

    .prologue
    .line 11
    mul-int/lit8 v0, p1, -0x1

    return v0
.end method
