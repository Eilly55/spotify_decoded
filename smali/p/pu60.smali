.class public final Lp/pu60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/o;->a:[Landroid/graphics/Bitmap$Config;

    .line 5
    .line 6
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    :try_start_0
    const-class v2, Landroid/app/ActivityManager;

    .line 12
    .line 13
    sget-object v3, Lp/n5f;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1, v2}, Lp/i5f;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroid/app/ActivityManager;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-wide v0, 0x3fc3333333333333L    # 0.15

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_0
    iput-wide v0, p0, Lp/pu60;->a:D

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lp/pu60;->b:Z

    .line 39
    .line 40
    iput-boolean p1, p0, Lp/pu60;->c:Z

    .line 41
    .line 42
    return-void
.end method
