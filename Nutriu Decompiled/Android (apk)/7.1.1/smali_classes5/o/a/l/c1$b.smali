.class public final Lo/a/l/c1$b;
.super Ln/l0/d/t;
.source "PluginGeneratedSerialDescriptor.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/a/l/c1;-><init>(Ljava/lang/String;Lo/a/l/x;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "[",
        "Lkotlinx/serialization/KSerializer<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/a/l/c1;


# direct methods
.method public constructor <init>(Lo/a/l/c1;)V
    .locals 0

    iput-object p1, p0, Lo/a/l/c1$b;->a:Lo/a/l/c1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/a/l/c1$b;->a:Lo/a/l/c1;

    invoke-static {v0}, Lo/a/l/c1;->i(Lo/a/l/c1;)Lo/a/l/x;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lo/a/l/x;->childSerializers()[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/a/l/c1$b;->a()[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
