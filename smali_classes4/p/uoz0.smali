.class public final Lp/uoz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/zoz0;


# direct methods
.method public synthetic constructor <init>(Lp/zoz0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/uoz0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/uoz0;->b:Lp/zoz0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/uoz0;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/uoz0;->b:Lp/zoz0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lp/moz0;

    .line 13
    .line 14
    iget-object v2, v2, Lp/zoz0;->g:Lp/gba0;

    .line 15
    .line 16
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, Lp/y7a0;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lp/y7a0;->a(Lp/roz0;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lp/poz0;

    .line 28
    .line 29
    iget-object v5, v1, Lp/poz0;->a:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lp/poz0;->b:Lp/biz;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-ne v1, v3, :cond_0

    .line 44
    .line 45
    const v1, 0x7f1319e7

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    .line 51
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    const v1, 0x7f131a02

    .line 56
    .line 57
    .line 58
    :goto_0
    new-instance v9, Lp/nwa0;

    .line 59
    .line 60
    new-instance v4, Lp/mwr0;

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x2

    .line 72
    const/4 v14, 0x1

    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v17, 0x6

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v19, 0x166

    .line 81
    .line 82
    move-object v10, v4

    .line 83
    invoke-direct/range {v10 .. v19}, Lp/mwr0;-><init>(Ljava/lang/String;Lp/lwr0;IZZIILjava/lang/Long;I)V

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/16 v8, 0xc

    .line 89
    .line 90
    move-object v3, v9

    .line 91
    invoke-direct/range {v3 .. v8}, Lp/nwa0;-><init>(Lp/mwr0;Landroid/view/View;Lp/jax0;Lp/zbi0;I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v2, Lp/zoz0;->f:Lp/mqz0;

    .line 95
    .line 96
    iget-object v2, v1, Lp/mqz0;->a:Lp/ma70;

    .line 97
    .line 98
    check-cast v2, Lp/mmk;

    .line 99
    .line 100
    invoke-virtual {v2, v9}, Lp/mmk;->c(Lp/sti;)Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Lp/vif0;

    .line 109
    .line 110
    const/16 v4, 0x12

    .line 111
    .line 112
    invoke-direct {v3, v1, v4}, Lp/vif0;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v1, v1, Lp/mqz0;->b:Lp/h1w0;

    .line 120
    .line 121
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lp/lym;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_1
    invoke-static/range {p1 .. p1}, Ld;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    throw v1

    .line 136
    :pswitch_2
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, Lp/noz0;

    .line 139
    .line 140
    iget-object v2, v2, Lp/zoz0;->g:Lp/gba0;

    .line 141
    .line 142
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    check-cast v2, Lp/y7a0;

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Lp/y7a0;->a(Lp/roz0;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
