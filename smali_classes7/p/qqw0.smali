.class public abstract Lp/qqw0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/yxs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/yxs;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/yxs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/qqw0;->a:Lp/yxs;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/znr;)V
    .locals 3

    .line 1
    sget-object v0, Lp/qqw0;->a:Lp/yxs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp/ywz;->o:Ljava/lang/Object;

    .line 7
    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lp/ywz;->x0()Lp/ywz;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, v0, Lp/yxs;->a:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, p0}, Lp/ywz;->A0(ILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-static {v1, v0}, Lp/yxs;->a(Lp/ywz;Lp/yxs;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lp/ywz;->y0()Lp/ywz;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lp/yxs;->e(Lp/ywz;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method
