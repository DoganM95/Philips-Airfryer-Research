.class public final Lb/d/b/b$a;
.super Ljava/lang/Object;
.source "CustomTabColorSchemeParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lb/d/b/b;
    .locals 5

    .line 1
    new-instance v0, Lb/d/b/b;

    iget-object v1, p0, Lb/d/b/b$a;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lb/d/b/b$a;->b:Ljava/lang/Integer;

    iget-object v3, p0, Lb/d/b/b$a;->c:Ljava/lang/Integer;

    iget-object v4, p0, Lb/d/b/b$a;->d:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3, v4}, Lb/d/b/b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public b(I)Lb/d/b/b$a;
    .locals 1

    const/high16 v0, -0x1000000

    or-int/2addr p1, v0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lb/d/b/b$a;->a:Ljava/lang/Integer;

    return-object p0
.end method
