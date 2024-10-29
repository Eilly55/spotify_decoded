.class public final Lp/ekd0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ekd0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ekd0;->b:Ljava/lang/Object;

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
.method public final a()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/ekd0;->a:I

    .line 3
    .line 4
    const-string v2, "consumer"

    .line 5
    .line 6
    iget-object v3, p0, Lp/ekd0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lp/hkd0;

    .line 12
    .line 13
    iget-object v1, v3, Lp/hkd0;->b:Lp/rjd0;

    .line 14
    .line 15
    iget-object v4, v3, Lp/hkd0;->c:Lp/ikd0;

    .line 16
    .line 17
    iget-object v4, v4, Lp/ikd0;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v5, "spotify:internal:parental-control:update-birthday:"

    .line 20
    .line 21
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, v1, Lp/rjd0;->b:Lp/xz70;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v6, Lp/wz70;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-direct {v6, v5, v7}, Lp/wz70;-><init>(Lp/xz70;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v4}, Lp/wz70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v1, v1, Lp/rjd0;->a:Lp/fyy0;

    .line 41
    .line 42
    invoke-interface {v1, v4}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 47
    .line 48
    iget-object v3, v3, Lp/hkd0;->g:Lcom/spotify/mobius/functions/Consumer;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    new-instance v0, Lp/hjd0;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lp/hjd0;-><init>(Lp/eqz;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :pswitch_0
    check-cast v3, Lp/hkd0;

    .line 66
    .line 67
    iget-object v1, v3, Lp/hkd0;->b:Lp/rjd0;

    .line 68
    .line 69
    iget-object v4, v3, Lp/hkd0;->c:Lp/ikd0;

    .line 70
    .line 71
    iget-object v4, v4, Lp/ikd0;->a:Ljava/lang/String;

    .line 72
    .line 73
    const-string v5, "spotify:internal:parental-control:update-name:"

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v5, v1, Lp/rjd0;->b:Lp/xz70;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v6, Lp/wz70;

    .line 85
    .line 86
    const/4 v7, 0x5

    .line 87
    invoke-direct {v6, v5, v7}, Lp/wz70;-><init>(Lp/xz70;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v4}, Lp/wz70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v1, v1, Lp/rjd0;->a:Lp/fyy0;

    .line 95
    .line 96
    invoke-interface {v1, v4}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 101
    .line 102
    iget-object v3, v3, Lp/hkd0;->g:Lcom/spotify/mobius/functions/Consumer;

    .line 103
    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    new-instance v0, Lp/ijd0;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lp/ijd0;-><init>(Lp/eqz;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/ekd0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/ekd0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/mad0;

    .line 11
    .line 12
    check-cast v2, Lp/yjd0;

    .line 13
    .line 14
    iget-object p1, v2, Lp/yjd0;->c:Lp/rkd0;

    .line 15
    .line 16
    iget-object p1, p1, Lp/rkd0;->a:Lp/am1;

    .line 17
    .line 18
    iget-object v0, p1, Lp/am1;->a:Lp/njj0;

    .line 19
    .line 20
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lp/rjd0;

    .line 25
    .line 26
    iget-object v1, p1, Lp/am1;->b:Lp/njj0;

    .line 27
    .line 28
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lp/ikd0;

    .line 33
    .line 34
    iget-object v2, p1, Lp/am1;->c:Lp/njj0;

    .line 35
    .line 36
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lp/vqs0;

    .line 41
    .line 42
    iget-object p1, p1, Lp/am1;->d:Lp/njj0;

    .line 43
    .line 44
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lp/oyo;

    .line 49
    .line 50
    new-instance v3, Lp/xn40;

    .line 51
    .line 52
    invoke-direct {v3, v0, v1, v2, p1}, Lp/xn40;-><init>(Lp/rjd0;Lp/ikd0;Lp/vqs0;Lp/oyo;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :pswitch_0
    check-cast p1, Lp/kkd0;

    .line 57
    .line 58
    invoke-virtual {p0}, Lp/ekd0;->a()V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_1
    check-cast p1, Lp/kkd0;

    .line 63
    .line 64
    invoke-virtual {p0}, Lp/ekd0;->a()V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_2
    check-cast p1, Lp/pjd0;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v1, 0x0

    .line 75
    const-string v3, "consumer"

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    if-eq p1, v4, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    check-cast v2, Lp/hkd0;

    .line 84
    .line 85
    iget-object p1, v2, Lp/hkd0;->b:Lp/rjd0;

    .line 86
    .line 87
    iget-object v4, v2, Lp/hkd0;->c:Lp/ikd0;

    .line 88
    .line 89
    iget-object v4, v4, Lp/ikd0;->a:Ljava/lang/String;

    .line 90
    .line 91
    const-string v5, "spotify:internal:parental-control:login-options:"

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v5, p1, Lp/rjd0;->b:Lp/xz70;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v6, Lp/wz70;

    .line 103
    .line 104
    const/4 v7, 0x4

    .line 105
    invoke-direct {v6, v5, v7}, Lp/wz70;-><init>(Lp/xz70;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v4}, Lp/wz70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object p1, p1, Lp/rjd0;->a:Lp/fyy0;

    .line 113
    .line 114
    invoke-interface {p1, v4}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 119
    .line 120
    iget-object v2, v2, Lp/hkd0;->g:Lcom/spotify/mobius/functions/Consumer;

    .line 121
    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    new-instance v1, Lp/gjd0;

    .line 125
    .line 126
    invoke-direct {v1, p1}, Lp/gjd0;-><init>(Lp/eqz;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_2
    check-cast v2, Lp/hkd0;

    .line 138
    .line 139
    iget-object p1, v2, Lp/hkd0;->g:Lcom/spotify/mobius/functions/Consumer;

    .line 140
    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    sget-object v1, Lp/yid0;->c:Lp/yid0;

    .line 144
    .line 145
    invoke-interface {p1, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    return-object v0

    .line 149
    :cond_3
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
