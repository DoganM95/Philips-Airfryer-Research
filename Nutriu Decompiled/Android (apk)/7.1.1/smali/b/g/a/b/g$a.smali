.class public Lb/g/a/b/g$a;
.super Ljava/lang/Object;
.source "KeyCycleOscillator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/g/a/b/g;->h(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lb/g/a/b/g$p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/g/a/b/g;


# direct methods
.method public constructor <init>(Lb/g/a/b/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/g/a/b/g$a;->a:Lb/g/a/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/g/a/b/g$p;Lb/g/a/b/g$p;)I
    .locals 0

    .line 1
    iget p1, p1, Lb/g/a/b/g$p;->a:I

    iget p2, p2, Lb/g/a/b/g$p;->a:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lb/g/a/b/g$p;

    check-cast p2, Lb/g/a/b/g$p;

    invoke-virtual {p0, p1, p2}, Lb/g/a/b/g$a;->a(Lb/g/a/b/g$p;Lb/g/a/b/g$p;)I

    move-result p1

    return p1
.end method
