.class public final Ln/f;
.super Ljava/lang/Object;
.source "KotlinVersion.kt"


# static fields
.field public static final a:Ln/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/f;

    invoke-direct {v0}, Ln/f;-><init>()V

    sput-object v0, Ln/f;->a:Ln/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ln/e;
    .locals 4

    .line 1
    new-instance v0, Ln/e;

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Ln/e;-><init>(III)V

    return-object v0
.end method
