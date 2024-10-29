.class public final Lp/wu10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function6;


# instance fields
.field public final synthetic a:Lp/yu10;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lp/yu10;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/wu10;->a:Lp/yu10;

    iput-boolean p2, p0, Lp/wu10;->b:Z

    iput-boolean p3, p0, Lp/wu10;->c:Z

    iput-boolean p4, p0, Lp/wu10;->d:Z

    iput-boolean p5, p0, Lp/wu10;->e:Z

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    move-object/from16 v4, p4

    .line 28
    .line 29
    check-cast v4, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    move-object/from16 v5, p5

    .line 36
    .line 37
    check-cast v5, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    move-object/from16 v6, p6

    .line 44
    .line 45
    check-cast v6, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-object v7, v0, Lp/wu10;->a:Lp/yu10;

    .line 52
    .line 53
    iget-object v8, v7, Lp/yu10;->b:Lp/xu21;

    .line 54
    .line 55
    invoke-virtual {v8}, Lp/xu21;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    iget-object v9, v7, Lp/yu10;->b:Lp/xu21;

    .line 60
    .line 61
    invoke-virtual {v9}, Lp/xu21;->v()Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-virtual {v9}, Lp/xu21;->C()Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    invoke-virtual {v9}, Lp/xu21;->E()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    iget-object v12, v7, Lp/yu10;->d:Lp/hpf;

    .line 74
    .line 75
    check-cast v12, Lp/jpf;

    .line 76
    .line 77
    invoke-virtual {v12}, Lp/jpf;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x1

    .line 83
    iget-boolean v15, v0, Lp/wu10;->b:Z

    .line 84
    .line 85
    if-nez v15, :cond_0

    .line 86
    .line 87
    if-nez v1, :cond_0

    .line 88
    .line 89
    if-eqz v8, :cond_0

    .line 90
    .line 91
    move v1, v14

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move v1, v13

    .line 94
    :goto_0
    iget-boolean v8, v0, Lp/wu10;->c:Z

    .line 95
    .line 96
    if-nez v15, :cond_1

    .line 97
    .line 98
    if-eqz v8, :cond_1

    .line 99
    .line 100
    if-nez v2, :cond_1

    .line 101
    .line 102
    if-eqz v10, :cond_1

    .line 103
    .line 104
    move v2, v14

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move v2, v13

    .line 107
    :goto_1
    if-eqz v15, :cond_2

    .line 108
    .line 109
    if-eqz v8, :cond_2

    .line 110
    .line 111
    if-nez v3, :cond_2

    .line 112
    .line 113
    if-eqz v11, :cond_2

    .line 114
    .line 115
    move v3, v14

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move v3, v13

    .line 118
    :goto_2
    if-eqz v8, :cond_3

    .line 119
    .line 120
    iget-boolean v10, v0, Lp/wu10;->d:Z

    .line 121
    .line 122
    if-eqz v10, :cond_3

    .line 123
    .line 124
    if-nez v4, :cond_3

    .line 125
    .line 126
    if-eqz v9, :cond_3

    .line 127
    .line 128
    move v4, v14

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    move v4, v13

    .line 131
    :goto_3
    if-eqz v8, :cond_4

    .line 132
    .line 133
    if-eqz v12, :cond_4

    .line 134
    .line 135
    if-eqz v6, :cond_4

    .line 136
    .line 137
    move v13, v14

    .line 138
    :cond_4
    iget-boolean v6, v0, Lp/wu10;->e:Z

    .line 139
    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    if-nez v5, :cond_5

    .line 143
    .line 144
    iget-object v5, v7, Lp/yu10;->f:Lp/ldi0;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    :cond_5
    new-instance v5, Lp/tu10;

    .line 150
    .line 151
    move-object/from16 p1, v5

    .line 152
    .line 153
    move/from16 p2, v1

    .line 154
    .line 155
    move/from16 p3, v2

    .line 156
    .line 157
    move/from16 p4, v3

    .line 158
    .line 159
    move/from16 p5, v4

    .line 160
    .line 161
    move/from16 p6, v13

    .line 162
    .line 163
    invoke-direct/range {p1 .. p6}, Lp/tu10;-><init>(ZZZZZ)V

    .line 164
    .line 165
    .line 166
    return-object v5
.end method
