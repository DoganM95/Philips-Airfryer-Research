.class public Lb/x/e/h$d;
.super Ljava/lang/Object;
.source "DiffUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/x/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb/x/e/h$d;->a:I

    .line 3
    iput p2, p0, Lb/x/e/h$d;->b:I

    .line 4
    iput p3, p0, Lb/x/e/h$d;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lb/x/e/h$d;->a:I

    iget v1, p0, Lb/x/e/h$d;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Lb/x/e/h$d;->b:I

    iget v1, p0, Lb/x/e/h$d;->c:I

    add-int/2addr v0, v1

    return v0
.end method
