.class public final Lp/ly11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lp/my11;


# direct methods
.method public constructor <init>(Lp/my11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ly11;->a:Lp/my11;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lp/bz11;

    .line 2
    .line 3
    iget-object v0, p0, Lp/ly11;->a:Lp/my11;

    .line 4
    .line 5
    iget-object v0, v0, Lp/my11;->b:Lp/jy11;

    .line 6
    .line 7
    iget-object v1, v0, Lp/jy11;->j:Lp/a6e;

    .line 8
    .line 9
    invoke-interface {v1}, Lp/a6e;->getConnectionType()Lp/b8e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lp/b8e;->X:Lp/b8e;

    .line 14
    .line 15
    if-ne v1, v2, :cond_7

    .line 16
    .line 17
    iget-object v1, v0, Lp/jy11;->c:Lp/ry11;

    .line 18
    .line 19
    invoke-virtual {v1}, Lp/ry11;->a()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_7

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lp/jed0;

    .line 46
    .line 47
    iget-boolean v3, v2, Lp/jed0;->c:Z

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    iget-boolean v2, v2, Lp/jed0;->b:Z

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    sget-object v1, Lp/ky11;->a:Lp/gmt0;

    .line 56
    .line 57
    iget-object v2, v0, Lp/jy11;->d:Lp/imt0;

    .line 58
    .line 59
    const-string v3, "not_shown"

    .line 60
    .line 61
    invoke-interface {v2, v1, v3}, Lp/imt0;->e(Lp/gmt0;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    sget-object v4, Lp/yy11;->b:Lp/yy11;

    .line 70
    .line 71
    sget-object v5, Lp/zy11;->c:Lp/zy11;

    .line 72
    .line 73
    sget-object v6, Lp/zy11;->b:Lp/zy11;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    move-object v1, v6

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-string v3, "shown"

    .line 80
    .line 81
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    :cond_3
    move-object v1, v5

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const-string v3, "delayed"

    .line 90
    .line 91
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    move-object v1, v4

    .line 98
    :goto_0
    invoke-static {v1, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iget-object p1, p1, Lp/bz11;->a:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    new-instance v1, Lp/vy11;

    .line 107
    .line 108
    invoke-direct {v1, p1}, Lp/vy11;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lp/jy11;->b(Lp/xy11;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-static {v1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    sget-object v1, Lp/ky11;->b:Lp/gmt0;

    .line 122
    .line 123
    const-wide/16 v3, 0x0

    .line 124
    .line 125
    invoke-interface {v2, v1, v3, v4}, Lp/imt0;->g(Lp/gmt0;J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    iget-object v3, v0, Lp/jy11;->g:Lp/lvb;

    .line 130
    .line 131
    check-cast v3, Lp/xg2;

    .line 132
    .line 133
    invoke-static {v3, v1, v2}, Lp/j5r;->h(Lp/xg2;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    const-wide/32 v3, 0x240c8400

    .line 138
    .line 139
    .line 140
    cmp-long v1, v1, v3

    .line 141
    .line 142
    if-lez v1, :cond_7

    .line 143
    .line 144
    new-instance v1, Lp/wy11;

    .line 145
    .line 146
    invoke-direct {v1, p1}, Lp/wy11;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lp/jy11;->b(Lp/xy11;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    invoke-static {v1, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_1
    return-void
.end method
