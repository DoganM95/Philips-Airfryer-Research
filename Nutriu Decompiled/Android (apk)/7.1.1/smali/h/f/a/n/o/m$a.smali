.class public Lh/f/a/n/o/m$a;
.super Lh/f/a/t/g;
.source "ModelCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/f/a/n/o/m;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/f/a/t/g<",
        "Lh/f/a/n/o/m$b<",
        "TA;>;TB;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lh/f/a/n/o/m;


# direct methods
.method public constructor <init>(Lh/f/a/n/o/m;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/f/a/n/o/m$a;->e:Lh/f/a/n/o/m;

    invoke-direct {p0, p2, p3}, Lh/f/a/t/g;-><init>(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/f/a/n/o/m$b;

    invoke-virtual {p0, p1, p2}, Lh/f/a/n/o/m$a;->n(Lh/f/a/n/o/m$b;Ljava/lang/Object;)V

    return-void
.end method

.method public n(Lh/f/a/n/o/m$b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/n/o/m$b<",
            "TA;>;TB;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lh/f/a/n/o/m$b;->c()V

    return-void
.end method
