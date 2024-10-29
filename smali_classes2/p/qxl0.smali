.class public final Lp/qxl0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/bux;

.field public final synthetic c:Lp/gtx;


# direct methods
.method public constructor <init>(Lp/bux;Lp/k54;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/qxl0;->a:I

    iput-object p1, p0, Lp/qxl0;->b:Lp/bux;

    iput-object p2, p0, Lp/qxl0;->c:Lp/gtx;

    .line 2
    invoke-direct {p0, v0}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/gtx;Lp/bux;I)V
    .locals 0

    iput p3, p0, Lp/qxl0;->a:I

    iput-object p1, p0, Lp/qxl0;->c:Lp/gtx;

    iput-object p2, p0, Lp/qxl0;->b:Lp/bux;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp/oxl0;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/qxl0;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/qxl0;->c:Lp/gtx;

    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const-string v4, "uri"

    .line 9
    .line 10
    const-string v5, "click"

    .line 11
    .line 12
    iget-object v6, p0, Lp/qxl0;->b:Lp/bux;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    instance-of p1, p1, Lp/nxl0;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-interface {v6}, Lp/bux;->events()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lp/dtx;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lp/dtx;->data()Lp/ptx;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1, v4}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v3, p1

    .line 47
    :cond_1
    :goto_0
    check-cast v2, Lp/k54;

    .line 48
    .line 49
    iget-object p1, v2, Lp/k54;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lp/wcj;

    .line 52
    .line 53
    iget-object v1, p1, Lp/wcj;->b:Lp/vcj;

    .line 54
    .line 55
    iget-object v2, v1, Lp/vcj;->b:Lp/xo70;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v4, Lp/uo70;

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    iget-object v6, v1, Lp/vcj;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v4, v2, v6, v5}, Lp/uo70;-><init>(Lp/xo70;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v3}, Lp/uo70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v1, v1, Lp/vcj;->c:Lp/fyy0;

    .line 73
    .line 74
    invoke-interface {v1, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 79
    .line 80
    iget-object p1, p1, Lp/wcj;->a:Lp/kba0;

    .line 81
    .line 82
    invoke-interface {p1, v3, v1, v0}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :pswitch_0
    instance-of p1, p1, Lp/nxl0;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    check-cast v2, Lp/k54;

    .line 91
    .line 92
    iget-object p1, v2, Lp/k54;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lp/lzl0;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-interface {v6}, Lp/bux;->events()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lp/dtx;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-interface {v1}, Lp/dtx;->data()Lp/ptx;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    invoke-interface {v1, v4}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez v1, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move-object v3, v1

    .line 125
    :cond_4
    :goto_1
    iget-object v1, p1, Lp/lzl0;->b:Lp/mzl0;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v2, Lp/stx;

    .line 131
    .line 132
    sget-object v4, Lp/gnl0;->g:Lp/gnl0;

    .line 133
    .line 134
    invoke-direct {v2, v5, v6, v4}, Lp/stx;-><init>(Ljava/lang/String;Lp/bux;Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    iget-object v4, v1, Lp/mzl0;->b:Lp/q5y;

    .line 138
    .line 139
    invoke-virtual {v4, v2}, Lp/q5y;->a(Lp/stx;)Lp/sts;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2, v3}, Lp/sts;->y(Ljava/lang/String;)Lp/dyy0;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v1, v1, Lp/mzl0;->a:Lp/fyy0;

    .line 148
    .line 149
    invoke-interface {v1, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 154
    .line 155
    iget-object p1, p1, Lp/lzl0;->a:Lp/kba0;

    .line 156
    .line 157
    invoke-interface {p1, v3, v1, v0}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/qxl0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/zi30;

    .line 9
    .line 10
    sget-object v1, Lp/dj30;->a:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget p1, v1, p1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lp/qxl0;->c:Lp/gtx;

    .line 22
    .line 23
    check-cast p1, Lp/k54;

    .line 24
    .line 25
    iget-object p1, p1, Lp/k54;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lp/ij30;

    .line 28
    .line 29
    iget-object v1, p0, Lp/qxl0;->b:Lp/bux;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Lp/ij30;->a(Lp/bux;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v0

    .line 35
    :pswitch_0
    check-cast p1, Lp/oxl0;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lp/qxl0;->a(Lp/oxl0;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_1
    check-cast p1, Lp/oxl0;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lp/qxl0;->a(Lp/oxl0;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
