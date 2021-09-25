.class public final Lo/a/c;
.super Lo/a/l/b;
.source "PolymorphicSerializer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/a/l/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ln/q0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Ln/q0/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lo/a/l/b;-><init>()V

    iput-object p1, p0, Lo/a/c;->a:Ln/q0/d;

    .line 2
    sget-object p1, Lo/a/j/d$a;->a:Lo/a/j/d$a;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v1, Lo/a/c$a;

    invoke-direct {v1, p0}, Lo/a/c$a;-><init>(Lo/a/c;)V

    const-string v2, "o.a.b"

    invoke-static {v2, p1, v0, v1}, Lo/a/j/h;->c(Ljava/lang/String;Lo/a/j/i;[Lkotlinx/serialization/descriptors/SerialDescriptor;Ln/l0/c/l;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lo/a/c;->d()Ln/q0/d;

    move-result-object v0

    invoke-static {p1, v0}, Lo/a/j/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;Ln/q0/d;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    iput-object p1, p0, Lo/a/c;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public d()Ln/q0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/q0/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/a/c;->a:Ln/q0/d;

    return-object v0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a/c;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/a/c;->d()Ln/q0/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
