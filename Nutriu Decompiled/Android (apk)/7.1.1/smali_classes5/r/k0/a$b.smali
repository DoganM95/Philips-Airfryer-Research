.class public interface abstract Lr/k0/a$b;
.super Ljava/lang/Object;
.source "HttpLoggingInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/k0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/k0/a$b$a;
    }
.end annotation


# static fields
.field public static final a:Lr/k0/a$b;

.field public static final b:Lr/k0/a$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr/k0/a$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr/k0/a$b$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lr/k0/a$b;->b:Lr/k0/a$b$a;

    .line 1
    new-instance v0, Lr/k0/a$b$a$a;

    invoke-direct {v0}, Lr/k0/a$b$a$a;-><init>()V

    sput-object v0, Lr/k0/a$b;->a:Lr/k0/a$b;

    return-void
.end method


# virtual methods
.method public abstract log(Ljava/lang/String;)V
.end method
