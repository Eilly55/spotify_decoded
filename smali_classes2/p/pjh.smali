.class public final Lp/pjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/g5y0;


# static fields
.field public static final a:Lp/pjh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/pjh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/pjh;->a:Lp/pjh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lp/di70;)Ljava/lang/Object;
    .locals 23

    .line 1
    sget-object v0, Lp/qjh;->a:Ljava/util/Set;

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-object v0, v0, Lp/di70;->a:Ljava/util/Map;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Map;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-class v3, Lp/pfr0;

    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v3, v1, Lp/ci70;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast v1, Lp/ci70;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v2

    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lp/ci70;->a()Lp/bi70;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v1, Lp/bi70;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lp/pfr0;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance v3, Lp/cey;

    .line 47
    .line 48
    iget-object v4, v1, Lp/pfr0;->g:Lp/dgg;

    .line 49
    .line 50
    iget-object v4, v4, Lp/dgg;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v1, Lp/pfr0;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v3, v1, v4}, Lp/cey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v1, p1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object/from16 v1, p1

    .line 61
    .line 62
    move-object v3, v2

    .line 63
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/Map;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const-class v1, Lp/owq;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v1, v0, Lp/ci70;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    check-cast v0, Lp/ci70;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-object v0, v2

    .line 85
    :goto_2
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Lp/ci70;->a()Lp/bi70;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v0, v0, Lp/bi70;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lp/owq;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v6, v0, Lp/owq;->c:Ljava/lang/String;

    .line 100
    .line 101
    iget-boolean v1, v0, Lp/owq;->i:Z

    .line 102
    .line 103
    iget-object v2, v0, Lp/owq;->o:Ljava/util/List;

    .line 104
    .line 105
    check-cast v2, Ljava/lang/Iterable;

    .line 106
    .line 107
    new-instance v15, Ljava/util/ArrayList;

    .line 108
    .line 109
    const/16 v4, 0xa

    .line 110
    .line 111
    invoke-static {v2, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lp/jwq;

    .line 133
    .line 134
    new-instance v5, Lp/z1f;

    .line 135
    .line 136
    iget-object v4, v4, Lp/jwq;->a:Ljava/util/List;

    .line 137
    .line 138
    invoke-direct {v5, v4}, Lp/z1f;-><init>(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    new-instance v2, Lp/wzl0;

    .line 146
    .line 147
    move-object v4, v2

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    iget-wide v11, v0, Lp/owq;->m:J

    .line 154
    .line 155
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    const v22, 0x1f3bd

    .line 173
    .line 174
    .line 175
    move/from16 v16, v1

    .line 176
    .line 177
    invoke-direct/range {v4 .. v22}, Lp/wzl0;-><init>(ZLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Long;Ljava/util/Set;ZZLjava/util/ArrayList;ZLp/t9v;Lp/ijn;Ljava/util/ArrayList;Lp/ayh0;ZI)V

    .line 178
    .line 179
    .line 180
    :cond_4
    new-instance v0, Lp/f5y0;

    .line 181
    .line 182
    invoke-direct {v0, v3, v2}, Lp/f5y0;-><init>(Lp/cey;Lp/wzl0;)V

    .line 183
    .line 184
    .line 185
    return-object v0
.end method
