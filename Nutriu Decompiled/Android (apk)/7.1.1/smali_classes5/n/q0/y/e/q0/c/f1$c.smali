.class public final Ln/q0/y/e/q0/c/f1$c;
.super Ln/q0/y/e/q0/c/g1;
.source "Visibilities.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/c/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Ln/q0/y/e/q0/c/f1$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/q0/y/e/q0/c/f1$c;

    invoke-direct {v0}, Ln/q0/y/e/q0/c/f1$c;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/c/f1$c;->c:Ln/q0/y/e/q0/c/f1$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "invisible_fake"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ln/q0/y/e/q0/c/g1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method
