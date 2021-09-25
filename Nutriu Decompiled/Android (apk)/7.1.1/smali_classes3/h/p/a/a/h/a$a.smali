.class public Lh/p/a/a/h/a$a;
.super Ljava/lang/Object;
.source "NetworkAlertView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/a/a/h/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/a/a/h/a;


# direct methods
.method public constructor <init>(Lh/p/a/a/h/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/a/a/h/a$a;->a:Lh/p/a/a/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh/p/a/a/h/a$a;->a:Lh/p/a/a/h/a;

    iget-object p1, p1, Lh/p/a/a/h/a;->a:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
