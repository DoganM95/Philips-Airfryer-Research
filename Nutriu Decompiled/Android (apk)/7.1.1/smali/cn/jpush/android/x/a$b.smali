.class public Lcn/jpush/android/x/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jpush/android/x/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jpush/android/x/a$b$a;,
        Lcn/jpush/android/x/a$b$b;
    }
.end annotation


# instance fields
.field public a:Lcn/jpush/android/x/a$b$b;

.field public b:Lcn/jpush/android/x/a$b$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/jpush/android/x/a$b$b;

    invoke-direct {v0}, Lcn/jpush/android/x/a$b$b;-><init>()V

    iput-object v0, p0, Lcn/jpush/android/x/a$b;->a:Lcn/jpush/android/x/a$b$b;

    new-instance v0, Lcn/jpush/android/x/a$b$b;

    invoke-direct {v0}, Lcn/jpush/android/x/a$b$b;-><init>()V

    iput-object v0, p0, Lcn/jpush/android/x/a$b;->b:Lcn/jpush/android/x/a$b$b;

    return-void
.end method
