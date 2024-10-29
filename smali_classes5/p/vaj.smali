.class public final Lp/vaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/xaj;

.field public final synthetic c:Lp/zs20;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp/xaj;Lp/zs20;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lp/vaj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/vaj;->b:Lp/xaj;

    .line 7
    .line 8
    iput-object p2, p0, Lp/vaj;->c:Lp/zs20;

    .line 9
    .line 10
    iput-object p3, p0, Lp/vaj;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lp/vaj;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lp/vaj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/vaj;->b:Lp/xaj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/xaj;->b:Lp/mm70;

    .line 9
    .line 10
    iget-object v0, v0, Lp/mm70;->a:Lp/lm70;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lp/gm70;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lp/gm70;-><init>(Lp/lm70;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lp/gm70;->b()Lp/vxy0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, v1, Lp/xaj;->a:Lp/glz0;

    .line 25
    .line 26
    invoke-interface {v2, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lp/b4z;->a:Lp/l3z;

    .line 31
    .line 32
    iget-object v4, v0, Lp/l3z;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, v1, Lp/xaj;->c:Lp/znd0;

    .line 35
    .line 36
    iget-object v3, p0, Lp/vaj;->c:Lp/zs20;

    .line 37
    .line 38
    iget-object v5, p0, Lp/vaj;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, p0, Lp/vaj;->e:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    invoke-virtual/range {v2 .. v7}, Lp/znd0;->c(Lp/zs20;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    iget-object v0, v1, Lp/xaj;->b:Lp/mm70;

    .line 48
    .line 49
    iget-object v0, v0, Lp/mm70;->a:Lp/lm70;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lp/lm70;->b:Lp/bxy0;

    .line 55
    .line 56
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const-string v4, "nudge"

    .line 65
    .line 66
    new-instance v9, Lp/cxy0;

    .line 67
    .line 68
    move-object v3, v9

    .line 69
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    iput-boolean v3, v2, Lp/axy0;->j:Z

    .line 79
    .line 80
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const-string v5, "link_account_button"

    .line 93
    .line 94
    new-instance v10, Lp/cxy0;

    .line 95
    .line 96
    move-object v4, v10

    .line 97
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    iput-boolean v4, v2, Lp/axy0;->j:Z

    .line 107
    .line 108
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v4, Lp/cyy0;

    .line 113
    .line 114
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v2, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 118
    .line 119
    iget-object v0, v0, Lp/lm70;->a:Lp/rwy0;

    .line 120
    .line 121
    iput-object v0, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 132
    .line 133
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 134
    .line 135
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v2, "ui_reveal"

    .line 140
    .line 141
    iput-object v2, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 142
    .line 143
    const-string v2, "hit"

    .line 144
    .line 145
    iput-object v2, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 146
    .line 147
    iput v3, v0, Lp/swy0;->b:I

    .line 148
    .line 149
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v4, Lp/cyy0;->e:Lp/twy0;

    .line 154
    .line 155
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lp/dyy0;

    .line 160
    .line 161
    iget-object v2, v1, Lp/xaj;->a:Lp/glz0;

    .line 162
    .line 163
    invoke-interface {v2, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 168
    .line 169
    iget-object v6, v0, Lp/eqz;->a:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v2, v1, Lp/xaj;->c:Lp/znd0;

    .line 172
    .line 173
    iget-object v3, p0, Lp/vaj;->c:Lp/zs20;

    .line 174
    .line 175
    iget-object v4, p0, Lp/vaj;->d:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v5, p0, Lp/vaj;->e:Ljava/lang/String;

    .line 178
    .line 179
    sget-object v7, Lp/xr20;->b:Lp/xr20;

    .line 180
    .line 181
    sget-object v8, Lp/rr20;->g:Lp/rr20;

    .line 182
    .line 183
    invoke-virtual/range {v2 .. v8}, Lp/znd0;->a(Lp/zs20;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/xr20;Lp/rr20;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
