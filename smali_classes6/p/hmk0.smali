.class public final Lp/hmk0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/g3v;


# direct methods
.method public synthetic constructor <init>(ILp/g3v;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/hmk0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/hmk0;->b:Lp/g3v;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lp/hmk0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/hmk0;->b:Lp/g3v;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget-object v1, p0, Lp/hmk0;->b:Lp/g3v;

    iget v2, p0, Lp/hmk0;->a:I

    packed-switch v2, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/hmk0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/hmk0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_1
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/oqc;

    return-object v0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lp/hmk0;->invoke()V

    return-object v0

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lp/hmk0;->invoke()V

    return-object v0

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Lp/hmk0;->invoke()V

    return-object v0

    .line 7
    :pswitch_5
    invoke-virtual {p0}, Lp/hmk0;->invoke()V

    return-object v0

    .line 8
    :pswitch_6
    invoke-virtual {p0}, Lp/hmk0;->invoke()V

    return-object v0

    .line 9
    :pswitch_7
    invoke-virtual {p0}, Lp/hmk0;->invoke()V

    return-object v0

    .line 10
    :pswitch_8
    invoke-virtual {p0}, Lp/hmk0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_9
    invoke-virtual {p0}, Lp/hmk0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_a
    invoke-virtual {p0}, Lp/hmk0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_b
    invoke-virtual {p0}, Lp/hmk0;->invoke()V

    return-object v0

    .line 14
    :pswitch_c
    invoke-virtual {p0}, Lp/hmk0;->invoke()V

    return-object v0

    .line 15
    :pswitch_d
    invoke-virtual {p0}, Lp/hmk0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    :pswitch_e
    packed-switch v2, :pswitch_data_1

    .line 16
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/h2o;

    goto :goto_0

    .line 17
    :pswitch_f
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/h2o;

    :goto_0
    return-object v0

    :pswitch_10
    packed-switch v2, :pswitch_data_2

    .line 18
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/h2o;

    goto :goto_1

    .line 19
    :pswitch_11
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/h2o;

    :goto_1
    return-object v0

    .line 20
    :pswitch_12
    invoke-virtual {p0}, Lp/hmk0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 21
    :pswitch_13
    invoke-virtual {p0}, Lp/hmk0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 22
    :pswitch_14
    invoke-virtual {p0}, Lp/hmk0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 23
    :pswitch_15
    invoke-virtual {p0}, Lp/hmk0;->invoke()V

    return-object v0

    .line 24
    :pswitch_16
    invoke-virtual {p0}, Lp/hmk0;->invoke()V

    return-object v0

    .line 25
    :pswitch_17
    invoke-virtual {p0}, Lp/hmk0;->invoke()V

    return-object v0

    .line 26
    :pswitch_18
    invoke-virtual {p0}, Lp/hmk0;->invoke()V

    return-object v0

    .line 27
    :pswitch_19
    invoke-virtual {p0}, Lp/hmk0;->invoke()V

    return-object v0

    .line 28
    :pswitch_1a
    invoke-virtual {p0}, Lp/hmk0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 29
    :pswitch_1b
    invoke-virtual {p0}, Lp/hmk0;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 30
    :pswitch_1c
    invoke-virtual {p0}, Lp/hmk0;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 31
    :pswitch_1d
    invoke-virtual {p0}, Lp/hmk0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 32
    :pswitch_1e
    invoke-virtual {p0}, Lp/hmk0;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_10
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

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xd
        :pswitch_11
    .end packed-switch
.end method

.method public final invoke()Lp/wep0;
    .locals 7

    iget v0, p0, Lp/hmk0;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lp/hmk0;->b:Lp/g3v;

    sparse-switch v0, :sswitch_data_0

    .line 33
    new-instance v0, Lp/cmv0;

    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/dlv0;

    invoke-direct {v0, v1}, Lp/cmv0;-><init>(Lp/dlv0;)V

    return-object v0

    .line 34
    :sswitch_0
    new-instance v0, Lp/kbt0;

    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-direct {v0, v1}, Lp/kbt0;-><init>(Ljava/util/Set;)V

    return-object v0

    .line 35
    :sswitch_1
    new-instance v0, Lp/b4m0;

    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/afr;

    invoke-direct {v0, v1}, Lp/b4m0;-><init>(Lp/afr;)V

    return-object v0

    .line 36
    :sswitch_2
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/l4m0;

    .line 37
    new-instance v1, Lp/h4m0;

    .line 38
    new-instance v2, Lp/i4j;

    sget-object v3, Lp/h4j;->b:Lp/h4j;

    .line 39
    invoke-direct {v2, v3, v0}, Lp/i4j;-><init>(Lp/h4j;Lp/l4m0;)V

    .line 40
    invoke-direct {v1, v2}, Lp/h4m0;-><init>(Lp/i4j;)V

    return-object v1

    .line 41
    :sswitch_3
    new-instance v0, Lp/g3m0;

    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/rmm0;

    invoke-direct {v0, v1}, Lp/g3m0;-><init>(Lp/rmm0;)V

    return-object v0

    .line 42
    :sswitch_4
    new-instance v0, Lp/fqn0;

    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/dqn0;

    invoke-direct {v0, v1}, Lp/fqn0;-><init>(Lp/dqn0;)V

    return-object v0

    .line 43
    :sswitch_5
    new-instance v0, Lp/sxt0;

    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/l4m0;

    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lp/sxt0;->a:Ljava/lang/Object;

    .line 45
    new-instance v0, Lp/q1z0;

    .line 46
    new-instance v2, Lp/f13;

    sget-object v3, Lp/e13;->b:Lp/e13;

    .line 47
    invoke-direct {v2, v3, v1}, Lp/f13;-><init>(Lp/e13;Lp/l4m0;)V

    .line 48
    invoke-direct {v0, v2}, Lp/q1z0;-><init>(Lp/f13;)V

    return-object v0

    .line 49
    :sswitch_6
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/l4m0;

    .line 50
    new-instance v2, Lp/aib0;

    .line 51
    new-instance v3, Lp/d13;

    sget-object v4, Lp/c13;->b:Lp/c13;

    .line 52
    invoke-direct {v3, v1, v1, v4, v0}, Lp/d13;-><init>(ZZLp/c13;Lp/l4m0;)V

    .line 53
    invoke-direct {v2, v3}, Lp/aib0;-><init>(Lp/d13;)V

    return-object v2

    .line 54
    :sswitch_7
    new-instance v0, Lp/pmh0;

    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/umh0;

    invoke-direct {v0, v1}, Lp/pmh0;-><init>(Lp/umh0;)V

    return-object v0

    .line 55
    :sswitch_8
    new-instance v0, Lp/jdh0;

    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/idh0;

    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    iget-object v3, v2, Lp/idh0;->e:Lp/kdh0;

    .line 58
    sget-object v4, Lp/kdh0;->b:Lp/gmt0;

    .line 59
    iget-object v5, v3, Lp/kdh0;->a:Lp/imt0;

    const/4 v6, 0x1

    .line 60
    invoke-interface {v5, v4, v6}, Lp/imt0;->h(Lp/gmt0;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 61
    iget-object v3, v3, Lp/kdh0;->a:Lp/imt0;

    .line 62
    invoke-interface {v3}, Lp/imt0;->edit()Lp/mmt0;

    move-result-object v3

    invoke-virtual {v3, v4, v1}, Lp/mmt0;->a(Lp/gmt0;Z)V

    invoke-virtual {v3}, Lp/mmt0;->g()V

    .line 63
    iget-object v1, v2, Lp/idh0;->a:Lp/ndh0;

    iget-object v2, v1, Lp/ndh0;->b:Landroid/app/AlarmManager;

    .line 64
    invoke-virtual {v1}, Lp/ndh0;->a()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    return-object v0

    .line 65
    :sswitch_9
    new-instance v0, Lp/rrg0;

    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/org0;

    invoke-direct {v0, v1}, Lp/rrg0;-><init>(Lp/org0;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_9
        0x4 -> :sswitch_8
        0xa -> :sswitch_7
        0xb -> :sswitch_6
        0xc -> :sswitch_5
        0xf -> :sswitch_4
        0x12 -> :sswitch_3
        0x13 -> :sswitch_2
        0x14 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()V
    .locals 2

    iget v0, p0, Lp/hmk0;->a:I

    iget-object v1, p0, Lp/hmk0;->b:Lp/g3v;

    sparse-switch v0, :sswitch_data_0

    .line 66
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-void

    .line 67
    :sswitch_0
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-void

    .line 68
    :sswitch_1
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-void

    .line 69
    :sswitch_2
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-void

    .line 70
    :sswitch_3
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-void

    .line 71
    :sswitch_4
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-void

    .line 72
    :sswitch_5
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-void

    .line 73
    :sswitch_6
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-void

    .line 74
    :sswitch_7
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-void

    .line 75
    :sswitch_8
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-void

    .line 76
    :sswitch_9
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-void

    :sswitch_a
    if-eqz v1, :cond_0

    .line 77
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    .line 78
    :sswitch_b
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-void

    .line 79
    :sswitch_c
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x5 -> :sswitch_b
        0x6 -> :sswitch_a
        0x7 -> :sswitch_9
        0x8 -> :sswitch_8
        0x9 -> :sswitch_7
        0x10 -> :sswitch_6
        0x11 -> :sswitch_5
        0x15 -> :sswitch_4
        0x16 -> :sswitch_3
        0x17 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method
