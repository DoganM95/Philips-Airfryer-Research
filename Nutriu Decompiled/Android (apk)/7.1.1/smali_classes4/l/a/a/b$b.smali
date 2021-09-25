.class public Ll/a/a/b$b;
.super Ljava/lang/Object;
.source "Branch.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/a/a/b;->w0(Ll/a/a/b$g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll/a/a/b;


# direct methods
.method public constructor <init>(Ll/a/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/a/a/b$b;->a:Ll/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a/a/b$b;->a:Ll/a/a/b;

    invoke-virtual {v0}, Ll/a/a/b;->Q0()V

    return-void
.end method
