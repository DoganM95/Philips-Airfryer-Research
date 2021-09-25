.class public Ln/l0/d/e$a;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/l0/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ln/l0/d/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/l0/d/e$a;

    invoke-direct {v0}, Ln/l0/d/e$a;-><init>()V

    sput-object v0, Ln/l0/d/e$a;->a:Ln/l0/d/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ln/l0/d/e$a;
    .locals 1

    .line 1
    sget-object v0, Ln/l0/d/e$a;->a:Ln/l0/d/e$a;

    return-object v0
.end method
