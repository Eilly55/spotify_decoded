.class public final Lp/lvr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/s3q;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/j3v;

.field public final c:Lp/j3v;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/gnm0;Lp/gnm0;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/lvr0;->a:I

    iput-object p1, p0, Lp/lvr0;->b:Lp/j3v;

    iput-object p2, p0, Lp/lvr0;->c:Lp/j3v;

    .line 4
    new-instance v0, Lp/lvr0;

    .line 5
    new-instance v1, Lp/p1m;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lp/p1m;-><init>(Lp/gnm0;I)V

    .line 6
    new-instance p1, Lp/p1m;

    const/4 v2, 0x5

    invoke-direct {p1, p2, v2}, Lp/p1m;-><init>(Lp/gnm0;I)V

    sget-object p2, Lp/egk0;->g:Lp/egk0;

    .line 7
    invoke-direct {v0, v1, p1, p2}, Lp/lvr0;-><init>(Lp/j3v;Lp/j3v;Lp/j3v;)V

    iput-object v0, p0, Lp/lvr0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/gnm0;Lp/gnm0;Lp/by2;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/lvr0;->a:I

    iput-object p1, p0, Lp/lvr0;->b:Lp/j3v;

    iput-object p2, p0, Lp/lvr0;->c:Lp/j3v;

    iput-object p3, p0, Lp/lvr0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/j3v;Lp/j3v;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/lvr0;->a:I

    sget-object v0, Lp/egk0;->d:Lp/egk0;

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lp/lvr0;-><init>(Lp/j3v;Lp/j3v;Lp/j3v;)V

    return-void
.end method

.method public constructor <init>(Lp/j3v;Lp/j3v;Lp/j3v;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/lvr0;->a:I

    iput-object p1, p0, Lp/lvr0;->b:Lp/j3v;

    iput-object p2, p0, Lp/lvr0;->c:Lp/j3v;

    iput-object p3, p0, Lp/lvr0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/player/model/PlayerState;)Lp/wnm0;
    .locals 4

    .line 1
    iget v0, p0, Lp/lvr0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/lvr0;->c:Lp/j3v;

    .line 4
    .line 5
    iget-object v2, p0, Lp/lvr0;->b:Lp/j3v;

    .line 6
    .line 7
    iget-object v3, p0, Lp/lvr0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lp/lvr0;

    .line 13
    .line 14
    invoke-virtual {v3, p1}, Lp/lvr0;->a(Lcom/spotify/player/model/PlayerState;)Lp/wnm0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast v3, Lp/by2;

    .line 20
    .line 21
    invoke-virtual {v3}, Lp/by2;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lp/ayt0;->c:Lp/wr20;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, 0xe

    .line 44
    .line 45
    const-string v2, ""

    .line 46
    .line 47
    const v3, 0x7f130584

    .line 48
    .line 49
    .line 50
    if-eq v0, v1, :cond_0

    .line 51
    .line 52
    const/16 v1, 0x19

    .line 53
    .line 54
    if-eq v0, v1, :cond_0

    .line 55
    .line 56
    const/16 v1, 0x1e5

    .line 57
    .line 58
    if-eq v0, v1, :cond_0

    .line 59
    .line 60
    new-instance v0, Lp/wnm0;

    .line 61
    .line 62
    new-instance v1, Lp/gnm0;

    .line 63
    .line 64
    invoke-direct {v1, v3}, Lp/gnm0;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lp/n9v0;

    .line 68
    .line 69
    invoke-direct {v3, v2}, Lp/n9v0;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lp/l0n;->U(Lcom/spotify/player/model/PlayerState;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, v1, v3, p1}, Lp/wnm0;-><init>(Lp/enm0;Lp/enm0;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {p1}, Lp/l0n;->V(Lcom/spotify/player/model/PlayerState;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    xor-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    new-instance v0, Lp/wnm0;

    .line 93
    .line 94
    new-instance v1, Lp/gnm0;

    .line 95
    .line 96
    const v2, 0x7f130583

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v2}, Lp/gnm0;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lp/n9v0;

    .line 103
    .line 104
    invoke-static {p1}, Lp/l0n;->V(Lcom/spotify/player/model/PlayerState;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-direct {v2, v3}, Lp/n9v0;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lp/l0n;->U(Lcom/spotify/player/model/PlayerState;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {v0, v1, v2, p1}, Lp/wnm0;-><init>(Lp/enm0;Lp/enm0;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    new-instance v0, Lp/wnm0;

    .line 120
    .line 121
    new-instance v1, Lp/gnm0;

    .line 122
    .line 123
    invoke-direct {v1, v3}, Lp/gnm0;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Lp/n9v0;

    .line 127
    .line 128
    invoke-direct {v3, v2}, Lp/n9v0;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lp/l0n;->U(Lcom/spotify/player/model/PlayerState;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {v0, v1, v3, p1}, Lp/wnm0;-><init>(Lp/enm0;Lp/enm0;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    new-instance v0, Lp/wnm0;

    .line 140
    .line 141
    check-cast v2, Lp/gnm0;

    .line 142
    .line 143
    check-cast v1, Lp/gnm0;

    .line 144
    .line 145
    invoke-static {p1}, Lp/l0n;->U(Lcom/spotify/player/model/PlayerState;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v0, v2, v1, p1}, Lp/wnm0;-><init>(Lp/enm0;Lp/enm0;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    return-object v0

    .line 153
    :pswitch_1
    new-instance v0, Lp/wnm0;

    .line 154
    .line 155
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lp/enm0;

    .line 160
    .line 161
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lp/enm0;

    .line 166
    .line 167
    check-cast v3, Lp/j3v;

    .line 168
    .line 169
    invoke-interface {v3, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/String;

    .line 174
    .line 175
    invoke-direct {v0, v2, v1, p1}, Lp/wnm0;-><init>(Lp/enm0;Lp/enm0;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
