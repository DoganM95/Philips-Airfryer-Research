.class public Lb/x/e/h$a;
.super Ljava/lang/Object;
.source "DiffUtil.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/x/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lb/x/e/h$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/x/e/h$d;Lb/x/e/h$d;)I
    .locals 0

    .line 1
    iget p1, p1, Lb/x/e/h$d;->a:I

    iget p2, p2, Lb/x/e/h$d;->a:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lb/x/e/h$d;

    check-cast p2, Lb/x/e/h$d;

    invoke-virtual {p0, p1, p2}, Lb/x/e/h$a;->a(Lb/x/e/h$d;Lb/x/e/h$d;)I

    move-result p1

    return p1
.end method
