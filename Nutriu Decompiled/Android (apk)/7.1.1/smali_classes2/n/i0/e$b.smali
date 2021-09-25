.class public final Ln/i0/e$b;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Ln/i0/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/i0/g$c<",
        "Ln/i0/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Ln/i0/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/i0/e$b;

    invoke-direct {v0}, Ln/i0/e$b;-><init>()V

    sput-object v0, Ln/i0/e$b;->a:Ln/i0/e$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
