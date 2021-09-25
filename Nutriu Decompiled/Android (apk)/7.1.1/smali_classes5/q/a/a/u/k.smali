.class public Lq/a/a/u/k;
.super Ljava/lang/Object;
.source "VersionRange.java"


# static fields
.field public static final a:Lq/a/a/u/k;


# instance fields
.field public b:Lq/a/a/u/j;

.field public c:Lq/a/a/u/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq/a/a/u/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lq/a/a/u/k;-><init>(Lq/a/a/u/j;Lq/a/a/u/j;)V

    sput-object v0, Lq/a/a/u/k;->a:Lq/a/a/u/k;

    return-void
.end method

.method public constructor <init>(Lq/a/a/u/j;Lq/a/a/u/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq/a/a/u/k;->b:Lq/a/a/u/j;

    .line 3
    iput-object p2, p0, Lq/a/a/u/k;->c:Lq/a/a/u/j;

    return-void
.end method

.method public static a(Lq/a/a/u/j;)Lq/a/a/u/k;
    .locals 2

    .line 1
    new-instance v0, Lq/a/a/u/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq/a/a/u/k;-><init>(Lq/a/a/u/j;Lq/a/a/u/j;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lq/a/a/u/j;->c(Ljava/lang/String;)Lq/a/a/u/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/a/a/u/k;->c(Lq/a/a/u/j;)Z

    move-result p1

    return p1
.end method

.method public c(Lq/a/a/u/j;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq/a/a/u/k;->b:Lq/a/a/u/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lq/a/a/u/j;->b(Lq/a/a/u/j;)I

    move-result v0

    if-lez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lq/a/a/u/k;->c:Lq/a/a/u/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lq/a/a/u/j;->b(Lq/a/a/u/j;)I

    move-result p1

    if-gez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lq/a/a/u/k;->b:Lq/a/a/u/j;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lq/a/a/u/k;->c:Lq/a/a/u/j;

    if-nez v0, :cond_0

    const-string v0, "any version"

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lq/a/a/u/k;->c:Lq/a/a/u/j;

    invoke-virtual {v1}, Lq/a/a/u/j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " or lower"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lq/a/a/u/k;->c:Lq/a/a/u/j;

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "between "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/a/a/u/k;->b:Lq/a/a/u/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/a/a/u/k;->c:Lq/a/a/u/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lq/a/a/u/k;->b:Lq/a/a/u/j;

    invoke-virtual {v1}, Lq/a/a/u/j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " or higher"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
