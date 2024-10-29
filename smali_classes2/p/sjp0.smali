.class public final Lp/sjp0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/f9h0;

.field public final synthetic b:Lp/pgx0;

.field public final synthetic c:Lp/a0o0;

.field public final synthetic d:Lp/njj0;

.field public final synthetic e:Lp/a62;

.field public final synthetic f:Lp/dyj0;

.field public final synthetic g:Lp/yjp0;

.field public final synthetic h:Lp/mrn;


# direct methods
.method public constructor <init>(Lp/f9h0;Lp/pgx0;Lp/a0o0;Lp/njj0;Lp/a62;Lp/dyj0;Lp/yjp0;Lp/mrn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/sjp0;->a:Lp/f9h0;

    iput-object p2, p0, Lp/sjp0;->b:Lp/pgx0;

    iput-object p3, p0, Lp/sjp0;->c:Lp/a0o0;

    iput-object p4, p0, Lp/sjp0;->d:Lp/njj0;

    iput-object p5, p0, Lp/sjp0;->e:Lp/a62;

    iput-object p6, p0, Lp/sjp0;->f:Lp/dyj0;

    iput-object p7, p0, Lp/sjp0;->g:Lp/yjp0;

    iput-object p8, p0, Lp/sjp0;->h:Lp/mrn;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lp/hgp0;

    .line 4
    .line 5
    iget-object v2, v0, Lp/sjp0;->a:Lp/f9h0;

    .line 6
    .line 7
    invoke-interface {v2}, Lp/f9h0;->b()Lp/gr5;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    invoke-interface {v2}, Lp/f9h0;->a()Lp/ql6;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    invoke-interface {v2}, Lp/f9h0;->b()Lp/gr5;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Lp/gr5;->a()Lp/tud;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    iget-object v14, v0, Lp/sjp0;->a:Lp/f9h0;

    .line 24
    .line 25
    new-instance v3, Lp/b0o0;

    .line 26
    .line 27
    const/4 v4, 0x6

    .line 28
    iget-object v5, v0, Lp/sjp0;->d:Lp/njj0;

    .line 29
    .line 30
    invoke-direct {v3, v5, v4}, Lp/b0o0;-><init>(Lp/njj0;I)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    iget-object v6, v0, Lp/sjp0;->b:Lp/pgx0;

    .line 35
    .line 36
    const-string v7, "Session_dependencies"

    .line 37
    .line 38
    const-string v8, "qss"

    .line 39
    .line 40
    invoke-static {v6, v7, v8, v3, v4}, Lp/ogx0;->b(Lp/pgx0;Ljava/lang/String;Ljava/lang/String;Lp/g3v;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v15, v3

    .line 48
    check-cast v15, Lp/yhp0;

    .line 49
    .line 50
    iget-object v10, v0, Lp/sjp0;->c:Lp/a0o0;

    .line 51
    .line 52
    invoke-interface {v2}, Lp/f9h0;->a()Lp/ql6;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lp/yhp0;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v9, Lp/jqi;

    .line 66
    .line 67
    new-instance v4, Lp/cfn;

    .line 68
    .line 69
    const/4 v5, 0x3

    .line 70
    invoke-direct {v4, v5}, Lp/cfn;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v9, v4, v2, v3}, Lp/jqi;-><init>(Lp/cfn;Lp/ql6;Lp/yhp0;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lp/sjp0;->e:Lp/a62;

    .line 77
    .line 78
    iget-object v8, v0, Lp/sjp0;->f:Lp/dyj0;

    .line 79
    .line 80
    iget-object v7, v0, Lp/sjp0;->g:Lp/yjp0;

    .line 81
    .line 82
    iget-object v6, v0, Lp/sjp0;->h:Lp/mrn;

    .line 83
    .line 84
    new-instance v5, Lp/wzn0;

    .line 85
    .line 86
    new-instance v22, Lp/ih8;

    .line 87
    .line 88
    const/16 v16, 0x4

    .line 89
    .line 90
    move-object/from16 v3, v22

    .line 91
    .line 92
    move-object v4, v11

    .line 93
    move-object/from16 v25, v5

    .line 94
    .line 95
    move-object v5, v12

    .line 96
    move-object/from16 v23, v6

    .line 97
    .line 98
    move-object v6, v13

    .line 99
    move-object/from16 v24, v7

    .line 100
    .line 101
    move-object v7, v14

    .line 102
    move-object/from16 v26, v8

    .line 103
    .line 104
    move-object v8, v9

    .line 105
    move-object/from16 v27, v9

    .line 106
    .line 107
    move-object v9, v15

    .line 108
    move-object/from16 v28, v10

    .line 109
    .line 110
    move/from16 v10, v16

    .line 111
    .line 112
    invoke-direct/range {v3 .. v10}, Lp/ih8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    new-instance v29, Lp/s63;

    .line 116
    .line 117
    const/16 v21, 0x5

    .line 118
    .line 119
    move-object/from16 v16, v29

    .line 120
    .line 121
    move-object/from16 v17, v2

    .line 122
    .line 123
    move-object/from16 v18, v26

    .line 124
    .line 125
    move-object/from16 v19, v24

    .line 126
    .line 127
    move-object/from16 v20, v23

    .line 128
    .line 129
    invoke-direct/range {v16 .. v21}, Lp/s63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    new-instance v30, Lp/tjp0;

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    move-object/from16 v3, v30

    .line 136
    .line 137
    move-object/from16 v8, v27

    .line 138
    .line 139
    invoke-direct/range {v3 .. v10}, Lp/tjp0;-><init>(Lp/gr5;Lp/ql6;Lp/tud;Lp/f9h0;Lp/jqi;Lp/yhp0;I)V

    .line 140
    .line 141
    .line 142
    new-instance v31, Lp/tjp0;

    .line 143
    .line 144
    const/4 v10, 0x1

    .line 145
    move-object/from16 v3, v31

    .line 146
    .line 147
    invoke-direct/range {v3 .. v10}, Lp/tjp0;-><init>(Lp/gr5;Lp/ql6;Lp/tud;Lp/f9h0;Lp/jqi;Lp/yhp0;I)V

    .line 148
    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    new-instance v4, Lp/ujp0;

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    move-object/from16 v16, v4

    .line 156
    .line 157
    invoke-direct/range {v16 .. v21}, Lp/ujp0;-><init>(Lp/a62;Lp/dyj0;Lp/yjp0;Lp/mrn;Lp/lof;)V

    .line 158
    .line 159
    .line 160
    const/16 v24, 0x20

    .line 161
    .line 162
    move-object/from16 v16, v25

    .line 163
    .line 164
    move-object/from16 v17, v28

    .line 165
    .line 166
    move-object/from16 v18, v22

    .line 167
    .line 168
    move-object/from16 v19, v29

    .line 169
    .line 170
    move-object/from16 v20, v30

    .line 171
    .line 172
    move-object/from16 v21, v31

    .line 173
    .line 174
    move-object/from16 v22, v3

    .line 175
    .line 176
    move-object/from16 v23, v4

    .line 177
    .line 178
    invoke-direct/range {v16 .. v24}, Lp/wzn0;-><init>(Lp/a0o0;Lp/j3v;Lp/j3v;Lp/g3v;Lp/g3v;Ljava/util/Map;Lp/u3v;I)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v2, v25

    .line 182
    .line 183
    invoke-direct {v1, v2}, Lp/hgp0;-><init>(Lp/wzn0;)V

    .line 184
    .line 185
    .line 186
    return-object v1
.end method
