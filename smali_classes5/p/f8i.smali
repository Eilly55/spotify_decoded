.class public final Lp/f8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wp2;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/tii;

.field public final c:Lp/xp2;


# direct methods
.method public synthetic constructor <init>(Lp/tii;Lp/adi;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lp/f8i;->a:I

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lp/f8i;-><init>(Lp/tii;Lp/xp2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/h5i;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lp/f8i;->a:I

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lp/f8i;-><init>(Lp/tii;Lp/xp2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/h6i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/f8i;->a:I

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lp/f8i;-><init>(Lp/tii;Lp/xp2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/h6i;I)V
    .locals 0

    const/4 p3, 0x4

    iput p3, p0, Lp/f8i;->a:I

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lp/f8i;-><init>(Lp/tii;Lp/xp2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/h6i;Ljava/lang/Object;)V
    .locals 0

    const/4 p3, 0x5

    iput p3, p0, Lp/f8i;->a:I

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lp/f8i;-><init>(Lp/tii;Lp/xp2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/iai;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/f8i;->a:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lp/f8i;-><init>(Lp/tii;Lp/xp2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/iai;I)V
    .locals 0

    const/16 p3, 0x9

    iput p3, p0, Lp/f8i;->a:I

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lp/f8i;-><init>(Lp/tii;Lp/xp2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/khi;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lp/f8i;->a:I

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lp/f8i;-><init>(Lp/tii;Lp/xp2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/nhi;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lp/f8i;->a:I

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lp/f8i;-><init>(Lp/tii;Lp/xp2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/xp2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/f8i;->a:I

    iput-object p1, p0, Lp/f8i;->b:Lp/tii;

    iput-object p2, p0, Lp/f8i;->c:Lp/xp2;

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/ybi;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/f8i;->a:I

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lp/f8i;-><init>(Lp/tii;Lp/xp2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/yci;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp/f8i;->a:I

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lp/f8i;-><init>(Lp/tii;Lp/xp2;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lp/xp2;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/f8i;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/f8i;->b:Lp/tii;

    .line 5
    .line 6
    iget-object v3, p0, Lp/f8i;->c:Lp/xp2;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lp/cg01;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lp/r8i;

    .line 17
    .line 18
    check-cast v3, Lp/adi;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, p1, v0}, Lp/r8i;-><init>(Lp/tii;Lp/adi;Lp/cg01;I)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    move-object v8, p1

    .line 25
    check-cast v8, Lp/pgh0;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p1, Lp/nii;

    .line 31
    .line 32
    iget-object v5, p0, Lp/f8i;->b:Lp/tii;

    .line 33
    .line 34
    move-object v6, v3

    .line 35
    check-cast v6, Lp/iai;

    .line 36
    .line 37
    new-instance v7, Lp/cz4;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    move-object v4, p1

    .line 44
    invoke-direct/range {v4 .. v9}, Lp/nii;-><init>(Lp/tii;Lp/iai;Lp/cz4;Lp/pgh0;I)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_1
    check-cast p1, Lp/sge0;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance p1, Lp/w5i;

    .line 54
    .line 55
    check-cast v3, Lp/h5i;

    .line 56
    .line 57
    invoke-direct {p1, v2, v3}, Lp/w5i;-><init>(Lp/tii;Lp/h5i;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_2
    check-cast p1, Lp/n7e0;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance p1, Lp/w5i;

    .line 67
    .line 68
    check-cast v3, Lp/khi;

    .line 69
    .line 70
    invoke-direct {p1, v2, v3}, Lp/w5i;-><init>(Lp/tii;Lp/khi;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Lcom/spotify/nowplayingqueue/queue/view/NowPlayingQueueFragment;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v0, Lp/ohi;

    .line 80
    .line 81
    check-cast v3, Lp/nhi;

    .line 82
    .line 83
    new-instance v1, Lp/d6k;

    .line 84
    .line 85
    const/16 v4, 0x10

    .line 86
    .line 87
    invoke-direct {v1, v4}, Lp/d6k;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v2, v3, v1, p1}, Lp/ohi;-><init>(Lp/tii;Lp/nhi;Lp/d6k;Lcom/spotify/nowplayingqueue/queue/view/NowPlayingQueueFragment;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_4
    check-cast p1, Lp/xb70;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v0, Lp/g8i;

    .line 100
    .line 101
    check-cast v3, Lp/h6i;

    .line 102
    .line 103
    invoke-direct {v0, v2, v3, p1}, Lp/g8i;-><init>(Lp/tii;Lp/h6i;Lp/xb70;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_5
    check-cast p1, Lp/h5z;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v0, Lp/g8i;

    .line 113
    .line 114
    check-cast v3, Lp/h6i;

    .line 115
    .line 116
    invoke-direct {v0, v2, v3, p1}, Lp/g8i;-><init>(Lp/tii;Lp/h6i;Lp/h5z;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_6
    check-cast p1, Lp/u9m;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v1, Lp/wci;

    .line 126
    .line 127
    check-cast v3, Lp/yci;

    .line 128
    .line 129
    invoke-direct {v1, v2, v3, p1, v0}, Lp/wci;-><init>(Lp/tii;Lp/yci;Lp/u9m;I)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_7
    check-cast p1, Lp/z4h;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v0, Lp/g8i;

    .line 139
    .line 140
    check-cast v3, Lp/ybi;

    .line 141
    .line 142
    invoke-direct {v0, v2, v3, p1}, Lp/g8i;-><init>(Lp/tii;Lp/ybi;Lp/z4h;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_8
    check-cast p1, Lp/c39;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance p1, Lp/w5i;

    .line 152
    .line 153
    check-cast v3, Lp/iai;

    .line 154
    .line 155
    invoke-direct {p1, v2, v3}, Lp/w5i;-><init>(Lp/tii;Lp/iai;)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_9
    check-cast p1, Lp/i27;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v0, Lp/g8i;

    .line 165
    .line 166
    check-cast v3, Lp/h6i;

    .line 167
    .line 168
    invoke-direct {v0, v2, v3, p1}, Lp/g8i;-><init>(Lp/tii;Lp/h6i;Lp/i27;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    nop

    .line 173
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
