.class public final Lo/a/j/e$g;
.super Lo/a/j/e;
.source "SerialKinds.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a/j/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lo/a/j/e$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/a/j/e$g;

    invoke-direct {v0}, Lo/a/j/e$g;-><init>()V

    sput-object v0, Lo/a/j/e$g;->a:Lo/a/j/e$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lo/a/j/e;-><init>(Ln/l0/d/j;)V

    return-void
.end method