.class public final Lp/gew;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/gew;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/gew;->b:Ljava/lang/Object;

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
.method public final a(Lp/ozl;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/gew;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/gew;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    new-instance v0, Lp/spl0;

    .line 10
    .line 11
    check-cast v2, Lp/tpl0;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lp/spl0;-><init>(Lp/tpl0;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lp/ybm;->O(Lp/ozl;Lp/y3v;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    new-instance v0, Lp/arl0;

    .line 21
    .line 22
    check-cast v2, Lp/crl0;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lp/arl0;-><init>(Lp/crl0;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lp/ybm;->O(Lp/ozl;Lp/y3v;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    new-instance v0, Lp/tsw0;

    .line 32
    .line 33
    check-cast v2, Lp/zsw0;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Lp/tsw0;-><init>(Lp/zsw0;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lp/ybm;->O(Lp/ozl;Lp/y3v;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    new-instance v0, Lp/w50;

    .line 43
    .line 44
    check-cast v2, Lp/x50;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, Lp/w50;-><init>(Lp/x50;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lp/ybm;->O(Lp/ozl;Lp/y3v;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_4
    new-instance v0, Lp/m50;

    .line 54
    .line 55
    check-cast v2, Lp/n50;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, Lp/m50;-><init>(Lp/n50;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Lp/ybm;->O(Lp/ozl;Lp/y3v;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lp/r7z0;->a:Lp/r7z0;

    const/4 v10, 0x1

    iget v1, v0, Lp/gew;->a:I

    const/16 v2, 0xa

    iget-object v3, v0, Lp/gew;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    .line 12
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lp/eyo0;

    check-cast v3, Lp/vwj;

    .line 13
    iget-object v2, v3, Lp/vwj;->c:Lp/j3v;

    sget-object v3, Lp/eyo0;->a:Lp/eyo0;

    if-ne v1, v3, :cond_0

    sget-object v1, Lp/riq;->a:Lp/riq;

    goto :goto_0

    :cond_0
    sget-object v1, Lp/qiq;->a:Lp/qiq;

    .line 14
    :goto_0
    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    .line 15
    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    check-cast v3, Lp/fjq;

    .line 16
    iget-object v2, v3, Lp/fjq;->b:Lp/u0i;

    .line 17
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 18
    iget-object v2, v2, Lp/u0i;->a:Ljava/lang/Object;

    check-cast v2, Lp/whg0;

    .line 19
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Integer;

    const/16 v6, 0x4d

    .line 20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    const/16 v6, 0x36

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v5}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v5, 0x3

    new-array v5, v5, [Lp/hed0;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    new-instance v9, Lp/hed0;

    const-string v10, "link"

    invoke-direct {v9, v10, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v5, v8

    new-instance v8, Lp/hed0;

    const-string v9, "description"

    invoke-direct {v8, v9, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v5, v7

    new-instance v7, Lp/hed0;

    const-string v8, "publishDate"

    invoke-direct {v7, v8, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v4

    .line 22
    invoke-static {v5}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    move-result-object v11

    .line 23
    new-instance v4, Lp/vhg0;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xb7

    move-object v9, v4

    invoke-direct/range {v9 .. v16}, Lp/vhg0;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;I)V

    check-cast v2, Lp/aig0;

    .line 24
    invoke-virtual {v2, v3, v4}, Lp/aig0;->a(Ljava/util/List;Lp/vhg0;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    .line 25
    new-instance v3, Lp/pe60;

    const/16 v4, 0x19

    invoke-direct {v3, v1, v4}, Lp/pe60;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->flatMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v1

    return-object v1

    .line 26
    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    check-cast v3, Lp/h1;

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    invoke-virtual {v3}, Lp/nou;->e0()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v7, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 29
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v9

    .line 31
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lp/gew;->invoke(I)V

    return-object v9

    .line 33
    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lp/mad0;

    invoke-virtual {v0, v1}, Lp/gew;->invoke(Lp/mad0;)Lp/cvy0;

    move-result-object v1

    return-object v1

    .line 34
    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    check-cast v3, Lp/rnn0;

    .line 35
    iget-object v1, v3, Lp/rnn0;->a:Lp/kon0;

    sget-object v2, Lp/v4o;->v0:Lp/v4o;

    .line 36
    iput-object v2, v1, Lp/kon0;->b:Lp/hon0;

    sget-object v2, Lp/v4o;->w0:Lp/v4o;

    .line 37
    iput-object v2, v1, Lp/kon0;->c:Lp/hon0;

    sget-object v2, Lp/v4o;->x0:Lp/v4o;

    .line 38
    iput-object v2, v1, Lp/kon0;->d:Lp/hon0;

    return-object v9

    .line 39
    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lp/mad0;

    invoke-virtual {v0, v1}, Lp/gew;->invoke(Lp/mad0;)Lp/cvy0;

    move-result-object v1

    return-object v1

    .line 40
    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lp/aw0;

    .line 41
    invoke-interface {v1}, Lp/aw0;->getUri()Ljava/lang/String;

    move-result-object v1

    check-cast v3, Lp/ev0;

    .line 42
    iget-object v2, v3, Lp/ev0;->a:Lp/yv0;

    .line 43
    iget-object v2, v2, Lp/yv0;->a:Ljava/lang/String;

    .line 44
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 45
    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lp/mad0;

    invoke-virtual {v0, v1}, Lp/gew;->invoke(Lp/mad0;)Lp/cvy0;

    move-result-object v1

    return-object v1

    .line 46
    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lp/gew;->invoke(I)V

    return-object v9

    .line 47
    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lp/u6i0;

    sget-object v2, Lp/t6i0;->b:Lp/t6i0;

    .line 48
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lp/t6i0;->d:Lp/t6i0;

    .line 49
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast v3, Lcom/spotify/playlistcreation/promptcreation/presentation/tracklist/PlayIndicatorView;

    .line 50
    iget-object v1, v3, Lcom/spotify/playlistcreation/promptcreation/presentation/tracklist/PlayIndicatorView;->a:Lp/gf20;

    .line 51
    iget-object v1, v1, Lp/gf20;->d:Landroid/view/View;

    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;

    const/16 v2, 0x8

    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    sget-object v2, Lp/t6i0;->a:Lp/t6i0;

    .line 53
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lp/t6i0;->c:Lp/t6i0;

    .line 54
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Lp/t6i0;->e:Lp/t6i0;

    .line 55
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    check-cast v3, Lcom/spotify/playlistcreation/promptcreation/presentation/tracklist/PlayIndicatorView;

    .line 56
    iget-object v1, v3, Lcom/spotify/playlistcreation/promptcreation/presentation/tracklist/PlayIndicatorView;->a:Lp/gf20;

    .line 57
    iget-object v1, v1, Lp/gf20;->d:Landroid/view/View;

    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;

    .line 58
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    return-object v9

    .line 59
    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lp/u870;

    .line 60
    instance-of v2, v1, Lp/p870;

    if-eqz v2, :cond_6

    sget-object v1, Lp/g8j0;->a:Lp/g8j0;

    goto :goto_3

    .line 61
    :cond_6
    instance-of v2, v1, Lp/t870;

    if-eqz v2, :cond_7

    new-instance v2, Lp/h8j0;

    invoke-virtual {v1}, Lp/u870;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lp/u870;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Lp/h8j0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    :goto_3
    check-cast v3, Lp/jxp0;

    .line 62
    iget-object v2, v3, Lp/jxp0;->d:Ljava/lang/Object;

    check-cast v2, Lcom/spotify/mobius/functions/Consumer;

    .line 63
    invoke-interface {v2, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_4

    .line 64
    :cond_7
    instance-of v2, v1, Lp/r870;

    if-eqz v2, :cond_8

    goto :goto_4

    .line 65
    :cond_8
    instance-of v2, v1, Lp/s870;

    if-eqz v2, :cond_9

    goto :goto_4

    .line 66
    :cond_9
    instance-of v1, v1, Lp/q870;

    if-eqz v1, :cond_a

    :goto_4
    return-object v9

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 67
    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lp/i370;

    sget-object v2, Lp/d370;->a:Lp/d370;

    .line 68
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    check-cast v3, Lp/acj0;

    .line 69
    iget-object v1, v3, Lp/acj0;->f:Lcom/spotify/mobius/functions/Consumer;

    sget-object v2, Lp/m7j0;->a:Lp/m7j0;

    .line 70
    invoke-interface {v1, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_b
    sget-object v2, Lp/d370;->b:Lp/d370;

    .line 71
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    check-cast v3, Lp/acj0;

    .line 72
    iget-object v1, v3, Lp/acj0;->f:Lcom/spotify/mobius/functions/Consumer;

    sget-object v2, Lp/n7j0;->a:Lp/n7j0;

    .line 73
    invoke-interface {v1, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 74
    :cond_c
    instance-of v2, v1, Lp/h370;

    if-eqz v2, :cond_d

    check-cast v3, Lp/acj0;

    .line 75
    iget-object v2, v3, Lp/acj0;->f:Lcom/spotify/mobius/functions/Consumer;

    .line 76
    new-instance v3, Lp/u8j0;

    check-cast v1, Lp/h370;

    iget-boolean v1, v1, Lp/h370;->a:Z

    invoke-direct {v3, v1}, Lp/u8j0;-><init>(Z)V

    invoke-interface {v2, v3}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 77
    :cond_d
    instance-of v2, v1, Lp/e370;

    if-eqz v2, :cond_e

    check-cast v3, Lp/acj0;

    .line 78
    iget-object v2, v3, Lp/acj0;->b:Lp/t9j0;

    .line 79
    check-cast v1, Lp/e370;

    iget-object v1, v1, Lp/e370;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lp/t9j0;->c(Ljava/lang/String;)V

    sget-object v1, Lp/q7j0;->a:Lp/q7j0;

    .line 80
    iget-object v2, v3, Lp/acj0;->f:Lcom/spotify/mobius/functions/Consumer;

    invoke-interface {v2, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 81
    :cond_e
    instance-of v2, v1, Lp/g370;

    const-string v4, "hit"

    if-eqz v2, :cond_f

    check-cast v3, Lp/acj0;

    .line 82
    iget-object v2, v3, Lp/acj0;->f:Lcom/spotify/mobius/functions/Consumer;

    .line 83
    new-instance v5, Lp/j8j0;

    check-cast v1, Lp/g370;

    iget-object v1, v1, Lp/g370;->a:Ljava/lang/String;

    invoke-direct {v5, v1}, Lp/j8j0;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v5}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 84
    iget-object v1, v3, Lp/acj0;->b:Lp/t9j0;

    iget-object v2, v1, Lp/t9j0;->b:Lp/gb80;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    iget-object v2, v2, Lp/gb80;->a:Lp/bxy0;

    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v2

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const-string v11, "send_button"

    .line 87
    new-instance v3, Lp/cxy0;

    move-object v10, v3

    .line 88
    invoke-direct/range {v10 .. v15}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v5, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    iput-boolean v8, v2, Lp/axy0;->j:Z

    .line 91
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v2

    .line 92
    new-instance v3, Lp/cyy0;

    .line 93
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    iput-object v2, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 94
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    iput-object v2, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 96
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 97
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v2

    const-string v5, "refresh_content"

    .line 98
    iput-object v5, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 99
    iput-object v4, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 100
    iput v7, v2, Lp/swy0;->b:I

    .line 101
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    move-result-object v2

    iput-object v2, v3, Lp/cyy0;->e:Lp/twy0;

    .line 102
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v2

    check-cast v2, Lp/dyy0;

    .line 103
    iget-object v1, v1, Lp/t9j0;->a:Lp/fyy0;

    invoke-interface {v1, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    goto/16 :goto_5

    .line 104
    :cond_f
    instance-of v2, v1, Lp/c370;

    if-eqz v2, :cond_10

    check-cast v3, Lp/acj0;

    .line 105
    iget-object v2, v3, Lp/acj0;->f:Lcom/spotify/mobius/functions/Consumer;

    .line 106
    new-instance v4, Lp/g7j0;

    check-cast v1, Lp/c370;

    iget-object v1, v1, Lp/c370;->a:Ljava/lang/String;

    iget-object v3, v3, Lp/acj0;->b:Lp/t9j0;

    invoke-virtual {v3, v1}, Lp/t9j0;->b(Ljava/lang/String;)Lp/eqz;

    move-result-object v1

    invoke-direct {v4, v1}, Lp/g7j0;-><init>(Lp/eqz;)V

    .line 107
    invoke-interface {v2, v4}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 108
    :cond_10
    instance-of v2, v1, Lp/f370;

    if-eqz v2, :cond_11

    check-cast v3, Lp/acj0;

    .line 109
    iget-object v2, v3, Lp/acj0;->f:Lcom/spotify/mobius/functions/Consumer;

    .line 110
    new-instance v5, Lp/i8j0;

    check-cast v1, Lp/f370;

    iget-object v13, v1, Lp/f370;->a:Ljava/lang/String;

    .line 111
    iget-object v1, v3, Lp/acj0;->b:Lp/t9j0;

    iget-object v3, v1, Lp/t9j0;->b:Lp/gb80;

    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    iget-object v3, v3, Lp/gb80;->a:Lp/bxy0;

    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v3

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const-string v15, "save_options_group"

    .line 114
    new-instance v6, Lp/cxy0;

    move-object v14, v6

    .line 115
    invoke-direct/range {v14 .. v19}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v7, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    .line 117
    iput-boolean v6, v3, Lp/axy0;->j:Z

    .line 118
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v3

    .line 119
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v3

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v12, "save_as_new_playlist_button"

    .line 120
    new-instance v7, Lp/cxy0;

    move-object v11, v7

    .line 121
    invoke-direct/range {v11 .. v16}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v8, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    iput-boolean v6, v3, Lp/axy0;->j:Z

    .line 124
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v3

    .line 125
    new-instance v6, Lp/cyy0;

    .line 126
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    iput-object v3, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 127
    sget-object v3, Lp/rwy0;->b:Lp/rwy0;

    iput-object v3, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 129
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 130
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v3

    const-string v7, "create_playlist"

    .line 131
    iput-object v7, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 132
    iput-object v4, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 133
    iput v10, v3, Lp/swy0;->b:I

    .line 134
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    move-result-object v3

    iput-object v3, v6, Lp/cyy0;->e:Lp/twy0;

    .line 135
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v3

    check-cast v3, Lp/dyy0;

    .line 136
    iget-object v1, v1, Lp/t9j0;->a:Lp/fyy0;

    invoke-interface {v1, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    move-result-object v1

    .line 137
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 138
    invoke-direct {v5, v1}, Lp/i8j0;-><init>(Lp/eqz;)V

    .line 139
    invoke-interface {v2, v5}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    :cond_11
    :goto_5
    return-object v9

    .line 140
    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lp/r7z0;

    check-cast v3, Lp/rog;

    .line 141
    iget-object v1, v3, Lp/rog;->d:Ljava/util/List;

    .line 142
    check-cast v1, Ljava/lang/Iterable;

    .line 143
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 145
    check-cast v2, Lp/q7n0;

    .line 146
    invoke-interface {v2}, Lp/q7n0;->a()Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    .line 147
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    sget-object v1, Lp/oog;->a:Lp/oog;

    .line 148
    invoke-static {v3, v1}, Lio/reactivex/rxjava3/core/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toFlowable()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v1

    return-object v1

    .line 150
    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    .line 151
    instance-of v2, v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    if-nez v2, :cond_15

    .line 152
    instance-of v2, v1, Lcom/spotify/outcome/outcomeapi/exceptions/UnableToParseMessageException;

    if-nez v2, :cond_15

    .line 153
    instance-of v2, v1, Ljava/util/concurrent/TimeoutException;

    if-nez v2, :cond_15

    .line 154
    instance-of v2, v1, Lcom/spotify/outcome/outcomeapi/exceptions/HttpError;

    if-eqz v2, :cond_14

    check-cast v3, Lp/xuf;

    check-cast v1, Lcom/spotify/outcome/outcomeapi/exceptions/HttpError;

    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    sget-object v2, Lp/zuf;->a:Lp/anz;

    .line 157
    iget v3, v2, Lp/ymz;->a:I

    .line 158
    iget v1, v1, Lcom/spotify/outcome/outcomeapi/exceptions/HttpError;->a:I

    if-gt v3, v1, :cond_13

    iget v2, v2, Lp/ymz;->b:I

    if-gt v1, v2, :cond_13

    move v1, v7

    goto :goto_7

    :cond_13
    move v1, v8

    :goto_7
    xor-int/2addr v1, v7

    if-eqz v1, :cond_14

    goto :goto_8

    :cond_14
    move v7, v8

    .line 159
    :cond_15
    :goto_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 160
    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lp/nhh;

    .line 161
    new-instance v1, Lp/l7h;

    check-cast v3, Lp/uyb0;

    invoke-direct {v1, v3}, Lp/l7h;-><init>(Lp/uyb0;)V

    return-object v1

    .line 162
    :pswitch_10
    move-object/from16 v11, p1

    check-cast v11, Lp/j190;

    check-cast v3, Lp/z7f0;

    .line 163
    iget-object v1, v3, Lp/z7f0;->o:Lp/a8f0;

    .line 164
    iget-object v3, v1, Lp/a8f0;->a:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 165
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lp/zhd;

    .line 166
    iget-object v6, v6, Lp/zhd;->a:Ljava/lang/String;

    .line 167
    iget-object v12, v1, Lp/a8f0;->b:Ljava/lang/String;

    invoke-static {v6, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_9

    :cond_17
    const/4 v5, 0x0

    .line 168
    :goto_9
    check-cast v5, Lp/zhd;

    if-eqz v5, :cond_18

    .line 169
    iget-object v2, v5, Lp/zhd;->a:Ljava/lang/String;

    .line 170
    iget-object v5, v5, Lp/zhd;->b:Ljava/lang/String;

    .line 171
    new-instance v8, Lp/qkt;

    const/16 v6, 0x10

    move-object v1, v8

    move-object v3, v5

    move v4, v7

    invoke-direct/range {v1 .. v6}, Lp/qkt;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 172
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_b

    .line 173
    :cond_18
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 175
    check-cast v1, Lp/zhd;

    .line 176
    iget-object v2, v1, Lp/zhd;->a:Ljava/lang/String;

    .line 177
    iget-object v5, v1, Lp/zhd;->b:Ljava/lang/String;

    .line 178
    new-instance v14, Lp/qkt;

    const/16 v6, 0x10

    move-object v1, v14

    move-object v3, v5

    move v4, v8

    invoke-direct/range {v1 .. v6}, Lp/qkt;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 179
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_19
    move-object v1, v12

    .line 180
    :goto_b
    new-instance v2, Lp/skt;

    .line 181
    invoke-direct {v2, v1, v10}, Lp/skt;-><init>(Ljava/util/List;Z)V

    .line 182
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v7

    if-eqz v1, :cond_1a

    .line 183
    invoke-virtual {v11, v2}, Lp/j190;->a(Ljava/lang/Object;)V

    :cond_1a
    return-object v9

    .line 184
    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lp/jyx0;

    check-cast v3, Lp/zkl;

    .line 185
    iget-object v2, v3, Lp/zkl;->f:Lp/q910;

    .line 186
    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    .line 187
    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lp/c0k0;

    check-cast v3, Lp/o0k0;

    .line 188
    iget-object v2, v3, Lp/o0k0;->d:Lp/qzj0;

    .line 189
    iget-object v1, v1, Lp/c0k0;->z:Lcom/spotify/player/model/ContextTrack;

    invoke-interface {v2, v1}, Lp/qzj0;->b(Lcom/spotify/player/model/ContextTrack;)V

    sget-object v1, Lp/a1k0;->a:Lp/a1k0;

    return-object v1

    .line 190
    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lp/w1k0;

    check-cast v3, Lp/s6k0;

    .line 191
    iget-object v2, v3, Lp/s6k0;->b:Lp/j3v;

    .line 192
    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    .line 193
    :pswitch_14
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    packed-switch v1, :pswitch_data_1

    check-cast v3, Lp/ew10;

    .line 194
    iget-object v1, v3, Lp/ew10;->y0:Lp/rwy0;

    goto :goto_c

    :pswitch_15
    check-cast v3, Lp/cd01;

    .line 195
    iget-object v1, v3, Lp/cd01;->J0:Lp/rwy0;

    :goto_c
    return-object v1

    .line 196
    :pswitch_16
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    packed-switch v1, :pswitch_data_2

    check-cast v3, Lp/ew10;

    .line 197
    iget-object v1, v3, Lp/ew10;->y0:Lp/rwy0;

    goto :goto_d

    :pswitch_17
    check-cast v3, Lp/cd01;

    .line 198
    iget-object v1, v3, Lp/cd01;->J0:Lp/rwy0;

    :goto_d
    return-object v1

    .line 199
    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lp/ozl;

    invoke-virtual {v0, v1}, Lp/gew;->a(Lp/ozl;)V

    return-object v9

    .line 200
    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lp/ozl;

    invoke-virtual {v0, v1}, Lp/gew;->a(Lp/ozl;)V

    return-object v9

    .line 201
    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    check-cast v3, Lp/ie0;

    .line 202
    iget-object v1, v3, Lp/ie0;->c:Lp/oqc;

    return-object v1

    .line 203
    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Lp/ozl;

    invoke-virtual {v0, v1}, Lp/gew;->a(Lp/ozl;)V

    return-object v9

    .line 204
    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lp/ozl;

    invoke-virtual {v0, v1}, Lp/gew;->a(Lp/ozl;)V

    return-object v9

    .line 205
    :pswitch_1d
    move-object/from16 v1, p1

    check-cast v1, Lp/ozl;

    invoke-virtual {v0, v1}, Lp/gew;->a(Lp/ozl;)V

    return-object v9

    .line 206
    :pswitch_1e
    move-object/from16 v1, p1

    check-cast v1, Lp/jew;

    check-cast v3, Lp/e;

    .line 207
    iget-object v2, v3, Lp/e;->f:Ljava/lang/Object;

    check-cast v2, Lp/lym;

    .line 208
    iget-object v4, v3, Lp/e;->b:Ljava/lang/Object;

    check-cast v4, Lio/reactivex/rxjava3/core/Flowable;

    .line 209
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/core/Single;

    move-result-object v4

    sget-object v5, Lp/eew;->a:Lp/eew;

    .line 210
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v4

    sget-object v5, Lp/few;->a:Lp/few;

    .line 211
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v4

    .line 212
    new-instance v5, Lp/awo0;

    const/16 v6, 0x1d

    invoke-direct {v5, v6, v3, v1}, Lp/awo0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 213
    invoke-virtual {v2, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-object v9

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
        :pswitch_16
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_15
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7
        :pswitch_17
    .end packed-switch
.end method

.method public final invoke(Lp/mad0;)Lp/cvy0;
    .locals 2

    iget v0, p0, Lp/gew;->a:I

    iget-object v1, p0, Lp/gew;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v1, Lp/uuf0;

    .line 1
    iget-object p1, v1, Lp/uuf0;->c:Lp/w1m0;

    return-object p1

    :pswitch_1
    check-cast v1, Lp/ayn;

    .line 2
    iget-object v0, v1, Lp/ayn;->c:Lp/kyn;

    .line 3
    iget-object v0, v0, Lp/kyn;->a:Lp/yi;

    .line 4
    iget-object v0, v0, Lp/yi;->a:Lp/njj0;

    .line 5
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/myn;

    .line 6
    new-instance v1, Lp/jyn;

    invoke-direct {v1, v0, p1}, Lp/jyn;-><init>(Lp/myn;Lp/mad0;)V

    return-object v1

    :pswitch_2
    check-cast v1, Lp/tx0;

    .line 7
    iget-object v0, v1, Lp/tx0;->a:Lp/sx0;

    .line 8
    iget-object v0, v0, Lp/sx0;->a:Lp/yi;

    .line 9
    iget-object v0, v0, Lp/yi;->a:Lp/njj0;

    .line 10
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/ft0;

    .line 11
    new-instance v1, Lp/rx0;

    invoke-direct {v1, v0, p1}, Lp/rx0;-><init>(Lp/ft0;Lp/mad0;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(I)V
    .locals 6

    const/4 v0, 0x0

    iget v1, p0, Lp/gew;->a:I

    iget-object v2, p0, Lp/gew;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    .line 214
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 215
    new-instance p1, Lp/mbb;

    check-cast v2, Lp/fvf0;

    .line 216
    iget-object v3, v2, Lp/fvf0;->a:Landroid/app/Activity;

    .line 217
    invoke-direct {p1, v3}, Lp/mbb;-><init>(Landroid/content/Context;)V

    .line 218
    new-instance v3, Lp/muv;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object p1, v4, v1

    .line 219
    invoke-direct {v3, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 220
    iget-object p1, v2, Lp/fvf0;->g:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_0

    .line 221
    sget-object v0, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 222
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const-string p1, "headerView"

    .line 223
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast v2, Lcom/spotify/playlistcreation/promptcreation/presentation/tracklist/TrackListView;

    .line 224
    iget-object v1, v2, Lcom/spotify/playlistcreation/promptcreation/presentation/tracklist/TrackListView;->d:Lp/j3v;

    .line 225
    new-instance v3, Lp/wqx0;

    .line 226
    iget-object v4, v2, Lcom/spotify/playlistcreation/promptcreation/presentation/tracklist/TrackListView;->b:Lp/uqx0;

    const-string v5, "adapter"

    if-eqz v4, :cond_2

    .line 227
    invoke-virtual {v4}, Lp/qt20;->getCurrentList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/iqx0;

    .line 228
    iget-object v4, v4, Lp/iqx0;->a:Ljava/lang/String;

    .line 229
    iget-object v2, v2, Lcom/spotify/playlistcreation/promptcreation/presentation/tracklist/TrackListView;->b:Lp/uqx0;

    if-eqz v2, :cond_1

    .line 230
    invoke-virtual {v2}, Lp/qt20;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/iqx0;

    .line 231
    iget-object v0, v0, Lp/iqx0;->i:Ljava/lang/String;

    .line 232
    invoke-direct {v3, v4, p1, v0}, Lp/wqx0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    invoke-interface {v1, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 234
    :cond_1
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_2
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method
