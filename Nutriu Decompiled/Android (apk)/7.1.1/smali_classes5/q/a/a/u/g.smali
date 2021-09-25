.class public final Lq/a/a/u/g;
.super Ljava/lang/Object;
.source "Browsers.java"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lq/a/a/u/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "2gCe6pR_AO_Q2Vu8Iep-4AsiKNnUHQxu0FaDHO_qa178GByKybdT_BuE8_dYk99G5Uvx_gdONXAOO2EaXidpVQ=="

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lq/a/a/u/g;->a:Ljava/util/Set;

    const-string v0, "57"

    .line 2
    invoke-static {v0}, Lq/a/a/u/j;->c(Ljava/lang/String;)Lq/a/a/u/j;

    move-result-object v0

    sput-object v0, Lq/a/a/u/g;->b:Lq/a/a/u/j;

    return-void
.end method
