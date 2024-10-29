.class public final Lp/v12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/anz;

.field public final synthetic c:Lp/rjt0;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lp/ohe;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lp/w12;


# direct methods
.method public constructor <init>(Lp/w12;Lp/anz;Lp/rjt0;Ljava/util/List;Lp/ohe;ZLjava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/v12;->a:I

    iput-object p1, p0, Lp/v12;->h:Lp/w12;

    iput-object p2, p0, Lp/v12;->b:Lp/anz;

    iput-object p3, p0, Lp/v12;->c:Lp/rjt0;

    iput-object p4, p0, Lp/v12;->d:Ljava/util/List;

    iput-object p5, p0, Lp/v12;->e:Lp/ohe;

    iput-boolean p6, p0, Lp/v12;->f:Z

    iput-object p7, p0, Lp/v12;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lp/w12;Lp/anz;Lp/rjt0;Ljava/util/List;ZLp/ohe;Ljava/util/List;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/v12;->a:I

    iput-object p1, p0, Lp/v12;->h:Lp/w12;

    iput-object p2, p0, Lp/v12;->b:Lp/anz;

    iput-object p3, p0, Lp/v12;->c:Lp/rjt0;

    iput-object p4, p0, Lp/v12;->d:Ljava/util/List;

    iput-boolean p5, p0, Lp/v12;->f:Z

    iput-object p6, p0, Lp/v12;->e:Lp/ohe;

    iput-object p7, p0, Lp/v12;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lp/o910;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/v12;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Lp/v12;->b:Lp/anz;

    .line 7
    .line 8
    iget-object v9, v0, Lp/v12;->h:Lp/w12;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v9, Lp/w12;->b:Lp/tt21;

    .line 14
    .line 15
    iget-object v12, v0, Lp/v12;->c:Lp/rjt0;

    .line 16
    .line 17
    iget-object v13, v0, Lp/v12;->d:Ljava/util/List;

    .line 18
    .line 19
    iget-object v4, v0, Lp/v12;->e:Lp/ohe;

    .line 20
    .line 21
    iget-boolean v5, v0, Lp/v12;->f:Z

    .line 22
    .line 23
    iget v14, v3, Lp/ymz;->a:I

    .line 24
    .line 25
    iget v3, v3, Lp/ymz;->b:I

    .line 26
    .line 27
    add-int/2addr v3, v2

    .line 28
    sub-int v15, v3, v14

    .line 29
    .line 30
    iget-object v3, v9, Lp/w12;->d:Lp/xu21;

    .line 31
    .line 32
    invoke-virtual {v3}, Lp/xu21;->k()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    instance-of v6, v4, Lp/nhe;

    .line 39
    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    :goto_0
    move/from16 v17, v2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-virtual {v3}, Lp/xu21;->i()Z

    .line 48
    .line 49
    .line 50
    move-result v18

    .line 51
    invoke-virtual {v3}, Lp/xu21;->w()Z

    .line 52
    .line 53
    .line 54
    move-result v20

    .line 55
    new-instance v2, Lp/b220;

    .line 56
    .line 57
    const/16 v19, 0x1

    .line 58
    .line 59
    move-object v10, v2

    .line 60
    move-object/from16 v11, p1

    .line 61
    .line 62
    move-object/from16 v16, v4

    .line 63
    .line 64
    move/from16 v21, v5

    .line 65
    .line 66
    invoke-direct/range {v10 .. v21}, Lp/b220;-><init>(Lp/o910;Lp/rjt0;Ljava/util/List;IILp/ohe;ZZZZZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lp/tt21;->b(Lp/b220;)Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lp/rdj;

    .line 74
    .line 75
    iget-object v5, v0, Lp/v12;->b:Lp/anz;

    .line 76
    .line 77
    iget-object v6, v0, Lp/v12;->e:Lp/ohe;

    .line 78
    .line 79
    iget-object v7, v0, Lp/v12;->g:Ljava/util/List;

    .line 80
    .line 81
    iget-object v8, v0, Lp/v12;->d:Ljava/util/List;

    .line 82
    .line 83
    const/16 v10, 0x13

    .line 84
    .line 85
    move-object v4, v2

    .line 86
    invoke-direct/range {v4 .. v10}, Lp/rdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    return-object v1

    .line 94
    :pswitch_0
    iget-object v1, v9, Lp/w12;->b:Lp/tt21;

    .line 95
    .line 96
    iget-object v12, v0, Lp/v12;->c:Lp/rjt0;

    .line 97
    .line 98
    iget-object v13, v0, Lp/v12;->d:Ljava/util/List;

    .line 99
    .line 100
    iget-boolean v4, v0, Lp/v12;->f:Z

    .line 101
    .line 102
    new-instance v5, Lp/b220;

    .line 103
    .line 104
    iget v14, v3, Lp/ymz;->a:I

    .line 105
    .line 106
    iget v3, v3, Lp/ymz;->b:I

    .line 107
    .line 108
    add-int/2addr v3, v2

    .line 109
    sub-int v15, v3, v14

    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    iget-object v2, v9, Lp/w12;->d:Lp/xu21;

    .line 114
    .line 115
    invoke-virtual {v2}, Lp/xu21;->k()Z

    .line 116
    .line 117
    .line 118
    move-result v17

    .line 119
    invoke-virtual {v2}, Lp/xu21;->i()Z

    .line 120
    .line 121
    .line 122
    move-result v18

    .line 123
    const/16 v19, 0x1

    .line 124
    .line 125
    invoke-virtual {v2}, Lp/xu21;->w()Z

    .line 126
    .line 127
    .line 128
    move-result v20

    .line 129
    const/16 v22, 0x20

    .line 130
    .line 131
    move-object v10, v5

    .line 132
    move-object/from16 v11, p1

    .line 133
    .line 134
    move/from16 v21, v4

    .line 135
    .line 136
    invoke-direct/range {v10 .. v22}, Lp/b220;-><init>(Lp/o910;Lp/rjt0;Ljava/util/List;IILp/ohe;ZZZZZI)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v5}, Lp/tt21;->b(Lp/b220;)Lio/reactivex/rxjava3/core/Observable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v2, Lp/rdj;

    .line 144
    .line 145
    iget-object v5, v0, Lp/v12;->b:Lp/anz;

    .line 146
    .line 147
    iget-object v6, v0, Lp/v12;->e:Lp/ohe;

    .line 148
    .line 149
    iget-object v7, v0, Lp/v12;->g:Ljava/util/List;

    .line 150
    .line 151
    iget-object v8, v0, Lp/v12;->d:Ljava/util/List;

    .line 152
    .line 153
    const/16 v10, 0x11

    .line 154
    .line 155
    move-object v4, v2

    .line 156
    invoke-direct/range {v4 .. v10}, Lp/rdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    return-object v1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/v12;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/o910;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/v12;->a(Lp/o910;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/o910;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/v12;->a(Lp/o910;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
