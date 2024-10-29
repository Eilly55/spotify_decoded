.class public final Lp/i4s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/pqf0;


# instance fields
.field public final synthetic a:Lp/j4s;

.field public final synthetic b:Lp/zkf0;


# direct methods
.method public constructor <init>(Lp/j4s;Lp/zkf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/i4s;->a:Lp/j4s;

    iput-object p2, p0, Lp/i4s;->b:Lp/zkf0;

    return-void
.end method


# virtual methods
.method public final f(ILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lp/i4s;->a:Lp/j4s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "Position reached event must be dispatched from the main thread!"

    .line 21
    .line 22
    invoke-static {v0}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, Lp/j4s;->b:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lp/l3s;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v0}, Lp/wlf0;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-interface {v0}, Lp/wlf0;->getDuration()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    new-instance v2, Lp/ki30;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    iget-object v4, p0, Lp/i4s;->b:Lp/zkf0;

    .line 52
    .line 53
    invoke-direct {v2, v4, v0, v1, v3}, Lp/ki30;-><init>(Ljava/lang/Object;JI)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lp/j4s;->a:Landroid/os/Handler;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object p1, p1, Lp/j4s;->c:Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {p1}, Lp/sry0;->r(Ljava/util/Map;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void
.end method
