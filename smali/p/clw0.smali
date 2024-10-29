.class public final Lp/clw0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/g3v;


# direct methods
.method public synthetic constructor <init>(ILp/g3v;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/clw0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/clw0;->b:Lp/g3v;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/mvs0;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/clw0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/clw0;->b:Lp/g3v;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    if-eq p1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    if-eq p1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/clw0;->a:I

    const/4 v2, 0x0

    iget-object v3, p0, Lp/clw0;->b:Lp/g3v;

    packed-switch v1, :pswitch_data_0

    .line 13
    check-cast p1, Landroid/view/View;

    packed-switch v1, :pswitch_data_1

    .line 14
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 15
    :pswitch_0
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 16
    :pswitch_1
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    :goto_0
    return-object v0

    .line 17
    :pswitch_2
    check-cast p1, Lp/m9x0;

    packed-switch v1, :pswitch_data_2

    .line 18
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 19
    :pswitch_3
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    :goto_1
    return-object v0

    .line 20
    :pswitch_4
    check-cast p1, Lp/m9x0;

    packed-switch v1, :pswitch_data_3

    .line 21
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    goto :goto_2

    .line 22
    :pswitch_5
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    :goto_2
    return-object v0

    .line 23
    :pswitch_6
    check-cast p1, Landroid/view/View;

    packed-switch v1, :pswitch_data_4

    .line 24
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    goto :goto_3

    .line 25
    :pswitch_7
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    goto :goto_3

    .line 26
    :pswitch_8
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    :goto_3
    return-object v0

    .line 27
    :pswitch_9
    check-cast p1, Landroid/view/View;

    packed-switch v1, :pswitch_data_5

    .line 28
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    goto :goto_4

    .line 29
    :pswitch_a
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    goto :goto_4

    .line 30
    :pswitch_b
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    :goto_4
    return-object v0

    .line 31
    :pswitch_c
    check-cast p1, Lp/ru6;

    packed-switch v1, :pswitch_data_6

    .line 32
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    goto :goto_5

    :pswitch_d
    if-eqz v3, :cond_0

    .line 33
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_5
    return-object v0

    .line 34
    :pswitch_e
    check-cast p1, Lp/ru6;

    packed-switch v1, :pswitch_data_7

    .line 35
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    goto :goto_6

    :pswitch_f
    if-eqz v3, :cond_1

    .line 36
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_6
    return-object v0

    .line 37
    :pswitch_10
    check-cast p1, Lp/zrt;

    invoke-virtual {p0, p1}, Lp/clw0;->invoke(Lp/zrt;)V

    return-object v0

    .line 38
    :pswitch_11
    check-cast p1, Lp/zrt;

    invoke-virtual {p0, p1}, Lp/clw0;->invoke(Lp/zrt;)V

    return-object v0

    .line 39
    :pswitch_12
    check-cast p1, Lp/zrt;

    invoke-virtual {p0, p1}, Lp/clw0;->invoke(Lp/zrt;)V

    return-object v0

    .line 40
    :pswitch_13
    check-cast p1, Lp/zrt;

    invoke-virtual {p0, p1}, Lp/clw0;->invoke(Lp/zrt;)V

    return-object v0

    .line 41
    :pswitch_14
    check-cast p1, Lp/zrt;

    invoke-virtual {p0, p1}, Lp/clw0;->invoke(Lp/zrt;)V

    return-object v0

    .line 42
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp/clw0;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 43
    :pswitch_16
    check-cast p1, Lp/mvs0;

    invoke-virtual {p0, p1}, Lp/clw0;->a(Lp/mvs0;)V

    return-object v0

    .line 44
    :pswitch_17
    check-cast p1, Lp/mvs0;

    invoke-virtual {p0, p1}, Lp/clw0;->a(Lp/mvs0;)V

    return-object v0

    .line 45
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp/clw0;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 46
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp/clw0;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 47
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp/clw0;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 48
    :pswitch_1b
    check-cast p1, Lp/d0r0;

    sget-object v0, Lp/d0r0;->a:Lp/d0r0;

    if-ne p1, v0, :cond_2

    .line 49
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 50
    :pswitch_1c
    check-cast p1, Lp/gcf;

    sget-object v1, Lp/gcf;->a:Lp/gcf;

    if-ne p1, v1, :cond_3

    .line 51
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    :cond_3
    return-object v0

    .line 52
    :pswitch_1d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-object v0

    .line 54
    :pswitch_1e
    check-cast p1, Lp/prb0;

    sget-object v1, Lp/orb0;->a:Lp/orb0;

    .line 55
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 56
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    :cond_4
    return-object v0

    .line 57
    :pswitch_1f
    check-cast p1, Lp/zrt;

    invoke-virtual {p0, p1}, Lp/clw0;->invoke(Lp/zrt;)V

    return-object v0

    .line 58
    :pswitch_20
    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    .line 59
    new-instance p1, Lcom/spotify/encoremobile/facepile/FaceView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/spotify/encoremobile/facepile/FaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    new-instance v0, Lp/wrs;

    invoke-direct {v0, v2, v3}, Lp/wrs;-><init>(ILp/g3v;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1

    .line 63
    :pswitch_21
    check-cast p1, Lp/ct4;

    .line 64
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-object v0

    .line 65
    :pswitch_22
    check-cast p1, Lp/at4;

    .line 66
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-object v0

    .line 67
    :pswitch_23
    check-cast p1, Lp/u6i0;

    sget-object v1, Lp/t6i0;->a:Lp/t6i0;

    .line 68
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_7

    :cond_5
    sget-object v1, Lp/t6i0;->b:Lp/t6i0;

    .line 69
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_7
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    :cond_6
    return-object v0

    .line 70
    :pswitch_24
    check-cast p1, Ljava/lang/Throwable;

    .line 71
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-object v0

    .line 72
    :pswitch_25
    check-cast p1, Ljava/util/List;

    .line 73
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_7

    goto :goto_8

    .line 74
    :cond_7
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    .line 75
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 76
    :pswitch_26
    check-cast p1, Lp/svl;

    .line 77
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/l7c0;

    .line 78
    iget-wide v0, p1, Lp/l7c0;->a:J

    .line 79
    new-instance p1, Lp/l7c0;

    invoke-direct {p1, v0, v1}, Lp/l7c0;-><init>(J)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
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
        :pswitch_11
        :pswitch_10
        :pswitch_e
        :pswitch_c
        :pswitch_9
        :pswitch_6
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1b
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1b
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x19
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x19
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x17
        :pswitch_d
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x17
        :pswitch_f
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    iget p1, p0, Lp/clw0;->a:I

    iget-object v0, p0, Lp/clw0;->b:Lp/g3v;

    packed-switch p1, :pswitch_data_0

    .line 80
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-void

    .line 81
    :pswitch_0
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-void

    .line 82
    :pswitch_1
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-void

    .line 83
    :pswitch_2
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/zrt;)V
    .locals 4

    iget v0, p0, Lp/clw0;->a:I

    iget-object v1, p0, Lp/clw0;->b:Lp/g3v;

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 1
    instance-of v0, p1, Lp/yrt;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, Lp/yrt;

    :cond_0
    if-eqz v3, :cond_1

    iget-boolean p1, v3, Lp/yrt;->a:Z

    if-ne p1, v2, :cond_1

    .line 2
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    .line 3
    :sswitch_0
    instance-of v0, p1, Lp/yrt;

    if-eqz v0, :cond_2

    move-object v3, p1

    check-cast v3, Lp/yrt;

    :cond_2
    if-eqz v3, :cond_3

    iget-boolean p1, v3, Lp/yrt;->a:Z

    if-ne p1, v2, :cond_3

    .line 4
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    :cond_3
    return-void

    .line 5
    :sswitch_1
    instance-of v0, p1, Lp/yrt;

    if-eqz v0, :cond_4

    move-object v3, p1

    check-cast v3, Lp/yrt;

    :cond_4
    if-eqz v3, :cond_5

    iget-boolean p1, v3, Lp/yrt;->a:Z

    if-ne p1, v2, :cond_5

    .line 6
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    :cond_5
    return-void

    .line 7
    :sswitch_2
    instance-of v0, p1, Lp/yrt;

    if-eqz v0, :cond_6

    move-object v3, p1

    check-cast v3, Lp/yrt;

    :cond_6
    if-eqz v3, :cond_7

    iget-boolean p1, v3, Lp/yrt;->a:Z

    if-ne p1, v2, :cond_7

    .line 8
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    :cond_7
    return-void

    .line 9
    :sswitch_3
    instance-of v0, p1, Lp/yrt;

    if-eqz v0, :cond_8

    move-object v3, p1

    check-cast v3, Lp/yrt;

    :cond_8
    if-eqz v3, :cond_9

    iget-boolean p1, v3, Lp/yrt;->a:Z

    if-ne p1, v2, :cond_9

    .line 10
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    :cond_9
    return-void

    .line 11
    :sswitch_4
    instance-of v0, p1, Lp/yrt;

    if-eqz v0, :cond_a

    move-object v3, p1

    check-cast v3, Lp/yrt;

    :cond_a
    if-eqz v3, :cond_b

    iget-boolean p1, v3, Lp/yrt;->a:Z

    if-ne p1, v2, :cond_b

    .line 12
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    :cond_b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_4
        0x12 -> :sswitch_3
        0x13 -> :sswitch_2
        0x14 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method
