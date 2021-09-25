.class public final Lo/a/m/g$a$d;
.super Ln/l0/d/t;
.source "JsonElementSerializers.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/a/m/g$a;->a(Lo/a/j/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/a/m/g$a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/a/m/g$a$d;

    invoke-direct {v0}, Lo/a/m/g$a$d;-><init>()V

    sput-object v0, Lo/a/m/g$a$d;->a:Lo/a/m/g$a$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lo/a/m/q;->a:Lo/a/m/q;

    invoke-virtual {v0}, Lo/a/m/q;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/a/m/g$a$d;->a()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method
