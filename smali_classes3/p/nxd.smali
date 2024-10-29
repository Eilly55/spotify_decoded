.class public final Lp/nxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/oxd;


# direct methods
.method public synthetic constructor <init>(Lp/oxd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/nxd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/nxd;->b:Lp/oxd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    const-string p1, "listener"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v1, p0, Lp/nxd;->a:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lp/nxd;->b:Lp/oxd;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v3, Lp/oxd;->s1:Lp/lxd;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p1, v1, Lp/lxd;->h:Lp/exd;

    .line 17
    .line 18
    iget-object v0, p1, Lp/exd;->c:Lp/gz70;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lp/fz70;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v1, v0, v4}, Lp/fz70;-><init>(Lp/gz70;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lp/fz70;->b()Lp/dyy0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p1, p1, Lp/exd;->a:Lp/fyy0;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2, v2}, Lp/igm;->T0(ZZ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_0
    iget-object v1, v3, Lp/oxd;->s1:Lp/lxd;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object p1, v1, Lp/lxd;->f:Lp/hvd;

    .line 51
    .line 52
    check-cast p1, Lp/irj;

    .line 53
    .line 54
    invoke-virtual {p1}, Lp/irj;->a()Lp/mvd;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, Lp/mvd;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_1
    iget-object p1, v1, Lp/lxd;->h:Lp/exd;

    .line 65
    .line 66
    iget-object v4, p1, Lp/exd;->c:Lp/gz70;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v4, v4, Lp/gz70;->a:Lp/bxy0;

    .line 72
    .line 73
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const-string v6, "listen_on_this_device_button"

    .line 82
    .line 83
    new-instance v11, Lp/cxy0;

    .line 84
    .line 85
    move-object v5, v11

    .line 86
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v5, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iput-boolean v2, v4, Lp/axy0;->j:Z

    .line 95
    .line 96
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v5, Lp/cyy0;

    .line 101
    .line 102
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v4, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 106
    .line 107
    sget-object v4, Lp/rwy0;->b:Lp/rwy0;

    .line 108
    .line 109
    iput-object v4, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iput-object v4, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 120
    .line 121
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 122
    .line 123
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v6, "disconnect_from_remote_device"

    .line 128
    .line 129
    iput-object v6, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 130
    .line 131
    const-string v6, "hit"

    .line 132
    .line 133
    iput-object v6, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 134
    .line 135
    const/4 v6, 0x1

    .line 136
    iput v6, v4, Lp/swy0;->b:I

    .line 137
    .line 138
    const-string v6, "remote_device_id"

    .line 139
    .line 140
    invoke-virtual {v4, v0, v6}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v5, Lp/cyy0;->e:Lp/twy0;

    .line 148
    .line 149
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lp/dyy0;

    .line 154
    .line 155
    iget-object p1, p1, Lp/exd;->a:Lp/fyy0;

    .line 156
    .line 157
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 162
    .line 163
    iget-object p1, p1, Lp/eqz;->a:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v0, v1, Lp/lxd;->g:Lp/gtj;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lp/gtj;->c(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v2, v2}, Lp/igm;->T0(ZZ)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_2
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
