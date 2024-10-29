.class public final Lp/f8l0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/g8l0;


# direct methods
.method public synthetic constructor <init>(Lp/g8l0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/f8l0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/f8l0;->b:Lp/g8l0;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/f8l0;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/f8l0;->b:Lp/g8l0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lp/ozl;

    .line 13
    .line 14
    new-instance v3, Lp/b58;

    .line 15
    .line 16
    const/16 v4, 0xf

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v3, v2, v5, v4}, Lp/b58;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Lp/iyj;

    .line 23
    .line 24
    iput-object v3, v1, Lp/iyj;->c:Lp/a4v;

    .line 25
    .line 26
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lp/n8l0;

    .line 32
    .line 33
    const/16 v24, 0x0

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, v1, Lp/n8l0;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v14, v1, Lp/n8l0;->k:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v1, Lp/n8l0;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, v1, Lp/n8l0;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, v1, Lp/n8l0;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-boolean v8, v1, Lp/n8l0;->e:Z

    .line 49
    .line 50
    iget-boolean v9, v1, Lp/n8l0;->f:Z

    .line 51
    .line 52
    iget-boolean v10, v1, Lp/n8l0;->g:Z

    .line 53
    .line 54
    iget-object v11, v1, Lp/n8l0;->h:Lp/k7o;

    .line 55
    .line 56
    iget-object v12, v1, Lp/n8l0;->i:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    iget-object v13, v1, Lp/n8l0;->j:Lp/q1l0;

    .line 59
    .line 60
    iget-boolean v15, v1, Lp/n8l0;->l:Z

    .line 61
    .line 62
    iget-object v2, v1, Lp/n8l0;->m:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, v1, Lp/n8l0;->n:Lp/o1l0;

    .line 65
    .line 66
    iget-object v0, v1, Lp/n8l0;->o:Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v18, v0

    .line 69
    .line 70
    iget-object v0, v1, Lp/n8l0;->p:Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v19, v0

    .line 73
    .line 74
    iget-boolean v0, v1, Lp/n8l0;->q:Z

    .line 75
    .line 76
    move/from16 v20, v0

    .line 77
    .line 78
    iget-boolean v0, v1, Lp/n8l0;->r:Z

    .line 79
    .line 80
    move/from16 v21, v0

    .line 81
    .line 82
    iget-boolean v0, v1, Lp/n8l0;->s:Z

    .line 83
    .line 84
    iget-object v1, v1, Lp/n8l0;->t:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v25, Lp/o8l0;

    .line 87
    .line 88
    move-object/from16 v17, v3

    .line 89
    .line 90
    move-object/from16 v3, v25

    .line 91
    .line 92
    move-object/from16 v16, v2

    .line 93
    .line 94
    move/from16 v22, v0

    .line 95
    .line 96
    move-object/from16 v23, v1

    .line 97
    .line 98
    invoke-direct/range {v3 .. v24}, Lp/o8l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLp/k7o;Landroid/graphics/drawable/Drawable;Lp/q1l0;Ljava/lang/String;ZLjava/lang/String;Lp/o1l0;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    return-object v25

    .line 102
    :pswitch_1
    move-object/from16 v0, p1

    .line 103
    .line 104
    check-cast v0, Lp/n8l0;

    .line 105
    .line 106
    iget-object v0, v2, Lp/g8l0;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    const-wide/16 v1, 0x1

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v1, Lp/e8l0;->a:Lp/e8l0;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
