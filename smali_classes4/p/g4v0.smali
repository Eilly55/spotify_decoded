.class public final Lp/g4v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/f4v0;


# instance fields
.field public final a:Lp/m60;

.field public final b:Lp/y4v0;

.field public final c:Lp/b70;

.field public final d:Landroid/app/Activity;

.field public final e:Lp/kba0;


# direct methods
.method public constructor <init>(Lp/m60;Lp/y4v0;Lp/b70;Landroid/app/Activity;Lp/kba0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/g4v0;->a:Lp/m60;

    .line 5
    .line 6
    iput-object p2, p0, Lp/g4v0;->b:Lp/y4v0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/g4v0;->c:Lp/b70;

    .line 9
    .line 10
    iput-object p4, p0, Lp/g4v0;->d:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p5, p0, Lp/g4v0;->e:Lp/kba0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lp/pr10;Lp/htv0;JLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lp/pr10;->b:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lp/ayt0;->e:Lp/bd0;

    .line 4
    .line 5
    invoke-static {v0}, Lp/bd0;->i(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p1, Lp/pr10;->q:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p1, Lp/pr10;->c:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lp/g4v0;->e:Lp/kba0;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lp/r4z;

    .line 22
    .line 23
    iget-object v4, p1, Lp/pr10;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v1, v0, v3, v4, v2}, Lp/r4z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lp/g4v0;->c:Lp/b70;

    .line 29
    .line 30
    check-cast v0, Lp/c70;

    .line 31
    .line 32
    iget-object v0, v0, Lp/c70;->a:Lp/x40;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lp/g4v0;->d:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lp/x40;->a(Landroid/content/Context;Lp/r4z;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lp/g4v0;->b:Lp/y4v0;

    .line 47
    .line 48
    check-cast v0, Lp/d5v0;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v4, 0x1

    .line 58
    iget-object v5, p1, Lp/pr10;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v6, p1, Lp/pr10;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v7, p2, Lp/htv0;->a:Ljava/lang/String;

    .line 63
    .line 64
    if-eq v1, v4, :cond_2

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    if-eq v1, v4, :cond_2

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    if-eq v1, v2, :cond_1

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    if-eq v1, v2, :cond_1

    .line 74
    .line 75
    const/16 v2, 0x8

    .line 76
    .line 77
    if-eq v1, v2, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance v1, Lp/bn70;

    .line 81
    .line 82
    invoke-direct {v1, v7}, Lp/bn70;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lp/an70;

    .line 86
    .line 87
    invoke-direct {v2, v1, v5, v6}, Lp/an70;-><init>(Lp/bn70;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v6}, Lp/an70;->i(Ljava/lang/String;)Lp/dyy0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v0, Lp/d5v0;->b:Lp/glz0;

    .line 95
    .line 96
    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-static {}, Lcom/spotify/leavebehindads/events/proto/StreamAdCTA;->W()Lp/j4v0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v4, "clicked"

    .line 105
    .line 106
    invoke-virtual {v1, v4}, Lp/j4v0;->S(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Lp/j4v0;->P(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lp/j4v0;->Q(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p3, p4}, Lp/j4v0;->V(J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v6}, Lp/j4v0;->U(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v7}, Lp/j4v0;->W(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v5}, Lp/j4v0;->T(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p1, Lp/pr10;->m:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lp/j4v0;->R(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v0, v0, Lp/d5v0;->a:Lp/ipr;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    sget-object v0, Lp/htv0;->c:Lp/htv0;

    .line 142
    .line 143
    if-eq p2, v0, :cond_3

    .line 144
    .line 145
    sget-object v0, Lp/htv0;->d:Lp/htv0;

    .line 146
    .line 147
    if-ne p2, v0, :cond_4

    .line 148
    .line 149
    :cond_3
    iget-object v1, p0, Lp/g4v0;->a:Lp/m60;

    .line 150
    .line 151
    const-string v4, "clicked"

    .line 152
    .line 153
    iget-object v5, p1, Lp/pr10;->c:Ljava/lang/String;

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    move-wide v2, p3

    .line 157
    move-object v6, p5

    .line 158
    move-object v7, p6

    .line 159
    invoke-virtual/range {v1 .. v8}, Lp/m60;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    return-void
.end method
