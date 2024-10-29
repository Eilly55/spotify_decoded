.class public final Lp/zug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fco;


# instance fields
.field public final synthetic a:Lp/gbt;

.field public final synthetic b:Lcom/spotify/creativework/v1/ReleaseGroup;


# direct methods
.method public constructor <init>(Lp/gbt;Lcom/spotify/creativework/v1/ReleaseGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/zug;->a:Lp/gbt;

    iput-object p2, p0, Lp/zug;->b:Lcom/spotify/creativework/v1/ReleaseGroup;

    return-void
.end method


# virtual methods
.method public final a(Lp/nk60;)Lp/sbo;
    .locals 11

    .line 1
    sget-object v0, Lp/qtg;->c:Lp/qtg;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/tyz;->q(Lp/di30;Lp/j3v;)Lp/nk60;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    iget-object p1, p0, Lp/zug;->a:Lp/gbt;

    .line 8
    .line 9
    iget-object v0, p1, Lp/gbt;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lp/kvl0;

    .line 12
    .line 13
    iget-object v0, v0, Lp/kvl0;->a:Lp/zsw;

    .line 14
    .line 15
    iget-object v0, v0, Lp/zsw;->e:Lp/j3v;

    .line 16
    .line 17
    iget-object v1, p1, Lp/gbt;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lp/ftu0;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lp/fsw;

    .line 26
    .line 27
    iget-object v0, v0, Lp/fsw;->b:Lp/dsw;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lp/dsw;->a:Lp/ssw;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v1, Lp/p7x0;

    .line 36
    .line 37
    iget-object v2, p1, Lp/gbt;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lp/ftu0;

    .line 40
    .line 41
    iget-object v3, p1, Lp/gbt;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lp/x420;

    .line 44
    .line 45
    iget-object v4, v0, Lp/ssw;->b:Lp/u3v;

    .line 46
    .line 47
    invoke-interface {v4, v2, v3}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lp/sbo;

    .line 52
    .line 53
    iget-boolean v0, v0, Lp/ssw;->a:Z

    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Lp/p7x0;-><init>(ZLp/sbo;)V

    .line 56
    .line 57
    .line 58
    move-object v2, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    move-object v2, v0

    .line 62
    :goto_0
    iget-object v0, p1, Lp/gbt;->b:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v3, v0

    .line 65
    check-cast v3, Lp/oyo;

    .line 66
    .line 67
    iget-object v0, p1, Lp/gbt;->c:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v4, v0

    .line 70
    check-cast v4, Lp/gvl0;

    .line 71
    .line 72
    iget-object v0, p1, Lp/gbt;->d:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v5, v0

    .line 75
    check-cast v5, Lp/btg;

    .line 76
    .line 77
    iget-object v0, p1, Lp/gbt;->f:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v6, v0

    .line 80
    check-cast v6, Lp/x420;

    .line 81
    .line 82
    iget-object v0, p1, Lp/gbt;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lp/kvl0;

    .line 85
    .line 86
    iget-object v0, v0, Lp/kvl0;->a:Lp/zsw;

    .line 87
    .line 88
    iget-object v0, v0, Lp/zsw;->d:Lp/j3v;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v1, p1, Lp/gbt;->g:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lp/ftu0;

    .line 95
    .line 96
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lp/di30;

    .line 101
    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    :goto_1
    move-object v7, v0

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    :goto_2
    new-instance v0, Lp/au90;

    .line 108
    .line 109
    invoke-direct {v0}, Lp/di30;-><init>()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :goto_3
    iget-object v0, p1, Lp/gbt;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lp/kvl0;

    .line 116
    .line 117
    iget-object v0, v0, Lp/kvl0;->a:Lp/zsw;

    .line 118
    .line 119
    iget-object v0, v0, Lp/zsw;->f:Lp/j3v;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v1, p1, Lp/gbt;->g:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lp/ftu0;

    .line 126
    .line 127
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lp/di30;

    .line 132
    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_3
    :goto_4
    move-object v8, v0

    .line 137
    goto :goto_6

    .line 138
    :cond_4
    :goto_5
    new-instance v0, Lp/au90;

    .line 139
    .line 140
    invoke-direct {v0}, Lp/di30;-><init>()V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :goto_6
    iget-object p1, p1, Lp/gbt;->h:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v10, p1

    .line 147
    check-cast v10, Lp/q130;

    .line 148
    .line 149
    new-instance p1, Lp/atg;

    .line 150
    .line 151
    move-object v1, p1

    .line 152
    invoke-direct/range {v1 .. v10}, Lp/atg;-><init>(Lp/p7x0;Lp/oyo;Lp/gvl0;Lp/btg;Lp/x420;Lp/di30;Lp/di30;Lp/nk60;Lp/q130;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lp/yug;

    .line 156
    .line 157
    iget-object v1, p0, Lp/zug;->b:Lcom/spotify/creativework/v1/ReleaseGroup;

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-direct {v0, v1, v2}, Lp/yug;-><init>(Lcom/spotify/creativework/v1/ReleaseGroup;I)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lp/td;

    .line 164
    .line 165
    invoke-direct {v1, p1, v0}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 166
    .line 167
    .line 168
    return-object v1
.end method
