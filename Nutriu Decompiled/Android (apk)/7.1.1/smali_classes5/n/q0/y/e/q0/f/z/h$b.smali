.class public final Ln/q0/y/e/q0/f/z/h$b;
.super Ljava/lang/Object;
.source "VersionRequirement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/f/z/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/f/z/h$b$a;
    }
.end annotation


# static fields
.field public static final a:Ln/q0/y/e/q0/f/z/h$b$a;

.field public static final b:Ln/q0/y/e/q0/f/z/h$b;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/q0/y/e/q0/f/z/h$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/f/z/h$b$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Ln/q0/y/e/q0/f/z/h$b;->a:Ln/q0/y/e/q0/f/z/h$b$a;

    .line 1
    new-instance v0, Ln/q0/y/e/q0/f/z/h$b;

    const/16 v1, 0x100

    invoke-direct {v0, v1, v1, v1}, Ln/q0/y/e/q0/f/z/h$b;-><init>(III)V

    sput-object v0, Ln/q0/y/e/q0/f/z/h$b;->b:Ln/q0/y/e/q0/f/z/h$b;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln/q0/y/e/q0/f/z/h$b;->c:I

    iput p2, p0, Ln/q0/y/e/q0/f/z/h$b;->d:I

    iput p3, p0, Ln/q0/y/e/q0/f/z/h$b;->e:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILn/l0/d/j;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ln/q0/y/e/q0/f/z/h$b;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/z/h$b;->e:I

    const/16 v1, 0x2e

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Ln/q0/y/e/q0/f/z/h$b;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Ln/q0/y/e/q0/f/z/h$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Ln/q0/y/e/q0/f/z/h$b;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Ln/q0/y/e/q0/f/z/h$b;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Ln/q0/y/e/q0/f/z/h$b;->e:I

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln/q0/y/e/q0/f/z/h$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln/q0/y/e/q0/f/z/h$b;

    iget v1, p0, Ln/q0/y/e/q0/f/z/h$b;->c:I

    iget v3, p1, Ln/q0/y/e/q0/f/z/h$b;->c:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ln/q0/y/e/q0/f/z/h$b;->d:I

    iget v3, p1, Ln/q0/y/e/q0/f/z/h$b;->d:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ln/q0/y/e/q0/f/z/h$b;->e:I

    iget p1, p1, Ln/q0/y/e/q0/f/z/h$b;->e:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ln/q0/y/e/q0/f/z/h$b;->c:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ln/q0/y/e/q0/f/z/h$b;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ln/q0/y/e/q0/f/z/h$b;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/z/h$b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
