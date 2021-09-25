.class public Lg/a/b/u$a;
.super Ljava/lang/Object;
.source "PrinceOfVersionsDefaultNamedPreferenceStorage.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/b/u;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lg/a/b/u;


# direct methods
.method public constructor <init>(Lg/a/b/u;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/a/b/u$a;->b:Lg/a/b/u;

    iput-object p2, p0, Lg/a/b/u$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/a/b/u$a;->a:Landroid/content/Context;

    const-string v1, "co.infinum.princeofversions.PREF_FILE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/a/b/u$a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
