.class Lco/infinum/princeofversions/c$1;
.super Ljava/lang/Object;
.source "PrinceOfVersions.java"

# interfaces
.implements Lco/infinum/princeofversions/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/infinum/princeofversions/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lco/infinum/princeofversions/c$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lco/infinum/princeofversions/c/a/c;
    .locals 2

    .prologue
    .line 88
    :try_start_0
    new-instance v0, Lco/infinum/princeofversions/c/a/a;

    iget-object v1, p0, Lco/infinum/princeofversions/c$1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lco/infinum/princeofversions/c/a;->a(Landroid/content/Context;)Lco/infinum/princeofversions/b/a$b;

    move-result-object v1

    invoke-direct {v0, v1}, Lco/infinum/princeofversions/c/a/a;-><init>(Lco/infinum/princeofversions/b/a$b;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Current version not available."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
