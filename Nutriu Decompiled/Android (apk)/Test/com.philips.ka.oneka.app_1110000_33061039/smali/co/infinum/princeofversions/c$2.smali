.class final Lco/infinum/princeofversions/c$2;
.super Ljava/lang/Object;
.source "PrinceOfVersions.java"

# interfaces
.implements Lco/infinum/princeofversions/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/infinum/princeofversions/c;->b(Lco/infinum/princeofversions/c/a/b;)Lco/infinum/princeofversions/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lco/infinum/princeofversions/c/a/b;


# direct methods
.method constructor <init>(Lco/infinum/princeofversions/c/a/b;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lco/infinum/princeofversions/c$2;->a:Lco/infinum/princeofversions/c/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lco/infinum/princeofversions/d/c;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lco/infinum/princeofversions/c$2;->a:Lco/infinum/princeofversions/c/a/b;

    invoke-static {v0}, Lco/infinum/princeofversions/c;->a(Lco/infinum/princeofversions/c/a/b;)Lco/infinum/princeofversions/d/c;

    move-result-object v0

    return-object v0
.end method
