.class public final Lr/z$c;
.super Ljava/lang/Object;
.source "MultipartBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/z$c$a;
    }
.end annotation


# static fields
.field public static final a:Lr/z$c$a;


# instance fields
.field public final b:Lr/v;

.field public final c:Lr/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr/z$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr/z$c$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lr/z$c;->a:Lr/z$c$a;

    return-void
.end method

.method public constructor <init>(Lr/v;Lr/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/z$c;->b:Lr/v;

    iput-object p2, p0, Lr/z$c;->c:Lr/d0;

    return-void
.end method

.method public synthetic constructor <init>(Lr/v;Lr/d0;Ln/l0/d/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lr/z$c;-><init>(Lr/v;Lr/d0;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Lr/d0;)Lr/z$c;
    .locals 1

    sget-object v0, Lr/z$c;->a:Lr/z$c$a;

    invoke-virtual {v0, p0, p1, p2}, Lr/z$c$a;->c(Ljava/lang/String;Ljava/lang/String;Lr/d0;)Lr/z$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lr/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/z$c;->c:Lr/d0;

    return-object v0
.end method

.method public final c()Lr/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/z$c;->b:Lr/v;

    return-object v0
.end method
