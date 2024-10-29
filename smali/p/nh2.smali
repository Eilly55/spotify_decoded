.class public final synthetic Lp/nh2;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lp/v1s0;

    .line 5
    .line 6
    iget-wide p1, p2, Lp/v1s0;->a:J

    .line 7
    .line 8
    check-cast p3, Lp/j3v;

    .line 9
    .line 10
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/wh2;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 33
    .line 34
    new-instance v3, Lp/uvl;

    .line 35
    .line 36
    invoke-direct {v3, v2, v1}, Lp/uvl;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lp/oad;

    .line 40
    .line 41
    invoke-direct {v1, v3, p1, p2, p3}, Lp/oad;-><init>(Lp/uvl;JLp/j3v;)V

    .line 42
    .line 43
    .line 44
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 p2, 0x18

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    if-lt p1, p2, :cond_0

    .line 50
    .line 51
    sget-object p1, Lp/qi2;->a:Lp/qi2;

    .line 52
    .line 53
    invoke-virtual {p1, v0, p3, v1}, Lp/qi2;->a(Landroid/view/View;Lp/jgn;Lp/oad;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_0
    throw p3
.end method
