.class public Lh/p/a/a/h/a;
.super Ljava/lang/Object;
.source "NetworkAlertView.java"


# instance fields
.field public a:Landroid/app/AlertDialog;

.field public b:Landroid/app/Dialog;

.field public c:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh/p/a/a/h/a;->a:Landroid/app/AlertDialog;

    .line 3
    iput-object v0, p0, Lh/p/a/a/h/a;->b:Landroid/app/Dialog;

    .line 4
    iput-object v0, p0, Lh/p/a/a/h/a;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p4, p0, Lh/p/a/a/h/a;->a:Landroid/app/AlertDialog;

    if-nez p4, :cond_0

    .line 2
    new-instance p4, Landroid/app/AlertDialog$Builder;

    invoke-direct {p4, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p4, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x104000a

    new-instance p3, Lh/p/a/a/h/a$a;

    invoke-direct {p3, p0}, Lh/p/a/a/h/a$a;-><init>(Lh/p/a/a/h/a;)V

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lh/p/a/a/h/a;->a:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method
