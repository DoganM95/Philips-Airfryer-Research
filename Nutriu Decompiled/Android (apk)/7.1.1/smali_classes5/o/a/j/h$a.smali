.class public final Lo/a/j/h$a;
.super Ln/l0/d/t;
.source "SerialDescriptors.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/a/j/h;->d(Ljava/lang/String;Lo/a/j/i;[Lkotlinx/serialization/descriptors/SerialDescriptor;Ln/l0/c/l;ILjava/lang/Object;)Lkotlinx/serialization/descriptors/SerialDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lo/a/j/a;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/a/j/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/a/j/h$a;

    invoke-direct {v0}, Lo/a/j/h$a;-><init>()V

    sput-object v0, Lo/a/j/h$a;->a:Lo/a/j/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/a/j/a;)V
    .locals 1

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/a/j/a;

    invoke-virtual {p0, p1}, Lo/a/j/h$a;->a(Lo/a/j/a;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
