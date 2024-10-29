.class public final Lp/un20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/vn20;

.field public final synthetic c:Lp/j3v;


# direct methods
.method public synthetic constructor <init>(Lp/vn20;Lp/z0m0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/un20;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/un20;->b:Lp/vn20;

    .line 7
    .line 8
    iput-object p2, p0, Lp/un20;->c:Lp/j3v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget p1, p0, Lp/un20;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/un20;->c:Lp/j3v;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "hit"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, Lp/un20;->b:Lp/vn20;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p1, v4, Lp/vn20;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lp/ljr0;

    .line 17
    .line 18
    iget-object v4, p1, Lp/ljr0;->b:Lp/cn80;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v5, v4, Lp/cn80;->b:Lp/bxy0;

    .line 24
    .line 25
    invoke-virtual {v5}, Lp/bxy0;->b()Lp/axy0;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const-string v7, "dismiss_button"

    .line 34
    .line 35
    new-instance v12, Lp/cxy0;

    .line 36
    .line 37
    move-object v6, v12

    .line 38
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v6, v5, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iput-boolean v3, v5, Lp/axy0;->j:Z

    .line 47
    .line 48
    invoke-virtual {v5}, Lp/axy0;->a()Lp/bxy0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v5, Lp/cyy0;

    .line 53
    .line 54
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v3, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 58
    .line 59
    iget-object v3, v4, Lp/cn80;->a:Lp/rwy0;

    .line 60
    .line 61
    iput-object v3, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 72
    .line 73
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    .line 74
    .line 75
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "ui_hide"

    .line 80
    .line 81
    iput-object v4, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v2, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 84
    .line 85
    iput v1, v3, Lp/swy0;->b:I

    .line 86
    .line 87
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v5, Lp/cyy0;->e:Lp/twy0;

    .line 92
    .line 93
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lp/dyy0;

    .line 98
    .line 99
    iget-object p1, p1, Lp/ljr0;->a:Lp/glz0;

    .line 100
    .line 101
    invoke-interface {p1, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 102
    .line 103
    .line 104
    sget-object p1, Lp/zmh0;->a:Lp/zmh0;

    .line 105
    .line 106
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_0
    iget-object p1, v4, Lp/vn20;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lp/ljr0;

    .line 113
    .line 114
    iget-object v4, p1, Lp/ljr0;->b:Lp/cn80;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v5, v4, Lp/cn80;->b:Lp/bxy0;

    .line 120
    .line 121
    invoke-virtual {v5}, Lp/bxy0;->b()Lp/axy0;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    const-string v7, "explore_premium_button"

    .line 130
    .line 131
    new-instance v12, Lp/cxy0;

    .line 132
    .line 133
    move-object v6, v12

    .line 134
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v6, v5, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iput-boolean v3, v5, Lp/axy0;->j:Z

    .line 143
    .line 144
    invoke-virtual {v5}, Lp/axy0;->a()Lp/bxy0;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    new-instance v5, Lp/cyy0;

    .line 149
    .line 150
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v3, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 154
    .line 155
    iget-object v3, v4, Lp/cn80;->a:Lp/rwy0;

    .line 156
    .line 157
    iput-object v3, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iput-object v3, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 168
    .line 169
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    .line 170
    .line 171
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const-string v4, "ui_navigate"

    .line 176
    .line 177
    iput-object v4, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v2, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 180
    .line 181
    iput v1, v3, Lp/swy0;->b:I

    .line 182
    .line 183
    const-string v1, "destination"

    .line 184
    .line 185
    const-string v2, "spotify:premium-destination"

    .line 186
    .line 187
    invoke-virtual {v3, v2, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-object v1, v5, Lp/cyy0;->e:Lp/twy0;

    .line 195
    .line 196
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lp/dyy0;

    .line 201
    .line 202
    iget-object p1, p1, Lp/ljr0;->a:Lp/glz0;

    .line 203
    .line 204
    invoke-interface {p1, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 205
    .line 206
    .line 207
    sget-object p1, Lp/zmh0;->b:Lp/zmh0;

    .line 208
    .line 209
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
