.class public final Lp/kwf;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    iput p4, p0, Lp/kwf;->a:I

    iput-object p1, p0, Lp/kwf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/kwf;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lp/kwf;->b:Z

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lp/kwf;->a:I

    iput-object p1, p0, Lp/kwf;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lp/kwf;->b:Z

    iput-object p3, p0, Lp/kwf;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lp/kwf;->a:I

    iput-boolean p1, p0, Lp/kwf;->b:Z

    iput-object p2, p0, Lp/kwf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/kwf;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget v0, p0, Lp/kwf;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lp/kwf;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lp/kwf;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp/kwf;->c:Ljava/lang/Object;

    .line 8
    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lp/ant0;

    .line 13
    .line 14
    iget-object v0, v3, Lp/ant0;->e:Lp/imt0;

    .line 15
    .line 16
    check-cast v0, Lp/smt0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lp/smt0;->o()Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :sswitch_0
    check-cast v3, Landroid/content/SharedPreferences;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :sswitch_1
    check-cast v3, Lp/smt0;

    .line 47
    .line 48
    invoke-virtual {v3}, Lp/smt0;->o()Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v2, Lp/gmt0;

    .line 53
    .line 54
    iget-object v2, v2, Lp/gmt0;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :sswitch_2
    check-cast v3, Lp/sv10;

    .line 66
    .line 67
    check-cast v2, Lp/w5u;

    .line 68
    .line 69
    xor-int/lit8 v0, v1, 0x1

    .line 70
    .line 71
    invoke-virtual {v3}, Lp/sv10;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    invoke-virtual {v2}, Lp/w5u;->b()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, v3, Lp/sv10;->c:Lp/xgt0;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    check-cast v0, Lp/ntl;

    .line 88
    .line 89
    invoke-virtual {v0}, Lp/ntl;->b()V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    return-object v0

    .line 95
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x4 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/kwf;->a:I

    iget-boolean v2, p0, Lp/kwf;->b:Z

    iget-object v3, p0, Lp/kwf;->d:Ljava/lang/Object;

    iget-object v4, p0, Lp/kwf;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v4, Lp/co60;

    .line 1
    iget-object v0, v4, Lp/co60;->a:Lp/urt0;

    .line 2
    iget-object v0, v0, Lp/urt0;->c:Ljava/lang/Object;

    check-cast v0, Lp/k5j;

    .line 3
    invoke-virtual {v4, v0}, Lp/co60;->a(Lp/k5j;)Lp/xhj0;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v3, Lp/tgj0;

    .line 4
    iget-object v1, v4, Lp/co60;->a:Lp/urt0;

    if-eqz v2, :cond_0

    .line 5
    iget-object v1, v1, Lp/urt0;->a:Ljava/lang/Object;

    check-cast v1, Lp/ofv0;

    .line 6
    iget-object v1, v1, Lp/ofv0;->e:Ljava/lang/Object;

    check-cast v1, Lp/pb3;

    .line 7
    invoke-interface {v1, v0, v3}, Lp/zb3;->c(Lp/xhj0;Lp/tgj0;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v1, Lp/urt0;->a:Ljava/lang/Object;

    check-cast v1, Lp/ofv0;

    .line 9
    iget-object v1, v1, Lp/ofv0;->e:Ljava/lang/Object;

    check-cast v1, Lp/pb3;

    .line 10
    invoke-interface {v1, v0, v3}, Lp/zb3;->e(Lp/xhj0;Lp/tgj0;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Lp/lro;->a:Lp/lro;

    :cond_2
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/kwf;->invoke()V

    return-object v0

    .line 12
    :pswitch_1
    invoke-virtual {p0}, Lp/kwf;->invoke()V

    return-object v0

    .line 13
    :pswitch_2
    invoke-virtual {p0}, Lp/kwf;->invoke()V

    return-object v0

    .line 14
    :pswitch_3
    invoke-virtual {p0}, Lp/kwf;->invoke()V

    return-object v0

    :pswitch_4
    check-cast v4, Lp/ajg0;

    check-cast v3, Ljava/lang/String;

    check-cast v4, Lp/zzk;

    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Lp/yzk;

    invoke-direct {v0, v4, v3}, Lp/yzk;-><init>(Lp/zzk;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 17
    new-instance v1, Lp/on;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lp/on;-><init>(ZI)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->onErrorComplete()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0

    .line 19
    :pswitch_5
    invoke-virtual {p0}, Lp/kwf;->invoke()V

    return-object v0

    .line 20
    :pswitch_6
    invoke-virtual {p0}, Lp/kwf;->invoke()V

    return-object v0

    .line 21
    :pswitch_7
    invoke-virtual {p0}, Lp/kwf;->invoke()V

    return-object v0

    :pswitch_8
    check-cast v4, Landroid/view/View;

    if-eqz v2, :cond_3

    move-object v0, v3

    check-cast v0, Lp/g3v;

    .line 22
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    neg-float v0, v0

    .line 25
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v2, :cond_4

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    neg-float v1, v1

    goto :goto_2

    :cond_4
    check-cast v3, Lp/g3v;

    .line 27
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    .line 29
    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 30
    invoke-static {v4, v0, v1}, Lp/jjm;->u(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0

    .line 31
    :pswitch_9
    invoke-virtual {p0}, Lp/kwf;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 32
    :pswitch_a
    invoke-virtual {p0}, Lp/kwf;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 33
    :pswitch_b
    invoke-virtual {p0}, Lp/kwf;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 34
    :pswitch_c
    invoke-virtual {p0}, Lp/kwf;->invoke()V

    return-object v0

    .line 35
    :pswitch_d
    invoke-virtual {p0}, Lp/kwf;->invoke()V

    return-object v0

    .line 36
    :pswitch_e
    invoke-virtual {p0}, Lp/kwf;->invoke()V

    return-object v0

    .line 37
    :pswitch_f
    invoke-virtual {p0}, Lp/kwf;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 5

    iget v0, p0, Lp/kwf;->a:I

    iget-object v1, p0, Lp/kwf;->c:Ljava/lang/Object;

    iget-object v2, p0, Lp/kwf;->d:Ljava/lang/Object;

    iget-boolean v3, p0, Lp/kwf;->b:Z

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    if-eqz v3, :cond_0

    check-cast v1, Lp/j3v;

    .line 38
    new-instance v0, Lp/gid;

    check-cast v2, Lp/yhd;

    invoke-direct {v0, v2}, Lp/gid;-><init>(Lp/yhd;)V

    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast v1, Lp/j3v;

    .line 39
    new-instance v0, Lp/hid;

    check-cast v2, Lp/yhd;

    invoke-direct {v0, v2}, Lp/hid;-><init>(Lp/yhd;)V

    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_1
    if-nez v3, :cond_1

    check-cast v1, Lp/ock;

    .line 40
    iget-object v0, v1, Lp/ock;->h:Lp/zim0;

    .line 41
    iget-object v0, v0, Lp/zim0;->a:Lp/wim0;

    check-cast v2, Lp/yim0;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {v2}, Lp/r1r0;->o(Lp/yim0;)Lp/zq70;

    move-result-object v2

    iget-object v3, v0, Lp/wim0;->b:Lp/br70;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v4, Lp/rm70;

    invoke-direct {v4, v3, v2}, Lp/rm70;-><init>(Lp/br70;Lp/zq70;)V

    .line 45
    invoke-virtual {v4}, Lp/rm70;->b()Lp/vxy0;

    move-result-object v2

    .line 46
    iget-object v0, v0, Lp/wim0;->a:Lp/glz0;

    invoke-interface {v0, v2}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 47
    iget-object v0, v1, Lp/ock;->q0:Lp/p08;

    invoke-interface {v0}, Lp/p08;->g()V

    :cond_1
    return-void

    :pswitch_2
    if-eqz v3, :cond_2

    check-cast v1, Lp/j3v;

    .line 48
    new-instance v0, Lp/ehx;

    check-cast v2, Lp/ihx;

    .line 49
    iget-object v2, v2, Lp/ihx;->i:Ljava/lang/String;

    .line 50
    invoke-direct {v0, v2}, Lp/ehx;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    check-cast v1, Lp/j3v;

    .line 51
    new-instance v0, Lp/fhx;

    check-cast v2, Lp/ihx;

    .line 52
    iget-object v2, v2, Lp/ihx;->i:Ljava/lang/String;

    .line 53
    invoke-direct {v0, v2}, Lp/fhx;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_3
    if-eqz v3, :cond_3

    check-cast v1, Lp/j3v;

    .line 54
    new-instance v0, Lp/chx;

    check-cast v2, Lp/hhx;

    .line 55
    iget-object v2, v2, Lp/hhx;->i:Ljava/lang/String;

    .line 56
    invoke-direct {v0, v2}, Lp/chx;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    check-cast v1, Lp/j3v;

    .line 57
    new-instance v0, Lp/dhx;

    check-cast v2, Lp/hhx;

    .line 58
    iget-object v2, v2, Lp/hhx;->i:Ljava/lang/String;

    .line 59
    invoke-direct {v0, v2}, Lp/dhx;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void

    :pswitch_4
    if-eqz v3, :cond_4

    check-cast v1, Lp/j3v;

    .line 60
    new-instance v0, Lp/lit;

    check-cast v2, Lp/qit;

    invoke-direct {v0, v2}, Lp/lit;-><init>(Lp/qit;)V

    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    check-cast v1, Lp/j3v;

    .line 61
    new-instance v0, Lp/mit;

    check-cast v2, Lp/qit;

    invoke-direct {v0, v2}, Lp/mit;-><init>(Lp/qit;)V

    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void

    :pswitch_5
    check-cast v1, Lp/s1p;

    .line 62
    instance-of v0, v1, Lp/q1p;

    if-eqz v0, :cond_6

    if-eqz v3, :cond_5

    check-cast v2, Lp/j3v;

    .line 63
    new-instance v0, Lp/l1p;

    check-cast v1, Lp/q1p;

    invoke-direct {v0, v1}, Lp/l1p;-><init>(Lp/q1p;)V

    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    check-cast v2, Lp/j3v;

    .line 64
    new-instance v0, Lp/m1p;

    check-cast v1, Lp/q1p;

    invoke-direct {v0, v1}, Lp/m1p;-><init>(Lp/q1p;)V

    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 65
    :cond_6
    instance-of v0, v1, Lp/r1p;

    if-eqz v0, :cond_8

    if-eqz v3, :cond_7

    check-cast v2, Lp/j3v;

    .line 66
    new-instance v0, Lp/n1p;

    check-cast v1, Lp/r1p;

    invoke-direct {v0, v1}, Lp/n1p;-><init>(Lp/r1p;)V

    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    check-cast v2, Lp/j3v;

    .line 67
    new-instance v0, Lp/o1p;

    check-cast v1, Lp/r1p;

    invoke-direct {v0, v1}, Lp/o1p;-><init>(Lp/r1p;)V

    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_4
    return-void

    :pswitch_6
    if-eqz v3, :cond_9

    check-cast v1, Lp/g3v;

    .line 68
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    goto :goto_5

    :cond_9
    check-cast v2, Lp/g3v;

    .line 69
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    :goto_5
    return-void

    :pswitch_7
    check-cast v1, Lp/b3a0;

    check-cast v2, Lp/p2a0;

    .line 70
    invoke-virtual {v1, v2}, Lp/b3a0;->e(Lp/p2a0;)V

    return-void

    :pswitch_8
    if-eqz v3, :cond_a

    check-cast v1, Lp/uun0;

    check-cast v2, Ljava/lang/String;

    .line 71
    invoke-virtual {v1, v2}, Lp/uun0;->e(Ljava/lang/String;)V

    :cond_a
    return-void

    :pswitch_9
    if-eqz v3, :cond_b

    check-cast v1, Lp/zjn;

    .line 72
    iget-object v0, v1, Lp/zjn;->a:Lp/ub2;

    .line 73
    iget-object v0, v0, Lp/ub2;->d:Lp/j3v;

    sget-object v3, Lp/akn;->a:Lp/akn;

    .line 74
    invoke-interface {v0, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    check-cast v2, Lp/xxf;

    .line 75
    new-instance v0, Lp/njn;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lp/njn;-><init>(Lp/zjn;Lp/lof;)V

    const/4 v1, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v0, v1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
