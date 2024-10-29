.class public final Lp/qzu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/w6m;


# instance fields
.field public final a:Landroid/util/DisplayMetrics;

.field public final b:Lp/rl7;


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;Lp/rl7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qzu0;->a:Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    iput-object p2, p0, Lp/qzu0;->b:Lp/rl7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lp/jr20;Lp/xdq0;Lp/zdq0;Lp/oof;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of p1, p4, Lp/xdq0;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    sget-object v0, Lp/lzu0;->g:Lp/cmw;

    .line 6
    .line 7
    iget-object v1, p0, Lp/qzu0;->a:Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    iget-object v2, p0, Lp/qzu0;->b:Lp/rl7;

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p5

    .line 15
    invoke-virtual/range {v0 .. v6}, Lp/cmw;->b(Landroid/util/DisplayMetrics;Lp/rl7;Lp/d8q0;Lp/zdq0;Lp/xdq0;Lp/lof;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lp/yxf;->a:Lp/yxf;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    check-cast p1, Lp/d8q0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of p1, p4, Lp/ydq0;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    new-instance p5, Lp/mzu0;

    .line 32
    .line 33
    iget-object v1, p2, Lp/jr20;->a:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    move-object v2, p4

    .line 38
    check-cast v2, Lp/ydq0;

    .line 39
    .line 40
    iget-object v4, p2, Lp/jr20;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, p2, Lp/jr20;->c:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v6, p2, Lp/jr20;->d:Lp/iuz0;

    .line 45
    .line 46
    move-object v0, p5

    .line 47
    move-object v3, p3

    .line 48
    invoke-direct/range {v0 .. v6}, Lp/mzu0;-><init>(Ljava/lang/String;Lp/ydq0;Lp/xdq0;Ljava/lang/String;Ljava/util/Map;Lp/iuz0;)V

    .line 49
    .line 50
    .line 51
    move-object p1, p5

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p2, "Cannot create StoryShareData.Video without a video background"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3
    instance-of p1, p4, Lp/wdq0;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-static {p2, p4, p3}, Lp/yoq;->e(Lp/d8q0;Lp/zdq0;Lp/xdq0;)Lp/jzu0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    return-object p1

    .line 70
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 71
    .line 72
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
