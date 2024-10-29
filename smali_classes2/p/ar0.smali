.class public final Lp/ar0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ftu0;


# direct methods
.method public synthetic constructor <init>(Lp/ftu0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ar0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ar0;->b:Lp/ftu0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/ozl;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/ar0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ar0;->b:Lp/ftu0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lp/zq0;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lp/zq0;-><init>(Lp/ftu0;Lp/lof;I)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lp/iyj;

    .line 16
    .line 17
    iput-object v0, p1, Lp/iyj;->c:Lp/a4v;

    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_0
    new-instance v0, Lp/adq0;

    .line 21
    .line 22
    const/16 v3, 0xc

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, Lp/adq0;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lp/iyj;

    .line 28
    .line 29
    iput-object v0, p1, Lp/iyj;->c:Lp/a4v;

    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_1
    new-instance v0, Lp/zq0;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v0, v1, v2, v3}, Lp/zq0;-><init>(Lp/ftu0;Lp/lof;I)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Lp/iyj;

    .line 39
    .line 40
    iput-object v0, p1, Lp/iyj;->c:Lp/a4v;

    .line 41
    .line 42
    return-void

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lp/ar0;->a:I

    .line 5
    .line 6
    iget-object v3, p0, Lp/ar0;->b:Lp/ftu0;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lp/qmk;

    .line 12
    .line 13
    sget-object v2, Lp/wsp0;->c:Lp/wsp0;

    .line 14
    .line 15
    iput-object v2, p1, Lp/qmk;->a:Lp/u3v;

    .line 16
    .line 17
    new-instance v2, Lp/zsp0;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, v3, v4}, Lp/zsp0;-><init>(Lp/ftu0;I)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lp/zsp0;

    .line 24
    .line 25
    invoke-direct {v5, v3, v1}, Lp/zsp0;-><init>(Lp/ftu0;I)V

    .line 26
    .line 27
    .line 28
    new-array v1, v1, [Lcom/spotify/mobius/EventSource;

    .line 29
    .line 30
    aput-object v5, v1, v4

    .line 31
    .line 32
    invoke-static {v2, v1}, Lcom/spotify/mobius/MergedEventSource;->b(Lcom/spotify/mobius/EventSource;[Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MergedEventSource;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p1, Lp/qmk;->b:Lcom/spotify/mobius/EventSource;

    .line 37
    .line 38
    sget-object v1, Lp/xsp0;->b:Lp/xsp0;

    .line 39
    .line 40
    iput-object v1, p1, Lp/qmk;->d:Lp/g3v;

    .line 41
    .line 42
    sget-object v1, Lp/xsp0;->c:Lp/xsp0;

    .line 43
    .line 44
    iput-object v1, p1, Lp/qmk;->e:Lp/g3v;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    check-cast p1, Lp/ozl;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lp/ar0;->a(Lp/ozl;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_1
    check-cast p1, Lp/ozl;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lp/ar0;->a(Lp/ozl;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_2
    check-cast p1, Lp/x420;

    .line 60
    .line 61
    new-instance v0, Lp/c9w0;

    .line 62
    .line 63
    invoke-direct {v0, v3, p1}, Lp/c9w0;-><init>(Lp/ftu0;Lp/x420;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_3
    check-cast p1, Lp/x420;

    .line 68
    .line 69
    new-instance v0, Lp/y8w0;

    .line 70
    .line 71
    invoke-direct {v0, v3, p1}, Lp/y8w0;-><init>(Lp/ftu0;Lp/x420;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_4
    check-cast p1, Lp/x420;

    .line 76
    .line 77
    new-instance v0, Lp/x8w0;

    .line 78
    .line 79
    invoke-direct {v0, v3, p1}, Lp/x8w0;-><init>(Lp/ftu0;Lp/x420;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_5
    check-cast p1, Lp/x420;

    .line 84
    .line 85
    check-cast v3, Lp/rtu0;

    .line 86
    .line 87
    const-class v0, Lp/u6a;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Lp/rtu0;->s(Ljava/lang/Class;)Lp/hed0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, v0, Lp/hed0;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lp/di30;

    .line 96
    .line 97
    iget-object v0, v0, Lp/hed0;->b:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v1, v0}, Lp/rdm;->U(Lp/di30;Ljava/lang/Object;)Lp/nk60;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p1, v0}, Lp/p2n;->f(Lp/x420;Lp/nk60;)Lp/diu0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_6
    check-cast p1, Lp/x420;

    .line 109
    .line 110
    new-instance v0, Lp/gan;

    .line 111
    .line 112
    invoke-direct {v0, v3, p1, v1}, Lp/gan;-><init>(Lp/ftu0;Lp/x420;I)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_7
    check-cast p1, Lp/x420;

    .line 117
    .line 118
    new-instance v0, Lp/afh;

    .line 119
    .line 120
    invoke-direct {v0, v3, p1, v1}, Lp/afh;-><init>(Lp/ftu0;Lp/x420;I)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_8
    check-cast p1, Lp/lau;

    .line 125
    .line 126
    check-cast v3, Lp/rtu0;

    .line 127
    .line 128
    const-class p1, Lp/vdu;

    .line 129
    .line 130
    invoke-virtual {v3, p1}, Lp/rtu0;->s(Ljava/lang/Class;)Lp/hed0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v0, Lp/nk60;

    .line 135
    .line 136
    new-instance v1, Lp/mjs;

    .line 137
    .line 138
    iget-object v2, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Lp/vdu;

    .line 141
    .line 142
    invoke-direct {v1, v2}, Lp/mjs;-><init>(Lp/vdu;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v1}, Lp/nk60;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lp/di30;

    .line 151
    .line 152
    new-instance v1, Lp/kge;

    .line 153
    .line 154
    const/16 v2, 0x18

    .line 155
    .line 156
    invoke-direct {v1, v0, v2}, Lp/kge;-><init>(Lp/nk60;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1, v1}, Lp/nk60;->o(Lp/di30;Lp/aqb0;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_9
    check-cast p1, Lp/ozl;

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lp/ar0;->a(Lp/ozl;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
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
