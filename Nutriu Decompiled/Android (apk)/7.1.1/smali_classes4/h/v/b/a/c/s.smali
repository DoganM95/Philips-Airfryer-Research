.class public final Lh/v/b/a/c/s;
.super Lh/v/b/a/b/b;


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lh/v/b/a/b/b;-><init>()V

    invoke-virtual {p0, p1}, Lh/v/b/a/c/s;->a(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lh/v/b/a/b/b;->a(Landroid/os/Bundle;)V

    const-string v0, "_openbusinessview_ext_msg"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/v/b/a/c/s;->e:Ljava/lang/String;

    const-string v0, "_openbusinessview_business_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/v/b/a/c/s;->f:Ljava/lang/String;

    return-void
.end method
