.class public final Lp/un;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/vn;


# direct methods
.method public synthetic constructor <init>(Lp/vn;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/un;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/un;->b:Lp/vn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    sget-object v0, Lp/x9b0;->a:Lp/x9b0;

    .line 2
    .line 3
    sget-object v1, Lp/dhu0;->b:Lp/dhu0;

    .line 4
    .line 5
    iget v2, p0, Lp/un;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Lp/un;->b:Lp/vn;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    new-array v2, v4, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v4, "AccountSwitching: Error showing snackbar"

    .line 18
    .line 19
    invoke-static {p1, v4, v2}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v3, Lp/vn;->g:Lp/njj0;

    .line 23
    .line 24
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lp/q0w0;

    .line 29
    .line 30
    check-cast p1, Lp/r0w0;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lp/r0w0;->a(Lp/uhu0;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v3, Lp/vn;->a:Lp/njj0;

    .line 36
    .line 37
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lp/n0w0;

    .line 42
    .line 43
    check-cast p1, Lp/o0w0;

    .line 44
    .line 45
    iget-object p1, p1, Lp/o0w0;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, v3, Lp/vn;->b:Lp/njj0;

    .line 54
    .line 55
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lp/vqs0;

    .line 60
    .line 61
    check-cast v2, Lp/drs0;

    .line 62
    .line 63
    invoke-virtual {v2}, Lp/drs0;->f()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    iget-object v2, v3, Lp/vn;->c:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v5, 0x1

    .line 76
    new-array v6, v5, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p1, v6, v4

    .line 79
    .line 80
    const p1, 0x7f13004c

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v2, v3, Lp/vn;->h:Lp/fos0;

    .line 88
    .line 89
    iget-object v4, v2, Lp/fos0;->b:Lp/pm70;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v4, v4, Lp/pm70;->a:Lp/bxy0;

    .line 95
    .line 96
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const-string v7, "account_switch_snackbar"

    .line 105
    .line 106
    new-instance v12, Lp/cxy0;

    .line 107
    .line 108
    move-object v6, v12

    .line 109
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v6, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iput-boolean v5, v4, Lp/axy0;->j:Z

    .line 118
    .line 119
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    new-instance v6, Lp/uxy0;

    .line 124
    .line 125
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v4, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 129
    .line 130
    sget-object v4, Lp/rwy0;->b:Lp/rwy0;

    .line 131
    .line 132
    iput-object v4, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iput-object v4, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 143
    .line 144
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lp/vxy0;

    .line 149
    .line 150
    iget-object v2, v2, Lp/fos0;->a:Lp/fyy0;

    .line 151
    .line 152
    invoke-interface {v2, v4}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 153
    .line 154
    .line 155
    iget-object v2, v3, Lp/vn;->b:Lp/njj0;

    .line 156
    .line 157
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lp/vqs0;

    .line 162
    .line 163
    invoke-static {p1}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-boolean v5, p1, Lp/nos0;->i:Z

    .line 168
    .line 169
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast v2, Lp/drs0;

    .line 174
    .line 175
    invoke-virtual {v2, p1}, Lp/drs0;->j(Lp/oos0;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, v3, Lp/vn;->a:Lp/njj0;

    .line 179
    .line 180
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lp/n0w0;

    .line 185
    .line 186
    check-cast p1, Lp/o0w0;

    .line 187
    .line 188
    iget-object p1, p1, Lp/o0w0;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_0
    iget-object p1, v3, Lp/vn;->g:Lp/njj0;

    .line 194
    .line 195
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lp/q0w0;

    .line 200
    .line 201
    check-cast p1, Lp/r0w0;

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Lp/r0w0;->a(Lp/uhu0;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
