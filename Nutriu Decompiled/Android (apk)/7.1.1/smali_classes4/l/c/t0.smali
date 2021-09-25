.class public abstract Ll/c/t0;
.super Ll/c/s0$d;
.source "NameResolverProvider.java"


# static fields
.field public static final e:Ll/c/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/c/a$c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ll/c/s0$d;->a:Ll/c/a$c;

    sput-object v0, Ll/c/t0;->e:Ll/c/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/c/s0$d;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract e()Z
.end method

.method public abstract f()I
.end method
