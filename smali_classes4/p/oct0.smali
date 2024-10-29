.class public final Lp/oct0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/p08;

.field public final c:Lio/reactivex/rxjava3/core/Flowable;

.field public final d:Lp/upk;

.field public final e:Lp/cdt0;

.field public final f:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/p08;Lio/reactivex/rxjava3/core/Flowable;Lp/upk;Lp/cdt0;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/oct0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/oct0;->b:Lp/p08;

    .line 7
    .line 8
    iput-object p3, p0, Lp/oct0;->c:Lio/reactivex/rxjava3/core/Flowable;

    .line 9
    .line 10
    iput-object p4, p0, Lp/oct0;->d:Lp/upk;

    .line 11
    .line 12
    iput-object p5, p0, Lp/oct0;->e:Lp/cdt0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/oct0;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lp/zbt0;)I
    .locals 1

    .line 1
    sget-object v0, Lp/ybt0;->a:Lp/ybt0;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lp/wbt0;->a:Lp/wbt0;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lp/l9c;->L0:Lp/l9c;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v0, Lp/l1g;->t0:Lp/l1g;

    .line 32
    .line 33
    invoke-static {p0, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 p0, 0x5

    .line 40
    :goto_0
    return p0

    .line 41
    :cond_3
    sget-object v0, Lp/xbt0;->a:Lp/xbt0;

    .line 42
    .line 43
    invoke-static {p0, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "FlowDismissed step should not be logged!"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 58
    .line 59
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0
.end method
