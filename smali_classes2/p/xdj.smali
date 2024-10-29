.class public final Lp/xdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/yu1;


# instance fields
.field public final synthetic a:Lp/jej;

.field public final synthetic b:Lp/fej;


# direct methods
.method public constructor <init>(Lp/hej;Lp/kej;Ljava/lang/String;Lio/reactivex/rxjava3/core/Flowable;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    iget-object v1, v1, Lp/kej;->a:Lp/yi;

    .line 9
    .line 10
    iget-object v1, v1, Lp/yi;->a:Lp/njj0;

    .line 11
    .line 12
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lp/tgz;

    .line 17
    .line 18
    new-instance v2, Lp/jej;

    .line 19
    .line 20
    move-object/from16 v15, p4

    .line 21
    .line 22
    invoke-direct {v2, v1, v15}, Lp/jej;-><init>(Lp/tgz;Lio/reactivex/rxjava3/core/Flowable;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lp/xdj;->a:Lp/jej;

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    iget-object v1, v1, Lp/hej;->a:Lp/gej;

    .line 30
    .line 31
    iget-object v2, v1, Lp/gej;->a:Lp/njj0;

    .line 32
    .line 33
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v4, v2

    .line 38
    check-cast v4, Lp/dz20;

    .line 39
    .line 40
    iget-object v2, v1, Lp/gej;->b:Lp/njj0;

    .line 41
    .line 42
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v5, v2

    .line 47
    check-cast v5, Lp/tgz;

    .line 48
    .line 49
    iget-object v2, v1, Lp/gej;->c:Lp/njj0;

    .line 50
    .line 51
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v6, v2

    .line 56
    check-cast v6, Lp/bls0;

    .line 57
    .line 58
    iget-object v2, v1, Lp/gej;->d:Lp/njj0;

    .line 59
    .line 60
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v7, v2

    .line 65
    check-cast v7, Lp/qt1;

    .line 66
    .line 67
    iget-object v2, v1, Lp/gej;->e:Lp/njj0;

    .line 68
    .line 69
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v8, v2

    .line 74
    check-cast v8, Lp/wks0;

    .line 75
    .line 76
    iget-object v2, v1, Lp/gej;->f:Lp/njj0;

    .line 77
    .line 78
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v9, v2

    .line 83
    check-cast v9, Lp/su1;

    .line 84
    .line 85
    iget-object v2, v1, Lp/gej;->g:Lp/njj0;

    .line 86
    .line 87
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v10, v2

    .line 92
    check-cast v10, Lio/reactivex/rxjava3/core/Scheduler;

    .line 93
    .line 94
    iget-object v2, v1, Lp/gej;->h:Lp/njj0;

    .line 95
    .line 96
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v11, v2

    .line 101
    check-cast v11, Lp/mkb;

    .line 102
    .line 103
    iget-object v2, v1, Lp/gej;->i:Lp/njj0;

    .line 104
    .line 105
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v12, v2

    .line 110
    check-cast v12, Lp/jdl;

    .line 111
    .line 112
    iget-object v2, v1, Lp/gej;->j:Lp/njj0;

    .line 113
    .line 114
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v13, v2

    .line 119
    check-cast v13, Lp/sis0;

    .line 120
    .line 121
    iget-object v2, v1, Lp/gej;->k:Lp/njj0;

    .line 122
    .line 123
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v14, v2

    .line 128
    check-cast v14, Lp/un0;

    .line 129
    .line 130
    iget-object v1, v1, Lp/gej;->l:Lp/njj0;

    .line 131
    .line 132
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lp/qe5;

    .line 137
    .line 138
    new-instance v2, Lp/fej;

    .line 139
    .line 140
    move-object v3, v2

    .line 141
    move-object v15, v1

    .line 142
    move-object/from16 v16, p3

    .line 143
    .line 144
    move-object/from16 v17, p4

    .line 145
    .line 146
    invoke-direct/range {v3 .. v17}, Lp/fej;-><init>(Lp/dz20;Lp/tgz;Lp/bls0;Lp/qt1;Lp/wks0;Lp/su1;Lio/reactivex/rxjava3/core/Scheduler;Lp/mkb;Lp/jdl;Lp/sis0;Lp/un0;Lp/qe5;Ljava/lang/String;Lio/reactivex/rxjava3/core/Flowable;)V

    .line 147
    .line 148
    .line 149
    iput-object v2, v0, Lp/xdj;->b:Lp/fej;

    .line 150
    .line 151
    return-void
.end method
