.class public final Lp/nui0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/spotify/mobius/functions/Consumer;

.field public final synthetic b:Lp/oti0;

.field public final synthetic c:Lp/v24;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(ILp/v24;Lcom/spotify/mobius/functions/Consumer;Lp/oti0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lp/nui0;->a:Lcom/spotify/mobius/functions/Consumer;

    iput-object p4, p0, Lp/nui0;->b:Lp/oti0;

    iput-object p2, p0, Lp/nui0;->c:Lp/v24;

    iput p1, p0, Lp/nui0;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 1
    new-instance p1, Lp/hti0;

    .line 2
    .line 3
    iget-object p2, p0, Lp/nui0;->b:Lp/oti0;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lp/hti0;-><init>(Lp/oti0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/nui0;->a:Lcom/spotify/mobius/functions/Consumer;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lp/nui0;->c:Lp/v24;

    .line 14
    .line 15
    iget-object p1, p1, Lp/v24;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lp/iui0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lp/iui0;->a()Lp/wr20;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lp/wr20;->ta:Lp/wr20;

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object p2, p2, Lp/oti0;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, Lp/iui0;->g:Lp/h1w0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lp/sg80;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lp/sg80;->a:Lp/bxy0;

    .line 43
    .line 44
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const-string v2, "blocked_users_list"

    .line 53
    .line 54
    new-instance v7, Lp/cxy0;

    .line 55
    .line 56
    move-object v1, v7

    .line 57
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-boolean v1, v0, Lp/axy0;->j:Z

    .line 67
    .line 68
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v2, p0, Lp/nui0;->d:I

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const-string v3, "blocked_user"

    .line 85
    .line 86
    new-instance v8, Lp/cxy0;

    .line 87
    .line 88
    move-object v2, v8

    .line 89
    move-object v6, p2

    .line 90
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iput-boolean v1, v0, Lp/axy0;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    const-string v3, "unblock_button"

    .line 113
    .line 114
    new-instance v8, Lp/cxy0;

    .line 115
    .line 116
    move-object v2, v8

    .line 117
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iput-boolean v1, v0, Lp/axy0;->j:Z

    .line 126
    .line 127
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Lp/cyy0;

    .line 132
    .line 133
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 137
    .line 138
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 139
    .line 140
    iput-object v0, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 141
    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 151
    .line 152
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 153
    .line 154
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v2, "unblock_user"

    .line 159
    .line 160
    iput-object v2, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 161
    .line 162
    const-string v2, "hit"

    .line 163
    .line 164
    iput-object v2, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    iput v2, v0, Lp/swy0;->b:I

    .line 168
    .line 169
    const-string v2, "user_to_be_unblocked"

    .line 170
    .line 171
    invoke-virtual {v0, p2, v2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iput-object p2, v1, Lp/cyy0;->e:Lp/twy0;

    .line 179
    .line 180
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Lp/dyy0;

    .line 185
    .line 186
    iget-object p1, p1, Lp/iui0;->a:Lp/fyy0;

    .line 187
    .line 188
    invoke-interface {p1, p2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 189
    .line 190
    .line 191
    :goto_0
    return-void
.end method
