.class public Lh/j/j/m/p$a;
.super Ljava/lang/Object;
.source "FlexByteArrayPool.java"

# interfaces
.implements Lh/j/d/h/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/j/j/m/p;-><init>(Lh/j/d/g/c;Lh/j/j/m/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/j/d/h/h<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/j/j/m/p;


# direct methods
.method public constructor <init>(Lh/j/j/m/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/j/j/m/p$a;->a:Lh/j/j/m/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lh/j/j/m/p$a;->b([B)V

    return-void
.end method

.method public b([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/m/p$a;->a:Lh/j/j/m/p;

    invoke-virtual {v0, p1}, Lh/j/j/m/p;->b([B)V

    return-void
.end method
