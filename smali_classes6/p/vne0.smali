.class public final Lp/vne0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/soe0;

.field public final c:Lp/kba0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/fzy0;Lp/kba0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vne0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/vne0;->b:Lp/soe0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/vne0;->c:Lp/kba0;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lp/vne0;Ljava/lang/String;Lp/eqz;)V
    .locals 9

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    new-instance v7, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    new-instance v8, Lp/jx9;

    .line 15
    .line 16
    const/16 v5, 0x11

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v0, v8

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    move-object v3, p0

    .line 23
    invoke-direct/range {v0 .. v6}, Lp/jx9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
