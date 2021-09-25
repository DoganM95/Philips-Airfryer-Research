.class public final Ln/q0/y/e/q0/c/f1$h;
.super Ln/q0/y/e/q0/c/g1;
.source "Visibilities.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/c/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final c:Ln/q0/y/e/q0/c/f1$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/q0/y/e/q0/c/f1$h;

    invoke-direct {v0}, Ln/q0/y/e/q0/c/f1$h;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/c/f1$h;->c:Ln/q0/y/e/q0/c/f1$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "public"

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Ln/q0/y/e/q0/c/g1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method
