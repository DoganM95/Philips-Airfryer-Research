.class public Ll/c/j1/u$a;
.super Ll/c/j1/u$c;
.source "CompositeReadableBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c/j1/u;->readUnsignedByte()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ll/c/j1/u;


# direct methods
.method public constructor <init>(Ll/c/j1/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/u$a;->c:Ll/c/j1/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll/c/j1/u$c;-><init>(Ll/c/j1/u$a;)V

    return-void
.end method


# virtual methods
.method public c(Ll/c/j1/s1;I)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ll/c/j1/s1;->readUnsignedByte()I

    move-result p1

    return p1
.end method
