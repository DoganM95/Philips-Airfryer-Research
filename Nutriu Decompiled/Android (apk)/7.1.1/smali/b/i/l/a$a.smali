.class public final Lb/i/l/a$a;
.super Ljava/lang/Object;
.source "BidiFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Lb/i/l/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lb/i/l/a;->e(Ljava/util/Locale;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lb/i/l/a$a;->c(Z)V

    return-void
.end method

.method public static b(Z)Lb/i/l/a;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lb/i/l/a;->e:Lb/i/l/a;

    goto :goto_0

    :cond_0
    sget-object p0, Lb/i/l/a;->d:Lb/i/l/a;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()Lb/i/l/a;
    .locals 4

    .line 1
    iget v0, p0, Lb/i/l/a$a;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb/i/l/a$a;->c:Lb/i/l/e;

    sget-object v1, Lb/i/l/a;->a:Lb/i/l/e;

    if-ne v0, v1, :cond_0

    .line 2
    iget-boolean v0, p0, Lb/i/l/a$a;->a:Z

    invoke-static {v0}, Lb/i/l/a$a;->b(Z)Lb/i/l/a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lb/i/l/a;

    iget-boolean v1, p0, Lb/i/l/a$a;->a:Z

    iget v2, p0, Lb/i/l/a$a;->b:I

    iget-object v3, p0, Lb/i/l/a$a;->c:Lb/i/l/e;

    invoke-direct {v0, v1, v2, v3}, Lb/i/l/a;-><init>(ZILb/i/l/e;)V

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb/i/l/a$a;->a:Z

    .line 2
    sget-object p1, Lb/i/l/a;->a:Lb/i/l/e;

    iput-object p1, p0, Lb/i/l/a$a;->c:Lb/i/l/e;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lb/i/l/a$a;->b:I

    return-void
.end method
