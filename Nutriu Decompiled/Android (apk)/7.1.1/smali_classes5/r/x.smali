.class public interface abstract Lr/x;
.super Ljava/lang/Object;
.source "Interceptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/x$a;,
        Lr/x$b;
    }
.end annotation


# static fields
.field public static final a:Lr/x$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lr/x$b;->a:Lr/x$b;

    sput-object v0, Lr/x;->a:Lr/x$b;

    return-void
.end method


# virtual methods
.method public abstract intercept(Lr/x$a;)Lr/e0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
