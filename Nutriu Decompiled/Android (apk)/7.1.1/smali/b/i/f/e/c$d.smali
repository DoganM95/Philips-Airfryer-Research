.class public final Lb/i/f/e/c$d;
.super Ljava/lang/Object;
.source "FontResourcesParserCompat.java"

# interfaces
.implements Lb/i/f/e/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/f/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lb/i/k/a;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lb/i/k/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/f/e/c$d;->a:Lb/i/k/a;

    .line 3
    iput p2, p0, Lb/i/f/e/c$d;->c:I

    .line 4
    iput p3, p0, Lb/i/f/e/c$d;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lb/i/f/e/c$d;->c:I

    return v0
.end method

.method public b()Lb/i/k/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/f/e/c$d;->a:Lb/i/k/a;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lb/i/f/e/c$d;->b:I

    return v0
.end method
