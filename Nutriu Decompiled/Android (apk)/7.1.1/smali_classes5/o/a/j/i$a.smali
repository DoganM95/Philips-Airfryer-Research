.class public final Lo/a/j/i$a;
.super Lo/a/j/i;
.source "SerialKinds.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a/j/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lo/a/j/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/a/j/i$a;

    invoke-direct {v0}, Lo/a/j/i$a;-><init>()V

    sput-object v0, Lo/a/j/i$a;->a:Lo/a/j/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lo/a/j/i;-><init>(Ln/l0/d/j;)V

    return-void
.end method
