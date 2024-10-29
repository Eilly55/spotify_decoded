.class public final Lp/xbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fym;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/xbz;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/xbz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/xbz;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 5

    .line 1
    iget v0, p0, Lp/xbz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/xbz;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lp/xbz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lp/q97;

    .line 12
    .line 13
    check-cast v2, Lp/h87;

    .line 14
    .line 15
    invoke-interface {v3, v2}, Lp/q97;->b(Lp/h87;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v3, Lp/x420;

    .line 20
    .line 21
    invoke-interface {v3}, Lp/x420;->getLifecycle()Lp/p320;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v2, Lp/ujl0;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lp/p320;->d(Lp/w420;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast v3, Lp/x420;

    .line 32
    .line 33
    invoke-interface {v3}, Lp/x420;->getLifecycle()Lp/p320;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v2, Lp/o420;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lp/p320;->d(Lp/w420;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    check-cast v3, Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v2, Lp/yi2;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    check-cast v3, Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v2, Lp/xi2;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_4
    check-cast v3, Lp/di30;

    .line 68
    .line 69
    check-cast v2, Lp/aqb0;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Lp/di30;->l(Lp/aqb0;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_5
    check-cast v3, Lp/tnw0;

    .line 76
    .line 77
    iget-object v0, v3, Lp/tnw0;->d:Lp/bus0;

    .line 78
    .line 79
    check-cast v2, Lp/j3v;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lp/bus0;->remove(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_6
    check-cast v3, Lp/ev90;

    .line 86
    .line 87
    invoke-interface {v3}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lp/kxh0;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    new-instance v4, Lp/jxh0;

    .line 96
    .line 97
    invoke-direct {v4, v0}, Lp/jxh0;-><init>(Lp/kxh0;)V

    .line 98
    .line 99
    .line 100
    check-cast v2, Lp/yt90;

    .line 101
    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    invoke-virtual {v2, v4}, Lp/yt90;->b(Lp/woz;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-interface {v3, v1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void

    .line 111
    :pswitch_7
    check-cast v3, Lp/kp10;

    .line 112
    .line 113
    iget-object v0, v3, Lp/kp10;->c:Ljava/util/LinkedHashSet;

    .line 114
    .line 115
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_8
    check-cast v3, Lp/g721;

    .line 120
    .line 121
    check-cast v2, Landroid/view/View;

    .line 122
    .line 123
    iget v0, v3, Lp/g721;->u:I

    .line 124
    .line 125
    add-int/lit8 v0, v0, -0x1

    .line 126
    .line 127
    iput v0, v3, Lp/g721;->u:I

    .line 128
    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    sget-object v0, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 132
    .line 133
    invoke-static {v2, v1}, Lp/op01;->u(Landroid/view/View;Lp/d9c0;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v1}, Lp/aq01;->t(Landroid/view/View;Lp/rhz;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v3, Lp/g721;->v:Lp/rhz;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    return-void

    .line 145
    :pswitch_9
    check-cast v3, Lp/rfy0;

    .line 146
    .line 147
    check-cast v2, Lp/gfy0;

    .line 148
    .line 149
    iget-object v0, v3, Lp/rfy0;->i:Lp/bus0;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lp/bus0;->remove(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_a
    check-cast v3, Lp/rfy0;

    .line 156
    .line 157
    check-cast v2, Lp/bfy0;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v0, v2, Lp/bfy0;->b:Lp/uhd0;

    .line 163
    .line 164
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lp/afy0;

    .line 169
    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    iget-object v0, v0, Lp/afy0;->a:Lp/gfy0;

    .line 173
    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    iget-object v1, v3, Lp/rfy0;->i:Lp/bus0;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Lp/bus0;->remove(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_3
    return-void

    .line 182
    :pswitch_b
    check-cast v3, Lp/rfy0;

    .line 183
    .line 184
    check-cast v2, Lp/rfy0;

    .line 185
    .line 186
    iget-object v0, v3, Lp/rfy0;->j:Lp/bus0;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Lp/bus0;->remove(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_c
    check-cast v3, Lp/vbz;

    .line 193
    .line 194
    check-cast v2, Lp/qbz;

    .line 195
    .line 196
    iget-object v0, v3, Lp/vbz;->a:Lp/kv90;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Lp/kv90;->n(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
