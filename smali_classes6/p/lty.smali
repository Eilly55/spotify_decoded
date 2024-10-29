.class public final Lp/lty;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Landroid/net/Uri;

.field public c:I

.field public final synthetic d:Lp/oty;

.field public final synthetic e:Lp/nzu0;

.field public final synthetic f:Lp/dtq0;

.field public final synthetic g:Lp/csq0;


# direct methods
.method public constructor <init>(Lp/oty;Lp/nzu0;Lp/dtq0;Lp/csq0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/lty;->d:Lp/oty;

    iput-object p2, p0, Lp/lty;->e:Lp/nzu0;

    iput-object p3, p0, Lp/lty;->f:Lp/dtq0;

    iput-object p4, p0, Lp/lty;->g:Lp/csq0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 6

    .line 1
    new-instance p1, Lp/lty;

    iget-object v1, p0, Lp/lty;->d:Lp/oty;

    iget-object v2, p0, Lp/lty;->e:Lp/nzu0;

    iget-object v3, p0, Lp/lty;->f:Lp/dtq0;

    iget-object v4, p0, Lp/lty;->g:Lp/csq0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp/lty;-><init>(Lp/oty;Lp/nzu0;Lp/dtq0;Lp/csq0;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/lty;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/lty;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/lty;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v9, p0

    .line 2
    sget-object v10, Lp/yxf;->a:Lp/yxf;

    .line 3
    .line 4
    iget v0, v9, Lp/lty;->c:I

    .line 5
    .line 6
    iget-object v11, v9, Lp/lty;->f:Lp/dtq0;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    iget-object v3, v9, Lp/lty;->e:Lp/nzu0;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    iget-object v12, v9, Lp/lty;->d:Lp/oty;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    if-eq v0, v4, :cond_3

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v9, Lp/lty;->b:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v1, v9, Lp/lty;->a:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v14, v0

    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    iget-object v0, v9, Lp/lty;->a:Landroid/net/Uri;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v2, p1

    .line 49
    .line 50
    :cond_2
    move-object v13, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v0, p1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v3

    .line 62
    check-cast v0, Lp/lzu0;

    .line 63
    .line 64
    iput v4, v9, Lp/lty;->c:I

    .line 65
    .line 66
    invoke-static {v12, v0, p0}, Lp/oty;->e(Lp/oty;Lp/lzu0;Lp/lof;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v10, :cond_5

    .line 71
    .line 72
    return-object v10

    .line 73
    :cond_5
    :goto_0
    check-cast v0, Lp/uwu0;

    .line 74
    .line 75
    iget-object v0, v0, Lp/uwu0;->b:Landroid/net/Uri;

    .line 76
    .line 77
    move-object v4, v3

    .line 78
    check-cast v4, Lp/lzu0;

    .line 79
    .line 80
    iput-object v0, v9, Lp/lty;->a:Landroid/net/Uri;

    .line 81
    .line 82
    iput v2, v9, Lp/lty;->c:I

    .line 83
    .line 84
    invoke-static {v12, v4, p0}, Lp/oty;->f(Lp/oty;Lp/lzu0;Lp/lof;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-ne v2, v10, :cond_2

    .line 89
    .line 90
    return-object v10

    .line 91
    :goto_1
    check-cast v2, Lp/lou0;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    instance-of v0, v2, Lp/kou0;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    check-cast v2, Lp/kou0;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    move-object v2, v4

    .line 105
    :goto_2
    if-eqz v2, :cond_7

    .line 106
    .line 107
    iget-object v0, v2, Lp/kou0;->a:Lp/uwu0;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    move-object v0, v4

    .line 111
    :goto_3
    if-eqz v0, :cond_8

    .line 112
    .line 113
    iget-object v0, v0, Lp/uwu0;->b:Landroid/net/Uri;

    .line 114
    .line 115
    move-object v14, v0

    .line 116
    goto :goto_4

    .line 117
    :cond_8
    move-object v14, v4

    .line 118
    :goto_4
    iget-object v0, v12, Lp/rz6;->b:Lp/zvu0;

    .line 119
    .line 120
    iget-object v2, v11, Lp/dtq0;->a:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v4, v11, Lp/dtq0;->c:Ljava/lang/String;

    .line 123
    .line 124
    sget-object v5, Lp/d6q0;->f:Lp/d6q0;

    .line 125
    .line 126
    iget-object v6, v9, Lp/lty;->g:Lp/csq0;

    .line 127
    .line 128
    iget-boolean v6, v6, Lp/csq0;->d:Z

    .line 129
    .line 130
    invoke-virtual {v3}, Lp/d8q0;->h()Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iput-object v13, v9, Lp/lty;->a:Landroid/net/Uri;

    .line 135
    .line 136
    iput-object v14, v9, Lp/lty;->b:Landroid/net/Uri;

    .line 137
    .line 138
    iput v1, v9, Lp/lty;->c:I

    .line 139
    .line 140
    move-object v1, v2

    .line 141
    move-object v2, v4

    .line 142
    move-object v3, v14

    .line 143
    move-object v4, v13

    .line 144
    move-object v8, p0

    .line 145
    invoke-interface/range {v0 .. v8}, Lp/zvu0;->d(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Lp/d6q0;ZLjava/util/Map;Lp/lof;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-ne v0, v10, :cond_9

    .line 150
    .line 151
    return-object v10

    .line 152
    :cond_9
    move-object v1, v13

    .line 153
    :goto_5
    check-cast v0, Landroid/content/Intent;

    .line 154
    .line 155
    iget-object v2, v12, Lp/oty;->g:Lp/sat;

    .line 156
    .line 157
    invoke-virtual {v2, v1, v0}, Lp/sat;->a(Landroid/net/Uri;Landroid/content/Intent;)V

    .line 158
    .line 159
    .line 160
    if-eqz v14, :cond_a

    .line 161
    .line 162
    iget-object v1, v12, Lp/oty;->g:Lp/sat;

    .line 163
    .line 164
    invoke-virtual {v1, v14, v0}, Lp/sat;->a(Landroid/net/Uri;Landroid/content/Intent;)V

    .line 165
    .line 166
    .line 167
    :cond_a
    new-instance v1, Lp/ozu0;

    .line 168
    .line 169
    invoke-direct {v1, v0, v11}, Lp/ozu0;-><init>(Landroid/content/Intent;Lp/dtq0;)V

    .line 170
    .line 171
    .line 172
    return-object v1
.end method
