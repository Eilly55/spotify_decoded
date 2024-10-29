.class public final synthetic Lp/srl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/trl;


# direct methods
.method public synthetic constructor <init>(Lp/trl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/srl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/srl;->b:Lp/trl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lp/srl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/srl;->b:Lp/trl;

    .line 7
    .line 8
    iget v1, v0, Lp/trl;->g:I

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, v0, Lp/trl;->g:I

    .line 14
    .line 15
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lp/trl;->c:Lp/ka21;

    .line 20
    .line 21
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lp/trl;->d:Lp/o1w0;

    .line 28
    .line 29
    iget-object v1, v1, Lp/o1w0;->d:Lp/mei0;

    .line 30
    .line 31
    iget-object v2, v0, Lp/trl;->Y:Lp/igu0;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v2, v3}, Lp/mei0;->j(Lp/igu0;Lp/qhk0;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, v0, Lp/trl;->d:Lp/o1w0;

    .line 41
    .line 42
    iget-object v1, v1, Lp/o1w0;->c:Lp/ub21;

    .line 43
    .line 44
    iget-object v2, v0, Lp/trl;->c:Lp/ka21;

    .line 45
    .line 46
    iget-object v3, v1, Lp/ub21;->d:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v3

    .line 49
    :try_start_0
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lp/ub21;->a(Lp/ka21;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lp/tb21;

    .line 63
    .line 64
    invoke-direct {v4, v1, v2}, Lp/tb21;-><init>(Lp/ub21;Lp/ka21;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, v1, Lp/ub21;->b:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v5, v1, Lp/ub21;->c:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, Lp/ub21;->a:Lp/d8l;

    .line 78
    .line 79
    iget-object v0, v0, Lp/d8l;->a:Landroid/os/Handler;

    .line 80
    .line 81
    const-wide/32 v1, 0x927c0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    .line 86
    .line 87
    monitor-exit v3

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw v0

    .line 92
    :cond_0
    invoke-virtual {v0}, Lp/trl;->a()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, v0, Lp/trl;->c:Lp/ka21;

    .line 101
    .line 102
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void

    .line 109
    :pswitch_0
    iget-object v0, p0, Lp/srl;->b:Lp/trl;

    .line 110
    .line 111
    iget-object v1, v0, Lp/trl;->c:Lp/ka21;

    .line 112
    .line 113
    iget-object v2, v1, Lp/ka21;->a:Ljava/lang/String;

    .line 114
    .line 115
    iget v2, v0, Lp/trl;->g:I

    .line 116
    .line 117
    const/4 v3, 0x2

    .line 118
    if-ge v2, v3, :cond_3

    .line 119
    .line 120
    iput v3, v0, Lp/trl;->g:I

    .line 121
    .line 122
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v2, Landroid/content/Intent;

    .line 130
    .line 131
    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 132
    .line 133
    iget-object v4, v0, Lp/trl;->a:Landroid/content/Context;

    .line 134
    .line 135
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    .line 137
    .line 138
    const-string v3, "ACTION_STOP_WORK"

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v1}, Lp/ddc;->e(Landroid/content/Intent;Lp/ka21;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v0, Lp/trl;->i:Lp/pmw0;

    .line 147
    .line 148
    new-instance v5, Lp/utm0;

    .line 149
    .line 150
    iget-object v6, v0, Lp/trl;->d:Lp/o1w0;

    .line 151
    .line 152
    iget v0, v0, Lp/trl;->b:I

    .line 153
    .line 154
    const/16 v7, 0xe

    .line 155
    .line 156
    invoke-direct {v5, v6, v2, v0, v7}, Lp/utm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v5}, Lp/pmw0;->execute(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v6, Lp/o1w0;->d:Lp/mei0;

    .line 163
    .line 164
    iget-object v5, v1, Lp/ka21;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v2, v5}, Lp/mei0;->g(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_2

    .line 171
    .line 172
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v2, Landroid/content/Intent;

    .line 180
    .line 181
    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 182
    .line 183
    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 184
    .line 185
    .line 186
    const-string v4, "ACTION_SCHEDULE_WORK"

    .line 187
    .line 188
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v1}, Lp/ddc;->e(Landroid/content/Intent;Lp/ka21;)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Lp/utm0;

    .line 195
    .line 196
    invoke-direct {v1, v6, v2, v0, v7}, Lp/utm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v1}, Lp/pmw0;->execute(Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_2
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_3
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    :goto_1
    return-void

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
