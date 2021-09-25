.class public Lb/g/b/h$a;
.super Ljava/lang/Object;
.source "PriorityGoalRow.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/g/b/h;->F(Lb/g/b/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lb/g/b/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/g/b/h;


# direct methods
.method public constructor <init>(Lb/g/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/g/b/h$a;->a:Lb/g/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/g/b/i;Lb/g/b/i;)I
    .locals 0

    .line 1
    iget p1, p1, Lb/g/b/i;->d:I

    iget p2, p2, Lb/g/b/i;->d:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lb/g/b/i;

    check-cast p2, Lb/g/b/i;

    invoke-virtual {p0, p1, p2}, Lb/g/b/h$a;->a(Lb/g/b/i;Lb/g/b/i;)I

    move-result p1

    return p1
.end method
