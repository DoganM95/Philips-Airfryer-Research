.class public final Ln/q0/y/e/q0/l/b/h$a;
.super Ljava/lang/Object;
.source "ClassDeserializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/l/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ln/q0/y/e/q0/g/a;

.field public final b:Ln/q0/y/e/q0/l/b/f;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/g/a;Ln/q0/y/e/q0/l/b/f;)V
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/q0/y/e/q0/l/b/h$a;->a:Ln/q0/y/e/q0/g/a;

    iput-object p2, p0, Ln/q0/y/e/q0/l/b/h$a;->b:Ln/q0/y/e/q0/l/b/f;

    return-void
.end method


# virtual methods
.method public final a()Ln/q0/y/e/q0/l/b/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/h$a;->b:Ln/q0/y/e/q0/l/b/f;

    return-object v0
.end method

.method public final b()Ln/q0/y/e/q0/g/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/h$a;->a:Ln/q0/y/e/q0/g/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ln/q0/y/e/q0/l/b/h$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/q0/y/e/q0/l/b/h$a;->a:Ln/q0/y/e/q0/g/a;

    check-cast p1, Ln/q0/y/e/q0/l/b/h$a;

    iget-object p1, p1, Ln/q0/y/e/q0/l/b/h$a;->a:Ln/q0/y/e/q0/g/a;

    invoke-static {v0, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/h$a;->a:Ln/q0/y/e/q0/g/a;

    invoke-virtual {v0}, Ln/q0/y/e/q0/g/a;->hashCode()I

    move-result v0

    return v0
.end method
