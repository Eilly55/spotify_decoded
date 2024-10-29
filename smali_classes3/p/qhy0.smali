.class public final Lp/qhy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d6d0;


# instance fields
.field public a:Lp/zh10;


# virtual methods
.method public final createPage(Landroid/os/Parcelable;Lp/d2d0;)Lp/o0d0;
    .locals 18

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    check-cast v8, Lp/phy0;

    .line 4
    .line 5
    move-object/from16 v9, p0

    .line 6
    .line 7
    iget-object v0, v9, Lp/qhy0;->a:Lp/zh10;

    .line 8
    .line 9
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp/ugy0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v10, Lp/rgy0;

    .line 22
    .line 23
    iget-object v1, v0, Lp/ugy0;->c:Lp/njj0;

    .line 24
    .line 25
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lp/e510;

    .line 30
    .line 31
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lp/ugy0;->f:Lp/njj0;

    .line 35
    .line 36
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lp/rb;

    .line 41
    .line 42
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Lp/ugy0;->e:Lp/njj0;

    .line 46
    .line 47
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lp/dxj0;

    .line 52
    .line 53
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v0, Lp/ugy0;->g:Lp/njj0;

    .line 57
    .line 58
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lp/vqs0;

    .line 63
    .line 64
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, v0, Lp/ugy0;->h:Lp/njj0;

    .line 68
    .line 69
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lp/k110;

    .line 74
    .line 75
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v6, v0, Lp/ugy0;->a:Lp/njj0;

    .line 79
    .line 80
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lp/cdd;

    .line 85
    .line 86
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v7, Lp/mhy0;

    .line 90
    .line 91
    iget-object v11, v0, Lp/ugy0;->d:Lp/njj0;

    .line 92
    .line 93
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    move-object v12, v11

    .line 98
    check-cast v12, Lio/reactivex/rxjava3/core/Scheduler;

    .line 99
    .line 100
    invoke-static {v12}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v11, v0, Lp/ugy0;->c:Lp/njj0;

    .line 104
    .line 105
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    move-object v13, v11

    .line 110
    check-cast v13, Lp/e510;

    .line 111
    .line 112
    invoke-static {v13}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v11, v0, Lp/ugy0;->b:Lp/njj0;

    .line 116
    .line 117
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    move-object v14, v11

    .line 122
    check-cast v14, Lp/n110;

    .line 123
    .line 124
    invoke-static {v14}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v15, Lp/aiy0;

    .line 128
    .line 129
    iget-object v11, v0, Lp/ugy0;->i:Lp/njj0;

    .line 130
    .line 131
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    check-cast v11, Lp/jxs;

    .line 136
    .line 137
    invoke-static {v11}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v15, v11, v8}, Lp/aiy0;-><init>(Lp/jxs;Lp/phy0;)V

    .line 141
    .line 142
    .line 143
    new-instance v16, Lp/qy0;

    .line 144
    .line 145
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v11, Lp/nq60;

    .line 149
    .line 150
    iget-object v0, v0, Lp/ugy0;->j:Lp/njj0;

    .line 151
    .line 152
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lp/gq;

    .line 157
    .line 158
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v11, v0}, Lp/nq60;-><init>(Lp/gq;)V

    .line 162
    .line 163
    .line 164
    move-object v0, v11

    .line 165
    move-object v11, v7

    .line 166
    move-object/from16 v17, v0

    .line 167
    .line 168
    invoke-direct/range {v11 .. v17}, Lp/mhy0;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/e510;Lp/n110;Lp/aiy0;Lp/qy0;Lp/nq60;)V

    .line 169
    .line 170
    .line 171
    move-object v0, v10

    .line 172
    invoke-direct/range {v0 .. v8}, Lp/rgy0;-><init>(Lp/e510;Lp/rb;Lp/dxj0;Lp/vqs0;Lp/k110;Lp/cdd;Lp/mhy0;Lp/phy0;)V

    .line 173
    .line 174
    .line 175
    return-object v10
.end method
