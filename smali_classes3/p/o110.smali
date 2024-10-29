.class public final Lp/o110;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/functions/Consumer;


# instance fields
.field public final a:Lp/n110;


# direct methods
.method public constructor <init>(Lp/n110;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/o110;->a:Lp/n110;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/wz00;)V
    .locals 14

    .line 1
    iget-object v3, p1, Lp/wz00;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lp/o110;->a:Lp/n110;

    .line 4
    .line 5
    check-cast p1, Lp/p110;

    .line 6
    .line 7
    iget-object v0, p1, Lp/p110;->e:Lp/q110;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/16 v13, 0xffb

    .line 21
    .line 22
    invoke-static/range {v0 .. v13}, Lp/q110;->b(Lp/q110;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/qkd0;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Lp/nm40;Lp/g410;I)Lp/q110;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p1, Lp/p110;->e:Lp/q110;

    .line 27
    .line 28
    new-instance v0, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lp/p110;->e:Lp/q110;

    .line 34
    .line 35
    iget-object v1, v1, Lp/q110;->d:Lp/qkd0;

    .line 36
    .line 37
    const-string v2, "default_control"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lp/p011;->a3:Lp/g011;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lp/p110;->b(Lp/g011;)Lp/m110;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "pages"

    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p1, Lp/p110;->e:Lp/q110;

    .line 54
    .line 55
    iget-object v2, v2, Lp/q110;->Y:Lp/g410;

    .line 56
    .line 57
    const-string v3, "flow_type"

    .line 58
    .line 59
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p1, Lp/p110;->e:Lp/q110;

    .line 63
    .line 64
    iget-object v2, v2, Lp/q110;->Y:Lp/g410;

    .line 65
    .line 66
    sget-object v3, Lp/e410;->a:Lp/e410;

    .line 67
    .line 68
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    instance-of v1, v2, Lp/f410;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    sget-object v1, Lp/p011;->j3:Lp/g011;

    .line 82
    .line 83
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 84
    .line 85
    :goto_0
    iget-object v2, p1, Lp/p110;->c:Lp/k110;

    .line 86
    .line 87
    check-cast v2, Lp/l110;

    .line 88
    .line 89
    iget-object v3, v2, Lp/l110;->e:Lp/jz70;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v3, v3, Lp/jz70;->a:Lp/bxy0;

    .line 95
    .line 96
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const-string v5, "next_button"

    .line 105
    .line 106
    new-instance v10, Lp/cxy0;

    .line 107
    .line 108
    move-object v4, v10

    .line 109
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    iput-boolean v4, v3, Lp/axy0;->j:Z

    .line 119
    .line 120
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v4, Lp/cyy0;

    .line 125
    .line 126
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v3, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 130
    .line 131
    sget-object v3, Lp/rwy0;->b:Lp/rwy0;

    .line 132
    .line 133
    iput-object v3, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iput-object v3, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 144
    .line 145
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    .line 146
    .line 147
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v5, "ui_navigate"

    .line 152
    .line 153
    iput-object v5, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 154
    .line 155
    const-string v5, "hit"

    .line 156
    .line 157
    iput-object v5, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 158
    .line 159
    const/4 v5, 0x1

    .line 160
    iput v5, v3, Lp/swy0;->b:I

    .line 161
    .line 162
    const-string v5, "destination"

    .line 163
    .line 164
    invoke-virtual {v3, v1, v5}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iput-object v3, v4, Lp/cyy0;->e:Lp/twy0;

    .line 172
    .line 173
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lp/dyy0;

    .line 178
    .line 179
    iget-object v2, v2, Lp/l110;->a:Lp/fyy0;

    .line 180
    .line 181
    invoke-interface {v2, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v2, v2, Lp/trz;->a:Lp/eqz;

    .line 186
    .line 187
    iget-object p1, p1, Lp/p110;->a:Lp/a210;

    .line 188
    .line 189
    check-cast p1, Lp/b210;

    .line 190
    .line 191
    invoke-virtual {p1, v1, v2, v0}, Lp/b210;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 196
    .line 197
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 198
    .line 199
    .line 200
    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/wz00;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/o110;->a(Lp/wz00;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
