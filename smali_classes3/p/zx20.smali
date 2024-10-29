.class public final Lp/zx20;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp/zx20;->a:I

    iput-object p2, p0, Lp/zx20;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/zx20;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/u3v;Lp/di30;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lp/zx20;->a:I

    iput-object p1, p0, Lp/zx20;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/zx20;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp/he4;)V
    .locals 6

    .line 1
    sget-object v0, Lp/ge4;->a:Lp/ge4;

    .line 2
    .line 3
    sget-object v1, Lp/ee4;->a:Lp/ee4;

    .line 4
    .line 5
    iget v2, p0, Lp/zx20;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lp/zx20;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lp/zx20;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    instance-of v2, p1, Lp/ce4;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast p1, Lp/ce4;

    .line 20
    .line 21
    iget-object p1, p1, Lp/ce4;->a:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, v5

    .line 31
    check-cast p1, Lp/vwj;

    .line 32
    .line 33
    iget p1, p1, Lp/vwj;->e:I

    .line 34
    .line 35
    :goto_0
    check-cast v5, Lp/vwj;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v5, Lp/vwj;->X:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, v5, Lp/vwj;->h:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Lp/gww;

    .line 47
    .line 48
    iget-object v2, v5, Lp/vwj;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lp/qsu;

    .line 51
    .line 52
    iget-object v5, v2, Lp/qsu;->g:Landroid/view/View;

    .line 53
    .line 54
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 55
    .line 56
    iget-object v2, v2, Lp/qsu;->q0:Landroid/view/View;

    .line 57
    .line 58
    check-cast v2, Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-static {v1, v5, v2}, Lp/eyw;->b(Lp/gww;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    check-cast v4, Lp/qsu;

    .line 64
    .line 65
    iget-object v1, v4, Lp/qsu;->c:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 68
    .line 69
    .line 70
    check-cast v0, Lp/gww;

    .line 71
    .line 72
    iget-object v0, v0, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v4, Lp/qsu;->b:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    return-void

    .line 100
    :pswitch_0
    instance-of v2, p1, Lp/ce4;

    .line 101
    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/16 v2, 0x8

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    check-cast v5, Lp/v8h;

    .line 113
    .line 114
    iget-object p1, v5, Lp/v8h;->Y:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Landroid/widget/ImageView;

    .line 117
    .line 118
    check-cast v4, Lp/rnb;

    .line 119
    .line 120
    iget-object v0, v4, Lp/rnb;->d:Lp/qnb;

    .line 121
    .line 122
    sget-object v1, Lp/qnb;->b:Lp/qnb;

    .line 123
    .line 124
    if-ne v0, v1, :cond_3

    .line 125
    .line 126
    move v0, v3

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move v0, v2

    .line 129
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v5, Lp/v8h;->b:Landroid/view/View;

    .line 133
    .line 134
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 135
    .line 136
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v5, Lp/v8h;->f:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lcom/spotify/encoremobile/component/icons/IconVideo;

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    check-cast v5, Lp/v8h;

    .line 154
    .line 155
    iget-object p1, v5, Lp/v8h;->Y:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Landroid/widget/ImageView;

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :cond_5
    :goto_3
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lp/ooh;->b:Lp/ooh;

    sget-object v3, Lp/r7z0;->a:Lp/r7z0;

    const/4 v4, 0x0

    iget v5, v0, Lp/zx20;->a:I

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v9, v0, Lp/zx20;->b:Ljava/lang/Object;

    iget-object v10, v0, Lp/zx20;->c:Ljava/lang/Object;

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    check-cast v10, Lp/u3v;

    check-cast v9, Lp/di30;

    .line 18
    invoke-virtual {v9}, Lp/di30;->e()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 19
    invoke-interface {v10, v1, v2}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "DerivedState expects Live data to have non-nullable value"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :pswitch_1
    check-cast v1, Lp/pel0;

    check-cast v9, Lp/ot90;

    .line 22
    sget-object v2, Lp/mll0;->a:Lp/nll0;

    const-class v4, Lp/weo;

    invoke-virtual {v2, v4}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    move-result-object v5

    .line 23
    iget-object v6, v9, Lp/ot90;->b:Ljava/util/LinkedHashMap;

    .line 24
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 25
    new-instance v5, Lp/weo;

    check-cast v10, Lp/zhu0;

    .line 26
    invoke-interface {v10}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp/clz;

    if-eqz v6, :cond_1

    sget-object v8, Lp/v4o;->e:Lp/v4o;

    .line 27
    invoke-interface {v6, v8}, Lp/clz;->a(Lp/blz;)Lp/vdk;

    move-result-object v6

    check-cast v6, Lp/tkz;

    if-eqz v6, :cond_1

    iget-object v7, v6, Lp/tkz;->b:Lp/g3v;

    :cond_1
    if-eqz v7, :cond_2

    .line 28
    invoke-interface {v7}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp/pel0;

    .line 29
    invoke-direct {v5, v1, v6}, Lp/weo;-><init>(Lp/pel0;Lp/pel0;)V

    .line 30
    invoke-virtual {v2, v4}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    move-result-object v1

    .line 31
    invoke-virtual {v9, v1, v5}, Lp/ot90;->b(Lp/es00;Lp/weo;)V

    goto :goto_0

    .line 32
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Container provider for tracking visibility changes is not provided by the environment. You can provide it by calling ViewTreeInstrumentationEnvironment.set(view, InstrumentationContainerProvider on the root view of the page"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    return-object v3

    .line 33
    :pswitch_2
    check-cast v1, Lp/adm;

    sget-object v2, Lp/zcm;->a:Lp/zcm;

    .line 34
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast v9, Lp/j3v;

    check-cast v10, Lp/d421;

    .line 35
    invoke-interface {v9, v10}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v3

    .line 36
    :pswitch_3
    check-cast v1, Lp/q2t;

    check-cast v9, Lp/c9f;

    .line 37
    iget-object v4, v9, Lp/c9f;->e:Ljava/lang/String;

    .line 38
    invoke-static {v4}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v8

    if-eqz v5, :cond_7

    .line 39
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v8, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v10

    check-cast v1, Lp/adf;

    .line 40
    iget-object v1, v1, Lp/adf;->r0:Lp/lnh;

    .line 41
    iget-object v1, v1, Lp/lnh;->a:Ljava/util/LinkedHashSet;

    .line 42
    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object v1, v10

    check-cast v1, Lp/adf;

    .line 43
    iget-object v1, v1, Lp/adf;->r0:Lp/lnh;

    .line 44
    invoke-virtual {v1, v4}, Lp/lnh;->a(Ljava/lang/String;)V

    :goto_1
    check-cast v10, Lp/adf;

    .line 45
    iget-object v1, v10, Lp/adf;->b:Lp/poh;

    check-cast v1, Lp/ydn0;

    .line 46
    invoke-virtual {v1, v2}, Lp/ydn0;->a(Lp/ooh;)V

    :cond_7
    return-object v3

    .line 47
    :pswitch_4
    check-cast v1, Lp/gtm;

    check-cast v9, Ljava/lang/String;

    .line 48
    invoke-static {v9}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v8

    if-eqz v4, :cond_a

    .line 49
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v8, :cond_8

    goto :goto_2

    :cond_8
    move-object v1, v10

    check-cast v1, Lp/adf;

    .line 50
    iget-object v1, v1, Lp/adf;->r0:Lp/lnh;

    .line 51
    iget-object v1, v1, Lp/lnh;->a:Ljava/util/LinkedHashSet;

    .line 52
    invoke-interface {v1, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    move-object v1, v10

    check-cast v1, Lp/adf;

    .line 53
    iget-object v1, v1, Lp/adf;->r0:Lp/lnh;

    .line 54
    invoke-virtual {v1, v9}, Lp/lnh;->a(Ljava/lang/String;)V

    :goto_2
    check-cast v10, Lp/adf;

    .line 55
    iget-object v1, v10, Lp/adf;->b:Lp/poh;

    check-cast v1, Lp/ydn0;

    .line 56
    invoke-virtual {v1, v2}, Lp/ydn0;->a(Lp/ooh;)V

    :cond_a
    return-object v3

    .line 57
    :pswitch_5
    check-cast v1, Lp/he4;

    invoke-virtual {v0, v1}, Lp/zx20;->a(Lp/he4;)V

    return-object v3

    .line 58
    :pswitch_6
    check-cast v1, Lp/he4;

    invoke-virtual {v0, v1}, Lp/zx20;->a(Lp/he4;)V

    return-object v3

    .line 59
    :pswitch_7
    check-cast v1, Lp/jyu0;

    .line 60
    new-instance v2, Lp/pyu0;

    check-cast v9, Lp/w3v;

    check-cast v10, Lcom/spotify/culturalmoments/stories/v1/BaseStory;

    invoke-direct {v2, v9, v1, v10}, Lp/pyu0;-><init>(Lp/w3v;Lp/jyu0;Lcom/spotify/culturalmoments/stories/v1/BaseStory;)V

    return-object v2

    .line 61
    :pswitch_8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lp/zx20;->invoke(Z)V

    return-object v3

    .line 62
    :pswitch_9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lp/zx20;->invoke(Z)V

    return-object v3

    .line 63
    :pswitch_a
    check-cast v1, Lp/r3w0;

    check-cast v9, Lp/t7d0;

    sget-object v2, Lp/q7d0;->a:Lp/q7d0;

    .line 64
    invoke-virtual {v9, v2}, Lp/t7d0;->a(Lp/r7d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/f9d0;

    iget-object v2, v2, Lp/f9d0;->b:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    check-cast v10, Lp/z4w0;

    .line 65
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp/e9d0;

    .line 66
    iget-object v6, v10, Lp/z4w0;->c:Lp/ck6;

    .line 67
    iget-object v12, v5, Lp/e9d0;->a:Ljava/lang/String;

    .line 68
    new-instance v13, Lp/cnk0;

    const/16 v7, 0xc

    invoke-direct {v13, v7, v6, v5, v9}, Lp/cnk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    new-instance v14, Lp/au90;

    sget-object v5, Lp/o3w0;->a:Lp/o3w0;

    .line 70
    invoke-direct {v14, v5}, Lp/di30;-><init>(Ljava/lang/Object;)V

    .line 71
    new-instance v15, Lp/wjo;

    .line 72
    new-instance v5, Lp/fpt;

    const/16 v6, 0xa

    const/16 v7, 0xf

    invoke-direct {v5, v4, v4, v7, v6}, Lp/fpt;-><init>(IIII)V

    .line 73
    new-instance v6, Lp/fpt;

    const/16 v8, 0x9

    invoke-direct {v6, v4, v4, v7, v8}, Lp/fpt;-><init>(IIII)V

    .line 74
    invoke-direct {v15, v5, v6}, Lp/wjo;-><init>(Lp/fpt;Lp/fpt;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget-object v5, Lp/vjh;->c:Lp/vjh;

    .line 75
    iget-object v6, v1, Lp/r3w0;->a:Ljava/util/ArrayList;

    .line 76
    new-instance v7, Lp/q3w0;

    .line 77
    new-instance v8, Lp/ppj;

    const/16 v11, 0x12

    invoke-direct {v8, v11, v5}, Lp/ppj;-><init>(ILp/j3v;)V

    move-object v11, v7

    move-object/from16 v18, v8

    .line 78
    invoke-direct/range {v11 .. v18}, Lp/q3w0;-><init>(Ljava/lang/String;Lp/j3v;Lp/di30;Lp/wjo;ZZLp/ppj;)V

    .line 79
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    return-object v3

    .line 80
    :pswitch_b
    check-cast v1, Lp/eiw;

    check-cast v9, Lp/ck6;

    .line 81
    iget-object v2, v9, Lp/ck6;->a:Ljava/util/Set;

    .line 82
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/tvo0;

    move-object v5, v10

    check-cast v5, Lp/t7d0;

    .line 83
    invoke-interface {v4}, Lp/tvo0;->c()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 85
    iget-object v5, v5, Lp/t7d0;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp/r7d0;

    .line 87
    move-object v11, v6

    check-cast v11, Ljava/lang/Iterable;

    .line 88
    instance-of v12, v11, Ljava/util/Collection;

    if-eqz v12, :cond_d

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_5

    .line 89
    :cond_d
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lp/s7d0;

    .line 90
    iget-object v12, v12, Lp/s7d0;->a:Lp/r7d0;

    .line 91
    invoke-static {v12, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 92
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 93
    :cond_f
    new-instance v5, Lp/t7d0;

    invoke-direct {v5, v7}, Lp/t7d0;-><init>(Ljava/util/LinkedHashMap;)V

    .line 94
    invoke-interface {v4, v1, v5}, Lp/tvo0;->a(Lp/eiw;Lp/t7d0;)V

    goto :goto_4

    :cond_10
    return-object v3

    .line 95
    :pswitch_c
    check-cast v1, Ljava/lang/String;

    check-cast v9, Lp/rux0;

    .line 96
    iget-object v2, v9, Lp/rux0;->e:Lp/g64;

    check-cast v10, Lp/f9d0;

    .line 97
    iget-object v3, v10, Lp/f9d0;->a:Ljava/lang/String;

    .line 98
    new-instance v4, Lp/cvx0;

    invoke-direct {v4, v2, v3, v1}, Lp/cvx0;-><init>(Lp/g64;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 99
    :pswitch_d
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    check-cast v9, Lp/bvy0;

    .line 100
    iget-object v1, v9, Lp/bvy0;->c:Lp/e3d0;

    .line 101
    invoke-interface {v1}, Lp/e3d0;->path()Ljava/lang/String;

    move-result-object v1

    check-cast v10, Lp/f9d0;

    .line 102
    iget-object v2, v10, Lp/f9d0;->a:Ljava/lang/String;

    .line 103
    sget-object v3, Lp/rwy0;->b:Lp/rwy0;

    .line 104
    sget-object v3, Lp/bxy0;->i:Lp/bxy0;

    invoke-static {}, Lp/rti;->O()Lp/axy0;

    move-result-object v3

    const-string v4, "music"

    .line 105
    iput-object v4, v3, Lp/axy0;->h:Ljava/lang/String;

    const-string v4, "mobile-author-page"

    .line 106
    iput-object v4, v3, Lp/axy0;->a:Ljava/lang/String;

    const-string v4, "1.0.0"

    .line 107
    iput-object v4, v3, Lp/axy0;->f:Ljava/lang/String;

    const-string v4, "16.1.3"

    .line 108
    iput-object v4, v3, Lp/axy0;->g:Ljava/lang/String;

    .line 109
    iput-object v1, v3, Lp/axy0;->b:Ljava/lang/String;

    .line 110
    iput-object v2, v3, Lp/axy0;->d:Ljava/lang/String;

    .line 111
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v1

    .line 112
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lp/lro;->a:Lp/lro;

    .line 113
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 114
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    new-instance v1, Lp/rwy0;

    .line 116
    invoke-direct {v1, v2}, Lp/rwy0;-><init>(Ljava/util/List;)V

    return-object v1

    .line 117
    :pswitch_e
    check-cast v1, Lcom/spotify/encoremobile/facepile/FacePileView;

    check-cast v9, Lp/yrs;

    check-cast v10, Lp/rrs;

    .line 118
    invoke-virtual {v1, v9, v10}, Lcom/spotify/encoremobile/facepile/FacePileView;->a(Lp/yrs;Lp/rrs;)V

    return-object v3

    .line 119
    :pswitch_f
    check-cast v1, Lp/co10;

    check-cast v9, Lp/ab1;

    .line 120
    iget-object v2, v9, Lp/ab1;->b:Ljava/util/List;

    sget-object v4, Lp/eb1;->b:Lp/eb1;

    check-cast v10, Lp/wa1;

    sget-object v5, Lp/eb1;->c:Lp/eb1;

    .line 121
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    .line 122
    new-instance v9, Lp/dft;

    const/4 v11, 0x6

    invoke-direct {v9, v11, v2, v4}, Lp/dft;-><init>(ILjava/util/List;Lp/j3v;)V

    new-instance v4, Lp/dft;

    const/4 v11, 0x7

    invoke-direct {v4, v11, v2, v5}, Lp/dft;-><init>(ILjava/util/List;Lp/j3v;)V

    .line 123
    new-instance v5, Lp/s6y0;

    invoke-direct {v5, v6, v2, v10}, Lp/s6y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lp/mtc;->a:Ljava/lang/Object;

    .line 124
    new-instance v2, Lp/ltc;

    const v6, -0x25b7f321

    invoke-direct {v2, v5, v8, v6}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 125
    invoke-interface {v1, v7, v9, v4, v2}, Lp/co10;->b(ILp/j3v;Lp/j3v;Lp/ltc;)V

    return-object v3

    .line 126
    :pswitch_10
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v9, Lp/ryl;

    check-cast v10, Lp/gww;

    .line 127
    iget-object v2, v9, Lp/ryl;->d:Lp/ltg;

    .line 128
    iget-object v4, v2, Lp/ltg;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 129
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_11

    .line 130
    iget-object v4, v2, Lp/ltg;->o0:Landroid/widget/TextView;

    goto :goto_6

    :cond_11
    iget-object v4, v2, Lp/ltg;->f:Lcom/spotify/creativeworkplatform/encore/elements/DefaultCreator;

    .line 131
    :goto_6
    invoke-static {v10, v1, v4}, Lp/eyw;->r(Lp/gww;ILandroid/view/View;)V

    .line 132
    iget-object v2, v2, Lp/ltg;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, v10, Lp/gww;->t:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    if-gt v4, v6, :cond_12

    .line 133
    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    goto :goto_7

    .line 134
    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    int-to-float v5, v1

    add-float/2addr v5, v4

    .line 135
    invoke-static {v5, v7, v4}, Lp/fmm;->z(FFF)F

    move-result v5

    div-float/2addr v5, v4

    .line 136
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 137
    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v9, Lp/ryl;->b:Lp/j3v;

    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    .line 138
    :pswitch_11
    check-cast v1, Lp/nz30;

    check-cast v9, Lp/v4w0;

    check-cast v10, Lp/i4w0;

    .line 139
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    instance-of v2, v1, Lp/gz30;

    sget-object v3, Lp/p4w0;->a:Lp/p4w0;

    if-eqz v2, :cond_13

    goto :goto_9

    .line 141
    :cond_13
    instance-of v2, v1, Lp/hz30;

    if-eqz v2, :cond_14

    .line 142
    new-instance v3, Lp/q4w0;

    .line 143
    iget-object v12, v10, Lp/i4w0;->c:Lp/j3v;

    .line 144
    iget-object v13, v10, Lp/i4w0;->d:Lp/di30;

    .line 145
    iget-object v14, v10, Lp/i4w0;->e:Ljava/util/Map;

    .line 146
    iget-object v15, v10, Lp/i4w0;->f:Lp/o4w0;

    .line 147
    iget-object v1, v10, Lp/i4w0;->g:Lp/n4w0;

    .line 148
    iget-boolean v2, v10, Lp/i4w0;->i:Z

    .line 149
    iget-object v4, v10, Lp/i4w0;->b:Lp/di30;

    .line 150
    iget v5, v10, Lp/i4w0;->h:I

    move-object v11, v3

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v4

    move/from16 v19, v5

    .line 151
    invoke-direct/range {v11 .. v19}, Lp/q4w0;-><init>(Lp/j3v;Lp/di30;Ljava/util/Map;Lp/o4w0;Lp/n4w0;ZLp/di30;I)V

    goto :goto_9

    :cond_14
    sget-object v2, Lp/iz30;->b:Lp/iz30;

    .line 152
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v4, Lp/r4w0;->a:Lp/r4w0;

    if-eqz v2, :cond_15

    :goto_8
    move-object v3, v4

    goto :goto_9

    .line 153
    :cond_15
    instance-of v2, v1, Lp/jz30;

    if-eqz v2, :cond_16

    goto :goto_9

    :cond_16
    sget-object v2, Lp/kz30;->b:Lp/kz30;

    .line 154
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_9

    :cond_17
    sget-object v2, Lp/lz30;->b:Lp/lz30;

    .line 155
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_8

    .line 156
    :cond_18
    instance-of v1, v1, Lp/mz30;

    if-eqz v1, :cond_19

    :goto_9
    return-object v3

    :cond_19
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 157
    :pswitch_12
    check-cast v1, Lp/di70;

    check-cast v9, Lp/yyl0;

    check-cast v10, Lp/zzl0;

    .line 158
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    iget-object v2, v10, Lp/zzl0;->a:Ljava/lang/String;

    .line 160
    iget-object v3, v9, Lp/yyl0;->n:Lp/w3v;

    iget-object v4, v10, Lp/zzl0;->b:Ljava/lang/String;

    invoke-interface {v3, v2, v4, v1}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/f5y0;

    return-object v1

    .line 161
    :pswitch_13
    check-cast v1, Landroid/content/Context;

    .line 162
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 163
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v9, Lp/cjk0;

    .line 164
    iget-object v3, v9, Lp/cjk0;->a:Lp/sbo;

    .line 165
    new-instance v4, Lp/ejk0;

    check-cast v10, Lp/ajk0;

    .line 166
    iget-object v5, v10, Lp/ajk0;->a:Ljava/lang/String;

    .line 167
    invoke-direct {v4, v5}, Lp/ejk0;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-static {v1, v2, v3, v4, v7}, Lp/ln2;->j(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;Lp/giu0;)Lp/hfo;

    move-result-object v1

    .line 169
    iget-object v1, v1, Lp/hfo;->q:Landroid/view/View;

    return-object v1

    .line 170
    :pswitch_14
    check-cast v1, Lp/mik0;

    .line 171
    sget-object v2, Lp/pjk0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-ne v1, v8, :cond_1a

    check-cast v9, Lp/osl0;

    .line 172
    iget-object v1, v9, Lp/osl0;->g:Ljava/lang/Object;

    check-cast v1, Lp/kba0;

    check-cast v10, Lp/hjk0;

    .line 173
    iget-object v2, v10, Lp/hjk0;->b:Ljava/lang/String;

    .line 174
    invoke-interface {v1, v2}, Lp/kba0;->e(Ljava/lang/String;)V

    :cond_1a
    return-object v3

    .line 175
    :pswitch_15
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lp/zx20;->invoke(Z)V

    return-object v3

    .line 176
    :pswitch_16
    check-cast v1, Lp/x420;

    check-cast v9, Ljava/util/Map$Entry;

    .line 177
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/u3v;

    check-cast v10, Lp/iv20;

    check-cast v10, Lp/kv20;

    .line 178
    iget-object v3, v10, Lp/kv20;->c:Lp/au90;

    .line 179
    invoke-interface {v2, v3, v1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/sbo;

    return-object v1

    .line 180
    :pswitch_17
    check-cast v1, Lp/ozl;

    .line 181
    new-instance v2, Lp/b7n;

    check-cast v9, Lp/tlf0;

    check-cast v10, Lp/w3v;

    invoke-direct {v2, v9, v10, v7, v8}, Lp/b7n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp/lof;I)V

    check-cast v1, Lp/iyj;

    .line 182
    iput-object v2, v1, Lp/iyj;->c:Lp/a4v;

    return-object v3

    .line 183
    :pswitch_18
    check-cast v1, Lp/rte0;

    check-cast v9, Lp/nzt;

    check-cast v10, Lp/tlf0;

    .line 184
    invoke-interface {v10}, Lp/tlf0;->isActive()Lp/nzt;

    move-result-object v2

    invoke-interface {v10}, Lp/tlf0;->b()Lp/nzt;

    move-result-object v3

    invoke-interface {v10}, Lp/tlf0;->c()Lp/nzt;

    move-result-object v4

    new-instance v5, Lp/tue0;

    invoke-direct {v5, v1, v7}, Lp/tue0;-><init>(Lp/rte0;Lp/lof;)V

    invoke-static {v9, v2, v3, v4, v5}, Lp/fen;->H(Lp/nzt;Lp/nzt;Lp/nzt;Lp/nzt;Lp/a4v;)Lp/js1;

    move-result-object v1

    .line 185
    new-instance v2, Lp/z40;

    invoke-direct {v2, v6, v7}, Lp/z40;-><init>(ILp/lof;)V

    .line 186
    new-instance v3, Lp/h1u;

    invoke-direct {v3, v1, v2}, Lp/h1u;-><init>(Lp/nzt;Lp/w3v;)V

    return-object v3

    .line 187
    :pswitch_19
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    check-cast v9, Lp/fve0;

    check-cast v10, Lp/cue0;

    .line 188
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 189
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    new-instance v5, Lp/nse0;

    .line 191
    iget-boolean v6, v10, Lp/cue0;->d:Z

    .line 192
    new-instance v7, Lp/lwe0;

    invoke-direct {v7, v4}, Lp/lwe0;-><init>(Z)V

    const v4, 0x7f130775

    .line 193
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-direct {v5, v6, v7, v2}, Lp/nse0;-><init>(ZLp/qwe0;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v1, v5}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->D(Lp/nse0;)V

    return-object v3

    :pswitch_1a
    check-cast v9, Ljava/lang/Class;

    .line 196
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1b

    check-cast v10, Lcom/spotify/mobius/Connection;

    .line 197
    invoke-interface {v10, v1}, Lcom/spotify/mobius/Connection;->accept(Ljava/lang/Object;)V

    :cond_1b
    return-object v3

    .line 198
    :pswitch_1b
    check-cast v1, Ljava/util/Map;

    check-cast v9, Lp/b91;

    .line 199
    iget-object v2, v9, Lp/b91;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Class;

    .line 200
    invoke-static {v2, v1}, Lp/y9m;->f0(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    .line 201
    iget-object v2, v9, Lp/b91;->d:Ljava/lang/Object;

    .line 202
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 203
    iput-object v1, v9, Lp/b91;->d:Ljava/lang/Object;

    check-cast v10, Lcom/spotify/mobius/Connection;

    .line 204
    invoke-interface {v10, v1}, Lcom/spotify/mobius/Connection;->accept(Ljava/lang/Object;)V

    :cond_1c
    return-object v3

    .line 205
    :pswitch_1c
    check-cast v1, Lp/qmk;

    sget-object v2, Lp/wx20;->c:Lp/wx20;

    .line 206
    iput-object v2, v1, Lp/qmk;->a:Lp/u3v;

    sget-object v2, Lp/xx20;->b:Lp/xx20;

    .line 207
    iput-object v2, v1, Lp/qmk;->e:Lp/g3v;

    sget-object v2, Lp/xx20;->c:Lp/xx20;

    .line 208
    iput-object v2, v1, Lp/qmk;->d:Lp/g3v;

    .line 209
    new-instance v2, Lp/dy20;

    check-cast v9, Lp/di30;

    check-cast v10, Lp/f1m;

    .line 210
    iget-object v4, v10, Lp/f1m;->c:Ljava/lang/Object;

    check-cast v4, Lp/di30;

    .line 211
    invoke-direct {v2, v9, v4}, Lp/dy20;-><init>(Lp/di30;Lp/di30;)V

    .line 212
    iput-object v2, v1, Lp/qmk;->c:Lcom/spotify/mobius/Connectable;

    sget-object v2, Lp/yx20;->b:Lp/yx20;

    sget-object v4, Lp/yx20;->c:Lp/yx20;

    .line 213
    invoke-virtual {v1, v2, v4}, Lp/qmk;->a(Lp/j3v;Lp/j3v;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
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
.end method

.method public final invoke(Z)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lp/zx20;->a:I

    iget-object v2, v0, Lp/zx20;->c:Ljava/lang/Object;

    iget-object v3, v0, Lp/zx20;->b:Ljava/lang/Object;

    sparse-switch v1, :sswitch_data_0

    check-cast v3, Lp/kil0;

    .line 1
    iget-object v1, v3, Lp/kil0;->a:Ljava/lang/Object;

    check-cast v1, Lp/jky0;

    .line 2
    iget-object v6, v1, Lp/jky0;->b:Ljava/lang/String;

    iget v7, v1, Lp/jky0;->c:F

    iget-object v8, v1, Lp/jky0;->d:Ljava/lang/String;

    iget-object v9, v1, Lp/jky0;->e:Ljava/lang/String;

    iget-object v10, v1, Lp/jky0;->f:Ljava/lang/String;

    iget-object v11, v1, Lp/jky0;->g:Ljava/lang/String;

    iget-boolean v12, v1, Lp/jky0;->h:Z

    iget-object v13, v1, Lp/jky0;->i:Ljava/lang/String;

    .line 3
    new-instance v1, Lp/jky0;

    move-object v4, v1

    move/from16 v5, p1

    invoke-direct/range {v4 .. v13}, Lp/jky0;-><init>(ZLjava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 4
    iput-object v1, v3, Lp/kil0;->a:Ljava/lang/Object;

    check-cast v2, Lp/pcp;

    .line 5
    iget-object v2, v2, Lp/pcp;->d:Lp/oqc;

    .line 6
    invoke-interface {v2, v1}, Lp/o500;->render(Ljava/lang/Object;)V

    return-void

    :sswitch_0
    check-cast v3, Lp/kil0;

    .line 7
    iget-object v1, v3, Lp/kil0;->a:Ljava/lang/Object;

    check-cast v1, Lp/nkq;

    .line 8
    iget-boolean v5, v1, Lp/nkq;->a:Z

    iget-object v7, v1, Lp/nkq;->c:Ljava/lang/String;

    iget-object v8, v1, Lp/nkq;->d:Ljava/lang/String;

    iget-object v9, v1, Lp/nkq;->e:Ljava/lang/String;

    iget-object v10, v1, Lp/nkq;->f:Ljava/lang/String;

    iget-object v11, v1, Lp/nkq;->g:Ljava/lang/String;

    iget-object v12, v1, Lp/nkq;->h:Ljava/lang/String;

    iget-object v13, v1, Lp/nkq;->i:Ljava/lang/String;

    iget-object v14, v1, Lp/nkq;->j:Ljava/lang/String;

    iget-object v15, v1, Lp/nkq;->k:Ljava/lang/String;

    .line 9
    new-instance v1, Lp/nkq;

    move-object v4, v1

    move/from16 v6, p1

    invoke-direct/range {v4 .. v15}, Lp/nkq;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-object v1, v3, Lp/kil0;->a:Ljava/lang/Object;

    check-cast v2, Lp/v0p;

    .line 11
    iget-object v2, v2, Lp/v0p;->d:Lp/oqc;

    .line 12
    invoke-interface {v2, v1}, Lp/o500;->render(Ljava/lang/Object;)V

    return-void

    :sswitch_1
    check-cast v3, Lp/exl0;

    .line 13
    instance-of v1, v3, Lp/bxl0;

    if-eqz v1, :cond_0

    check-cast v2, Lp/j3v;

    sget-object v1, Lp/pwl0;->a:Lp/pwl0;

    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, v3, Lp/cxl0;

    sget-object v4, Lp/qwl0;->a:Lp/qwl0;

    if-eqz v1, :cond_1

    check-cast v2, Lp/j3v;

    invoke-interface {v2, v4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_1
    instance-of v1, v3, Lp/dxl0;

    if-eqz v1, :cond_2

    check-cast v2, Lp/j3v;

    invoke-interface {v2, v4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_2
    instance-of v1, v3, Lp/zwl0;

    sget-object v4, Lp/owl0;->a:Lp/owl0;

    if-eqz v1, :cond_3

    check-cast v2, Lp/j3v;

    invoke-interface {v2, v4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_3
    instance-of v1, v3, Lp/axl0;

    if-eqz v1, :cond_4

    check-cast v2, Lp/j3v;

    invoke-interface {v2, v4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method
