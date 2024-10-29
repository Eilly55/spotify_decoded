.class public final Lp/j5f0;
.super Lp/qt20;
.source "SourceFile"


# static fields
.field public static final c:Lp/cq;


# instance fields
.field public final a:Lp/wrc;

.field public b:Lp/w3v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/cq;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/cq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/j5f0;->c:Lp/cq;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lp/wrc;)V
    .locals 1

    .line 1
    sget-object v0, Lp/j5f0;->c:Lp/cq;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lp/qt20;-><init>(Lp/bim;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp/j5f0;->a:Lp/wrc;

    .line 7
    .line 8
    sget-object p1, Lp/i5f0;->b:Lp/i5f0;

    .line 9
    .line 10
    iput-object p1, p0, Lp/j5f0;->b:Lp/w3v;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lp/h5f0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lp/x9f0;

    .line 14
    .line 15
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, v3, Lp/x9f0;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, v3, Lp/x9f0;->d:Ljava/util/List;

    .line 21
    .line 22
    new-instance v7, Lp/je4;

    .line 23
    .line 24
    iget-object v4, v3, Lp/x9f0;->e:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-direct {v7, v4, v8}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iget-boolean v4, v3, Lp/x9f0;->f:Z

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    sget-object v4, Lp/k2f;->b:Lp/k2f;

    .line 35
    .line 36
    :goto_0
    move-object v9, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-boolean v4, v3, Lp/x9f0;->i:Z

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    sget-object v4, Lp/k2f;->a:Lp/k2f;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v4, Lp/k2f;->d:Lp/k2f;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    iget-object v4, v3, Lp/x9f0;->g:Lp/h3f0;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v13, 0x2

    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    if-eq v4, v8, :cond_3

    .line 59
    .line 60
    if-ne v4, v13, :cond_2

    .line 61
    .line 62
    sget-object v4, Lp/lvx0;->c:Lp/lvx0;

    .line 63
    .line 64
    :goto_2
    move-object v12, v4

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 67
    .line 68
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_3
    sget-object v4, Lp/lvx0;->b:Lp/lvx0;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    sget-object v4, Lp/lvx0;->a:Lp/lvx0;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_3
    iget-boolean v4, v3, Lp/x9f0;->k:Z

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    iget-boolean v4, v3, Lp/x9f0;->j:Z

    .line 83
    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    new-instance v4, Lp/u7k0;

    .line 87
    .line 88
    new-instance v8, Lp/en0;

    .line 89
    .line 90
    sget-object v15, Lp/gn0;->b:Lp/gn0;

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x1e

    .line 101
    .line 102
    move-object v14, v8

    .line 103
    invoke-direct/range {v14 .. v20}, Lp/en0;-><init>(Lp/gn0;ZLjava/lang/String;Ljava/lang/String;Lp/lgd;I)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v4, v8}, Lp/u7k0;-><init>(Lp/en0;)V

    .line 107
    .line 108
    .line 109
    :goto_4
    move-object v11, v4

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    sget-object v4, Lp/v7k0;->c:Lp/v7k0;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :goto_5
    iget-boolean v15, v3, Lp/x9f0;->h:Z

    .line 115
    .line 116
    new-instance v14, Lp/jvx0;

    .line 117
    .line 118
    move-object v4, v14

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    move-object/from16 v25, v14

    .line 124
    .line 125
    move/from16 v14, v16

    .line 126
    .line 127
    move/from16 v26, v15

    .line 128
    .line 129
    move/from16 v15, v16

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const/16 v21, 0x0

    .line 138
    .line 139
    const/16 v22, 0x0

    .line 140
    .line 141
    const/16 v23, 0x0

    .line 142
    .line 143
    const v24, 0xffc58

    .line 144
    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    move/from16 v13, v26

    .line 149
    .line 150
    invoke-direct/range {v4 .. v24}, Lp/jvx0;-><init>(Ljava/lang/String;Ljava/util/List;Lp/je4;Lp/ldn;Lp/k2f;Ljava/lang/String;Lp/y7k0;Lp/lvx0;ZZZZLp/qvx0;Ljava/lang/String;ZILp/mvx0;ZII)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v2, Lp/h5f0;->a:Lp/oqc;

    .line 154
    .line 155
    move-object/from16 v4, v25

    .line 156
    .line 157
    invoke-interface {v2, v4}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v4, Lp/l7o0;

    .line 161
    .line 162
    const/16 v5, 0xf

    .line 163
    .line 164
    invoke-direct {v4, v0, v3, v1, v5}, Lp/l7o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lp/gaf0;

    .line 168
    .line 169
    const/4 v3, 0x2

    .line 170
    invoke-direct {v1, v4, v3}, Lp/gaf0;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v2, v1}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 0

    .line 1
    sget-object p1, Lp/ywx0;->a:Lp/ywx0;

    .line 2
    .line 3
    iget-object p2, p0, Lp/j5f0;->a:Lp/wrc;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lp/h5f0;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lp/h5f0;-><init>(Lp/oqc;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method
