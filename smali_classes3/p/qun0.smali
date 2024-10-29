.class public final Lp/qun0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/qun0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/qun0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp/qun0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lp/qun0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lp/rsm0;)Lp/atm0;
    .locals 5

    .line 1
    iget v0, p0, Lp/qun0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/qun0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/qun0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp/qun0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lp/atm0;

    .line 13
    .line 14
    new-instance v0, Lp/qun0;

    .line 15
    .line 16
    check-cast v2, Lp/atm0;

    .line 17
    .line 18
    check-cast v1, Lp/w3v;

    .line 19
    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    invoke-direct {v0, v4, v2, v1, p1}, Lp/qun0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0}, Lp/ojg;->b(Lp/atm0;Lp/j3v;)Lp/atm0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast v3, Lp/atm0;

    .line 31
    .line 32
    new-instance v0, Lp/qun0;

    .line 33
    .line 34
    check-cast v2, Lp/w3v;

    .line 35
    .line 36
    check-cast v1, Lp/rsm0;

    .line 37
    .line 38
    const/4 v4, 0x7

    .line 39
    invoke-direct {v0, v4, v2, v1, p1}, Lp/qun0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0}, Lp/ojg;->b(Lp/atm0;Lp/j3v;)Lp/atm0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_1
    check-cast v3, Lp/w3v;

    .line 48
    .line 49
    check-cast v2, Lp/rsm0;

    .line 50
    .line 51
    check-cast v1, Lp/rsm0;

    .line 52
    .line 53
    invoke-interface {v3, v2, v1, p1}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lp/atm0;

    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lp/id1;)V
    .locals 7

    .line 1
    iget v0, p0, Lp/qun0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lp/qun0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lp/qun0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lp/qun0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    if-eq p1, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    check-cast v4, Lcom/spotify/home/dac/component/v1/proto/AlbumCardSmallComponent;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/AlbumCardSmallComponent;->T()Lcom/google/protobuf/Any;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/AlbumCardSmallComponent;->V()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/AlbumCardSmallComponent;->getTitle()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/AlbumCardSmallComponent;->W()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-static {v4, v2}, Lp/nsn;->D(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    new-instance v2, Lp/sen0;

    .line 50
    .line 51
    check-cast v5, Lp/he1;

    .line 52
    .line 53
    check-cast v6, Lp/wmh;

    .line 54
    .line 55
    const/16 v4, 0x1d

    .line 56
    .line 57
    invoke-direct {v2, v4, v5, v6}, Lp/sen0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0, v3, v1, v2}, Lp/sn;->b(Lcom/google/protobuf/Any;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/j3v;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    check-cast v5, Lp/he1;

    .line 65
    .line 66
    iget-object p1, v5, Lp/he1;->b:Lp/dlh;

    .line 67
    .line 68
    check-cast v4, Lcom/spotify/home/dac/component/v1/proto/AlbumCardSmallComponent;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/AlbumCardSmallComponent;->V()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v6, Lp/wmh;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v6, v1}, Lp/dlh;->a(Ljava/lang/String;Lp/wmh;Lp/g3v;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    if-eq p1, v3, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    check-cast v4, Lcom/spotify/home/dac/component/v1/proto/AlbumCardMediumComponent;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/AlbumCardMediumComponent;->P()Lcom/google/protobuf/Any;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/AlbumCardMediumComponent;->R()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/AlbumCardMediumComponent;->getTitle()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/AlbumCardMediumComponent;->S()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    invoke-static {v4, v2}, Lp/nsn;->D(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_4
    new-instance v2, Lp/sen0;

    .line 114
    .line 115
    check-cast v5, Lp/ae1;

    .line 116
    .line 117
    check-cast v6, Lp/wmh;

    .line 118
    .line 119
    const/16 v4, 0x1c

    .line 120
    .line 121
    invoke-direct {v2, v4, v5, v6}, Lp/sen0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v0, v3, v1, v2}, Lp/sn;->b(Lcom/google/protobuf/Any;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/j3v;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    check-cast v5, Lp/ae1;

    .line 129
    .line 130
    iget-object p1, v5, Lp/ae1;->b:Lp/dlh;

    .line 131
    .line 132
    check-cast v4, Lcom/spotify/home/dac/component/v1/proto/AlbumCardMediumComponent;

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/AlbumCardMediumComponent;->R()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v6, Lp/wmh;

    .line 139
    .line 140
    invoke-virtual {p1, v0, v6, v1}, Lp/dlh;->a(Ljava/lang/String;Lp/wmh;Lp/g3v;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lp/kw3;)V
    .locals 8

    .line 1
    iget v0, p0, Lp/qun0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lp/qun0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lp/qun0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lp/qun0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    if-eq p1, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    check-cast v4, Lcom/spotify/home/dac/component/v1/proto/ArtistCardSmallComponent;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/ArtistCardSmallComponent;->T()Lcom/google/protobuf/Any;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/ArtistCardSmallComponent;->V()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/ArtistCardSmallComponent;->getTitle()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/ArtistCardSmallComponent;->W()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-static {v4, v2}, Lp/nsn;->D(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    new-instance v2, Lp/sw3;

    .line 50
    .line 51
    check-cast v5, Lp/ww3;

    .line 52
    .line 53
    check-cast v6, Lp/wmh;

    .line 54
    .line 55
    invoke-direct {v2, v3, v5, v6}, Lp/sw3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, v7, v1, v2}, Lp/sn;->b(Lcom/google/protobuf/Any;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/j3v;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    check-cast v5, Lp/ww3;

    .line 63
    .line 64
    iget-object p1, v5, Lp/ww3;->b:Lp/dlh;

    .line 65
    .line 66
    check-cast v4, Lcom/spotify/home/dac/component/v1/proto/ArtistCardSmallComponent;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/ArtistCardSmallComponent;->V()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v6, Lp/wmh;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v6, v1}, Lp/dlh;->a(Ljava/lang/String;Lp/wmh;Lp/g3v;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    if-eq p1, v3, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    check-cast v4, Lcom/spotify/home/dac/component/v1/proto/ArtistCardMediumComponent;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/ArtistCardMediumComponent;->P()Lcom/google/protobuf/Any;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/ArtistCardMediumComponent;->R()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/ArtistCardMediumComponent;->getTitle()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/ArtistCardMediumComponent;->S()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    invoke-static {v4, v2}, Lp/nsn;->D(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_4
    new-instance v2, Lp/sw3;

    .line 112
    .line 113
    check-cast v5, Lp/tw3;

    .line 114
    .line 115
    check-cast v6, Lp/wmh;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-direct {v2, v4, v5, v6}, Lp/sw3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v0, v3, v1, v2}, Lp/sn;->b(Lcom/google/protobuf/Any;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/j3v;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    check-cast v5, Lp/tw3;

    .line 126
    .line 127
    iget-object p1, v5, Lp/tw3;->b:Lp/dlh;

    .line 128
    .line 129
    check-cast v4, Lcom/spotify/home/dac/component/v1/proto/ArtistCardMediumComponent;

    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/ArtistCardMediumComponent;->R()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v6, Lp/wmh;

    .line 136
    .line 137
    invoke-virtual {p1, v0, v6, v1}, Lp/dlh;->a(Ljava/lang/String;Lp/wmh;Lp/g3v;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lp/c9f;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/qun0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/qun0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/qun0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp/qun0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lp/yvf0;

    .line 13
    .line 14
    iget-object v0, v3, Lp/yvf0;->d:Lp/rcf;

    .line 15
    .line 16
    check-cast v2, Lp/wmh;

    .line 17
    .line 18
    check-cast v1, Lp/j3v;

    .line 19
    .line 20
    check-cast v0, Lp/adf;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v2, v1}, Lp/adf;->d(Lp/c9f;Lp/wmh;Lp/j3v;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast v3, Lp/oeq;

    .line 27
    .line 28
    iget-object v0, v3, Lp/oeq;->d:Lp/rcf;

    .line 29
    .line 30
    check-cast v2, Lp/wmh;

    .line 31
    .line 32
    check-cast v1, Lp/j3v;

    .line 33
    .line 34
    check-cast v0, Lp/adf;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v2, v1}, Lp/adf;->d(Lp/c9f;Lp/wmh;Lp/j3v;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 4
    .line 5
    sget-object v6, Lp/lro;->a:Lp/lro;

    .line 6
    .line 7
    iget v10, v0, Lp/qun0;->a:I

    .line 8
    .line 9
    const-string v11, "PlayerInteractor action failed."

    .line 10
    .line 11
    const-string v12, "AlignedCurationInteractor action failed."

    .line 12
    .line 13
    const/4 v13, 0x4

    .line 14
    const-string v14, ""

    .line 15
    .line 16
    const-string v15, "FollowInteractor action failed."

    .line 17
    .line 18
    const-string v16, "model"

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    iget-object v8, v0, Lp/qun0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v9, v0, Lp/qun0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v7, v0, Lp/qun0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    packed-switch v10, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v2, p1

    .line 34
    .line 35
    check-cast v2, Lp/yf9;

    .line 36
    .line 37
    sget-object v3, Lp/ag9;->a:[I

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    aget v2, v3, v2

    .line 44
    .line 45
    if-ne v2, v5, :cond_0

    .line 46
    .line 47
    check-cast v7, Lp/cg9;

    .line 48
    .line 49
    iget-object v2, v7, Lp/cg9;->b:Lp/dlh;

    .line 50
    .line 51
    check-cast v9, Lcom/spotify/home/dac/component/v1/proto/CampaignPromoCardHomeComponent;

    .line 52
    .line 53
    invoke-virtual {v9}, Lcom/spotify/home/dac/component/v1/proto/CampaignPromoCardHomeComponent;->X()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v8, Lp/wmh;

    .line 58
    .line 59
    invoke-virtual {v2, v3, v8, v4}, Lp/dlh;->a(Ljava/lang/String;Lp/wmh;Lp/g3v;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-object v1

    .line 63
    :pswitch_0
    move-object/from16 v2, p1

    .line 64
    .line 65
    check-cast v2, Lp/kw3;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lp/qun0;->d(Lp/kw3;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_1
    move-object/from16 v2, p1

    .line 72
    .line 73
    check-cast v2, Lp/kw3;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lp/qun0;->d(Lp/kw3;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_2
    move-object/from16 v2, p1

    .line 80
    .line 81
    check-cast v2, Lp/fwf0;

    .line 82
    .line 83
    sget-object v3, Lp/hwf0;->a:[I

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    aget v2, v3, v2

    .line 90
    .line 91
    if-ne v2, v5, :cond_1

    .line 92
    .line 93
    check-cast v7, Lp/iwf0;

    .line 94
    .line 95
    iget-object v2, v7, Lp/iwf0;->b:Lp/dlh;

    .line 96
    .line 97
    check-cast v9, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardAnchorComponent;

    .line 98
    .line 99
    invoke-virtual {v9}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardAnchorComponent;->R()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v8, Lp/wmh;

    .line 104
    .line 105
    invoke-virtual {v2, v3, v8, v4}, Lp/dlh;->a(Ljava/lang/String;Lp/wmh;Lp/g3v;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-object v1

    .line 109
    :pswitch_3
    move-object/from16 v2, p1

    .line 110
    .line 111
    check-cast v2, Lp/zf5;

    .line 112
    .line 113
    sget-object v3, Lp/bg5;->a:[I

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    aget v2, v3, v2

    .line 120
    .line 121
    if-ne v2, v5, :cond_2

    .line 122
    .line 123
    check-cast v7, Lp/cg5;

    .line 124
    .line 125
    iget-object v2, v7, Lp/cg5;->b:Lp/dlh;

    .line 126
    .line 127
    check-cast v9, Lcom/spotify/home/dac/component/v1/proto/AudiobookCardAnchorComponent;

    .line 128
    .line 129
    invoke-virtual {v9}, Lcom/spotify/home/dac/component/v1/proto/AudiobookCardAnchorComponent;->R()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v8, Lp/wmh;

    .line 134
    .line 135
    invoke-virtual {v2, v3, v8, v4}, Lp/dlh;->a(Ljava/lang/String;Lp/wmh;Lp/g3v;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    return-object v1

    .line 139
    :pswitch_4
    move-object/from16 v2, p1

    .line 140
    .line 141
    check-cast v2, Lp/o72;

    .line 142
    .line 143
    sget-object v3, Lp/q72;->a:[I

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    aget v2, v3, v2

    .line 150
    .line 151
    if-ne v2, v5, :cond_3

    .line 152
    .line 153
    check-cast v7, Lp/r72;

    .line 154
    .line 155
    iget-object v2, v7, Lp/r72;->b:Lp/dlh;

    .line 156
    .line 157
    check-cast v9, Lcom/spotify/home/dac/component/v1/proto/AnchorShowCardComponent;

    .line 158
    .line 159
    invoke-virtual {v9}, Lcom/spotify/home/dac/component/v1/proto/AnchorShowCardComponent;->S()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v8, Lp/wmh;

    .line 164
    .line 165
    invoke-virtual {v2, v3, v8, v4}, Lp/dlh;->a(Ljava/lang/String;Lp/wmh;Lp/g3v;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    return-object v1

    .line 169
    :pswitch_5
    move-object/from16 v2, p1

    .line 170
    .line 171
    check-cast v2, Lp/b72;

    .line 172
    .line 173
    sget-object v3, Lp/d72;->a:[I

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    aget v2, v3, v2

    .line 180
    .line 181
    if-ne v2, v5, :cond_4

    .line 182
    .line 183
    check-cast v7, Lp/f72;

    .line 184
    .line 185
    iget-object v2, v7, Lp/f72;->c:Lp/hdx;

    .line 186
    .line 187
    iget-object v2, v2, Lp/hdx;->b:Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 190
    .line 191
    .line 192
    check-cast v9, Lcom/spotify/home/dac/component/v1/proto/AnchorAddCardComponent;

    .line 193
    .line 194
    invoke-virtual {v9}, Lcom/spotify/home/dac/component/v1/proto/AnchorAddCardComponent;->Q()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v8, Lp/wmh;

    .line 199
    .line 200
    iget-object v3, v7, Lp/f72;->b:Lp/dlh;

    .line 201
    .line 202
    invoke-virtual {v3, v2, v8, v4}, Lp/dlh;->a(Ljava/lang/String;Lp/wmh;Lp/g3v;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    return-object v1

    .line 206
    :pswitch_6
    move-object/from16 v2, p1

    .line 207
    .line 208
    check-cast v2, Lp/id1;

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Lp/qun0;->c(Lp/id1;)V

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    :pswitch_7
    move-object/from16 v2, p1

    .line 215
    .line 216
    check-cast v2, Lp/id1;

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Lp/qun0;->c(Lp/id1;)V

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :pswitch_8
    move-object/from16 v6, p1

    .line 223
    .line 224
    check-cast v6, Lp/bwf0;

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_d

    .line 231
    .line 232
    if-eq v6, v5, :cond_b

    .line 233
    .line 234
    if-eq v6, v3, :cond_7

    .line 235
    .line 236
    if-eq v6, v2, :cond_5

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_5
    check-cast v7, Lp/ewf0;

    .line 241
    .line 242
    iget-object v2, v7, Lp/ewf0;->e:Lp/xu1;

    .line 243
    .line 244
    check-cast v9, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardActionsSmallComponent;

    .line 245
    .line 246
    invoke-virtual {v9}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardActionsSmallComponent;->R()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget-object v5, v7, Lp/ewf0;->g:Lp/cwf0;

    .line 251
    .line 252
    if-eqz v5, :cond_6

    .line 253
    .line 254
    check-cast v8, Lp/wmh;

    .line 255
    .line 256
    iget-boolean v4, v5, Lp/cwf0;->e:Z

    .line 257
    .line 258
    invoke-virtual {v2, v3, v4, v8}, Lp/xu1;->a(Ljava/lang/String;ZLp/wmh;)Lio/reactivex/rxjava3/core/Completable;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget-object v3, v7, Lp/ewf0;->h:Lp/lym;

    .line 263
    .line 264
    invoke-static {v2, v3, v12}, Lp/wem;->W(Lio/reactivex/rxjava3/core/Completable;Lp/lym;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_6
    invoke-static/range {v16 .. v16}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v4

    .line 273
    :cond_7
    check-cast v7, Lp/ewf0;

    .line 274
    .line 275
    iget-object v2, v7, Lp/ewf0;->b:Lp/aqf0;

    .line 276
    .line 277
    check-cast v2, Lp/dqf0;

    .line 278
    .line 279
    iget-object v2, v2, Lp/dqf0;->k:Lp/e3f0;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    iget-object v4, v7, Lp/ewf0;->b:Lp/aqf0;

    .line 286
    .line 287
    if-eqz v2, :cond_a

    .line 288
    .line 289
    if-eq v2, v5, :cond_9

    .line 290
    .line 291
    if-ne v2, v3, :cond_8

    .line 292
    .line 293
    check-cast v9, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardActionsSmallComponent;

    .line 294
    .line 295
    invoke-virtual {v9}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardActionsSmallComponent;->T()Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v8, Lp/wmh;

    .line 300
    .line 301
    invoke-static {v4, v2, v8}, Lp/sry0;->M(Lp/aqf0;Lcom/spotify/dac/player/v1/proto/PlayCommand;Lp/wmh;)Lio/reactivex/rxjava3/core/Completable;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    goto :goto_0

    .line 306
    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 307
    .line 308
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 309
    .line 310
    .line 311
    throw v1

    .line 312
    :cond_9
    check-cast v8, Lp/wmh;

    .line 313
    .line 314
    check-cast v4, Lp/dqf0;

    .line 315
    .line 316
    invoke-virtual {v4, v8}, Lp/dqf0;->h(Lp/wmh;)Lio/reactivex/rxjava3/core/Completable;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    goto :goto_0

    .line 321
    :cond_a
    check-cast v8, Lp/wmh;

    .line 322
    .line 323
    check-cast v4, Lp/dqf0;

    .line 324
    .line 325
    invoke-virtual {v4, v8}, Lp/dqf0;->g(Lp/wmh;)Lio/reactivex/rxjava3/core/Completable;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    :goto_0
    iget-object v3, v7, Lp/ewf0;->h:Lp/lym;

    .line 330
    .line 331
    invoke-static {v2, v3, v15}, Lp/wem;->W(Lio/reactivex/rxjava3/core/Completable;Lp/lym;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_b
    check-cast v9, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardActionsSmallComponent;

    .line 336
    .line 337
    invoke-virtual {v9}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardActionsSmallComponent;->P()Lcom/google/protobuf/Any;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v9}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardActionsSmallComponent;->S()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v9}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardActionsSmallComponent;->getTitle()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v9}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardActionsSmallComponent;->U()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    if-eqz v6, :cond_c

    .line 354
    .line 355
    invoke-static {v6, v14}, Lp/nsn;->D(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    :cond_c
    new-instance v6, Lp/sen0;

    .line 360
    .line 361
    check-cast v7, Lp/ewf0;

    .line 362
    .line 363
    check-cast v8, Lp/wmh;

    .line 364
    .line 365
    const/16 v9, 0x1b

    .line 366
    .line 367
    invoke-direct {v6, v9, v7, v8}, Lp/sen0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v2, v3, v5, v4, v6}, Lp/sn;->b(Lcom/google/protobuf/Any;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/j3v;)V

    .line 371
    .line 372
    .line 373
    goto :goto_1

    .line 374
    :cond_d
    check-cast v7, Lp/ewf0;

    .line 375
    .line 376
    iget-object v2, v7, Lp/ewf0;->c:Lp/dlh;

    .line 377
    .line 378
    check-cast v9, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardActionsSmallComponent;

    .line 379
    .line 380
    invoke-virtual {v9}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardActionsSmallComponent;->S()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v8, Lp/wmh;

    .line 385
    .line 386
    invoke-virtual {v2, v3, v8, v4}, Lp/dlh;->a(Ljava/lang/String;Lp/wmh;Lp/g3v;)V

    .line 387
    .line 388
    .line 389
    :goto_1
    return-object v1

    .line 390
    :pswitch_9
    move-object/from16 v2, p1

    .line 391
    .line 392
    check-cast v2, Lp/rid;

    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_12

    .line 399
    .line 400
    if-eq v2, v5, :cond_e

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_e
    check-cast v7, Lp/nid;

    .line 404
    .line 405
    iget-object v2, v7, Lp/nid;->b:Lp/aqf0;

    .line 406
    .line 407
    check-cast v2, Lp/dqf0;

    .line 408
    .line 409
    iget-object v2, v2, Lp/dqf0;->k:Lp/e3f0;

    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    iget-object v4, v7, Lp/nid;->b:Lp/aqf0;

    .line 416
    .line 417
    if-eqz v2, :cond_11

    .line 418
    .line 419
    if-eq v2, v5, :cond_10

    .line 420
    .line 421
    if-ne v2, v3, :cond_f

    .line 422
    .line 423
    check-cast v9, Lcom/spotify/home/dac/component/v1/proto/ConcertCardActionsSmallPlayableComponent;

    .line 424
    .line 425
    invoke-virtual {v9}, Lcom/spotify/home/dac/component/v1/proto/ConcertCardActionsSmallPlayableComponent;->T()Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v8, Lp/wmh;

    .line 430
    .line 431
    invoke-static {v4, v2, v8}, Lp/sry0;->M(Lp/aqf0;Lcom/spotify/dac/player/v1/proto/PlayCommand;Lp/wmh;)Lio/reactivex/rxjava3/core/Completable;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    goto :goto_2

    .line 436
    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 437
    .line 438
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 439
    .line 440
    .line 441
    throw v1

    .line 442
    :cond_10
    check-cast v8, Lp/wmh;

    .line 443
    .line 444
    check-cast v4, Lp/dqf0;

    .line 445
    .line 446
    invoke-virtual {v4, v8}, Lp/dqf0;->h(Lp/wmh;)Lio/reactivex/rxjava3/core/Completable;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    goto :goto_2

    .line 451
    :cond_11
    check-cast v8, Lp/wmh;

    .line 452
    .line 453
    check-cast v4, Lp/dqf0;

    .line 454
    .line 455
    invoke-virtual {v4, v8}, Lp/dqf0;->g(Lp/wmh;)Lio/reactivex/rxjava3/core/Completable;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    :goto_2
    iget-object v3, v7, Lp/nid;->f:Lp/lym;

    .line 460
    .line 461
    invoke-static {v2, v3, v15}, Lp/wem;->W(Lio/reactivex/rxjava3/core/Completable;Lp/lym;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    goto :goto_3

    .line 465
    :cond_12
    check-cast v7, Lp/nid;

    .line 466
    .line 467
    iget-object v2, v7, Lp/nid;->c:Lp/dlh;

    .line 468
    .line 469
    check-cast v9, Lcom/spotify/home/dac/component/v1/proto/ConcertCardActionsSmallPlayableComponent;

    .line 470
    .line 471
    invoke-virtual {v9}, Lcom/spotify/home/dac/component/v1/proto/ConcertCardActionsSmallPlayableComponent;->S()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v8, Lp/wmh;

    .line 476
    .line 477
    invoke-virtual {v2, v3, v8, v4}, Lp/dlh;->a(Ljava/lang/String;Lp/wmh;Lp/g3v;)V

    .line 478
    .line 479
    .line 480
    :goto_3
    return-object v1

    .line 481
    :pswitch_a
    move-object/from16 v2, p1

    .line 482
    .line 483
    check-cast v2, Lp/c9f;

    .line 484
    .line 485
    invoke-virtual {v0, v2}, Lp/qun0;->e(Lp/c9f;)V

    .line 486
    .line 487
    .line 488
    return-object v1

    .line 489
    :pswitch_b
    move-object/from16 v6, p1

    .line 490
    .line 491
    check-cast v6, Lp/svf0;

    .line 492
    .line 493
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    if-eqz v6, :cond_19

    .line 498
    .line 499
    if-eq v6, v5, :cond_18

    .line 500
    .line 501
    if-eq v6, v3, :cond_17

    .line 502
    .line 503
    if-eq v6, v2, :cond_16

    .line 504
    .line 505
    if-eq v6, v13, :cond_13

    .line 506
    .line 507
    goto/16 :goto_5

    .line 508
    .line 509
    :cond_13
    check-cast v7, Lp/yvf0;

    .line 510
    .line 511
    iget-object v2, v7, Lp/yvf0;->c:Lp/aqf0;

    .line 512
    .line 513
    check-cast v2, Lp/dqf0;

    .line 514
    .line 515
    iget-object v2, v2, Lp/dqf0;->k:Lp/e3f0;

    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    iget-object v3, v7, Lp/yvf0;->c:Lp/aqf0;

    .line 522
    .line 523
    if-eqz v2, :cond_15

    .line 524
    .line 525
    if-eq v2, v5, :cond_14

    .line 526
    .line 527
    check-cast v9, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardActionsMediumComponent;

    .line 528
    .line 529
    invoke-virtual {v9}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardActionsMediumComponent;->X()Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v8, Lp/wmh;

    .line 534
    .line 535
    invoke-static {v3, v2, v8}, Lp/sry0;->M(Lp/aqf0;Lcom/spotify/dac/player/v1/proto/PlayCommand;Lp/wmh;)Lio/reactivex/rxjava3/core/Completable;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    goto :goto_4

    .line 540
    :cond_14
    check-cast v8, Lp/wmh;

    .line 541
    .line 542
    check-cast v3, Lp/dqf0;

    .line 543
    .line 544
    invoke-virtual {v3, v8}, Lp/dqf0;->h(Lp/wmh;)Lio/reactivex/rxjava3/core/Completable;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    goto :goto_4

    .line 549
    :cond_15
    check-cast v8, Lp/wmh;

    .line 550
    .line 551
    check-cast v3, Lp/dqf0;

    .line 552
    .line 553
    invoke-virtual {v3, v8}, Lp/dqf0;->g(Lp/wmh;)Lio/reactivex/rxjava3/core/Completable;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    :goto_4
    iget-object v3, v7, Lp/yvf0;->i:Lp/lym;

    .line 558
    .line 559
    invoke-static {v2, v3, v11}, Lp/wem;->W(Lio/reactivex/rxjava3/core/Completable;Lp/lym;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    goto :goto_5

    .line 563
    :cond_16
    check-cast v7, Lp/yvf0;

    .line 564
    .line 565
    check-cast v9, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardActionsMediumComponent;

    .line 566
    .line 567
    check-cast v8, Lp/wmh;

    .line 568
    .line 569
    sget-object v2, Lp/meq;->f:Lp/meq;

    .line 570
    .line 571
    invoke-static {v7, v9, v8, v2}, Lp/yvf0;->c(Lp/yvf0;Lcom/spotify/home/dac/component/v1/proto/PlaylistCardActionsMediumComponent;Lp/wmh;Lp/meq;)V

    .line 572
    .line 573
    .line 574
    goto :goto_5

    .line 575
    :cond_17
    check-cast v7, Lp/yvf0;

    .line 576
    .line 577
    check-cast v9, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardActionsMediumComponent;

    .line 578
    .line 579
    check-cast v8, Lp/wmh;

    .line 580
    .line 581
    sget-object v2, Lp/meq;->e:Lp/meq;

    .line 582
    .line 583
    invoke-static {v7, v9, v8, v2}, Lp/yvf0;->c(Lp/yvf0;Lcom/spotify/home/dac/component/v1/proto/PlaylistCardActionsMediumComponent;Lp/wmh;Lp/meq;)V

    .line 584
    .line 585
    .line 586
    goto :goto_5

    .line 587
    :cond_18
    check-cast v7, Lp/yvf0;

    .line 588
    .line 589
    iget-object v2, v7, Lp/yvf0;->b:Lp/dlh;

    .line 590
    .line 591
    check-cast v9, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardActionsMediumComponent;

    .line 592
    .line 593
    invoke-virtual {v9}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardActionsMediumComponent;->W()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    check-cast v8, Lp/wmh;

    .line 598
    .line 599
    invoke-virtual {v2, v3, v8, v4}, Lp/dlh;->a(Ljava/lang/String;Lp/wmh;Lp/g3v;)V

    .line 600
    .line 601
    .line 602
    goto :goto_5

    .line 603
    :cond_19
    check-cast v7, Lp/yvf0;

    .line 604
    .line 605
    iget-object v2, v7, Lp/yvf0;->e:Lp/xu1;

    .line 606
    .line 607
    check-cast v9, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardActionsMediumComponent;

    .line 608
    .line 609
    invoke-virtual {v9}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardActionsMediumComponent;->V()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    iget-object v5, v7, Lp/yvf0;->g:Lp/uvf0;

    .line 614
    .line 615
    if-eqz v5, :cond_1a

    .line 616
    .line 617
    check-cast v8, Lp/wmh;

    .line 618
    .line 619
    iget-boolean v4, v5, Lp/uvf0;->g:Z

    .line 620
    .line 621
    invoke-virtual {v2, v3, v4, v8}, Lp/xu1;->a(Ljava/lang/String;ZLp/wmh;)Lio/reactivex/rxjava3/core/Completable;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    iget-object v3, v7, Lp/yvf0;->i:Lp/lym;

    .line 626
    .line 627
    invoke-static {v2, v3, v12}, Lp/wem;->W(Lio/reactivex/rxjava3/core/Completable;Lp/lym;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    :goto_5
    return-object v1

    .line 631
    :cond_1a
    invoke-static/range {v16 .. v16}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v4

    .line 635
    :pswitch_c
    move-object/from16 v2, p1

    .line 636
    .line 637
    check-cast v2, Lp/c9f;

    .line 638
    .line 639
    invoke-virtual {v0, v2}, Lp/qun0;->e(Lp/c9f;)V

    .line 640
    .line 641
    .line 642
    return-object v1

    .line 643
    :pswitch_d
    move-object/from16 v6, p1

    .line 644
    .line 645
    check-cast v6, Lp/jeq;

    .line 646
    .line 647
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    if-eqz v6, :cond_22

    .line 652
    .line 653
    if-eq v6, v5, :cond_21

    .line 654
    .line 655
    if-eq v6, v3, :cond_20

    .line 656
    .line 657
    if-eq v6, v2, :cond_1e

    .line 658
    .line 659
    if-eq v6, v13, :cond_1b

    .line 660
    .line 661
    goto/16 :goto_7

    .line 662
    .line 663
    :cond_1b
    check-cast v7, Lp/oeq;

    .line 664
    .line 665
    iget-object v2, v7, Lp/oeq;->c:Lp/aqf0;

    .line 666
    .line 667
    check-cast v2, Lp/dqf0;

    .line 668
    .line 669
    iget-object v2, v2, Lp/dqf0;->k:Lp/e3f0;

    .line 670
    .line 671
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    iget-object v3, v7, Lp/oeq;->c:Lp/aqf0;

    .line 676
    .line 677
    if-eqz v2, :cond_1d

    .line 678
    .line 679
    if-eq v2, v5, :cond_1c

    .line 680
    .line 681
    check-cast v9, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;

    .line 682
    .line 683
    invoke-virtual {v9}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;->Z()Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    check-cast v8, Lp/wmh;

    .line 688
    .line 689
    invoke-static {v3, v2, v8}, Lp/sry0;->M(Lp/aqf0;Lcom/spotify/dac/player/v1/proto/PlayCommand;Lp/wmh;)Lio/reactivex/rxjava3/core/Completable;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    goto :goto_6

    .line 694
    :cond_1c
    check-cast v8, Lp/wmh;

    .line 695
    .line 696
    check-cast v3, Lp/dqf0;

    .line 697
    .line 698
    invoke-virtual {v3, v8}, Lp/dqf0;->h(Lp/wmh;)Lio/reactivex/rxjava3/core/Completable;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    goto :goto_6

    .line 703
    :cond_1d
    check-cast v8, Lp/wmh;

    .line 704
    .line 705
    check-cast v3, Lp/dqf0;

    .line 706
    .line 707
    invoke-virtual {v3, v8}, Lp/dqf0;->g(Lp/wmh;)Lio/reactivex/rxjava3/core/Completable;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    :goto_6
    iget-object v3, v7, Lp/oeq;->i:Lp/lym;

    .line 712
    .line 713
    invoke-static {v2, v3, v15}, Lp/wem;->W(Lio/reactivex/rxjava3/core/Completable;Lp/lym;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    goto :goto_7

    .line 717
    :cond_1e
    check-cast v7, Lp/oeq;

    .line 718
    .line 719
    iget-object v2, v7, Lp/oeq;->f:Lp/xu1;

    .line 720
    .line 721
    check-cast v9, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;

    .line 722
    .line 723
    invoke-virtual {v9}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;->P()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    iget-object v5, v7, Lp/oeq;->h:Lp/keq;

    .line 728
    .line 729
    if-eqz v5, :cond_1f

    .line 730
    .line 731
    check-cast v8, Lp/wmh;

    .line 732
    .line 733
    iget-boolean v4, v5, Lp/keq;->i:Z

    .line 734
    .line 735
    invoke-virtual {v2, v3, v4, v8}, Lp/xu1;->a(Ljava/lang/String;ZLp/wmh;)Lio/reactivex/rxjava3/core/Completable;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    const-string v3, "AlignedCurationInteraction action failed."

    .line 740
    .line 741
    iget-object v4, v7, Lp/oeq;->i:Lp/lym;

    .line 742
    .line 743
    invoke-static {v2, v4, v3}, Lp/wem;->W(Lio/reactivex/rxjava3/core/Completable;Lp/lym;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    goto :goto_7

    .line 747
    :cond_1f
    invoke-static/range {v16 .. v16}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    throw v4

    .line 751
    :cond_20
    check-cast v7, Lp/oeq;

    .line 752
    .line 753
    check-cast v9, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;

    .line 754
    .line 755
    check-cast v8, Lp/wmh;

    .line 756
    .line 757
    sget-object v2, Lp/meq;->c:Lp/meq;

    .line 758
    .line 759
    invoke-static {v7, v9, v8, v2}, Lp/oeq;->c(Lp/oeq;Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;Lp/wmh;Lp/meq;)V

    .line 760
    .line 761
    .line 762
    goto :goto_7

    .line 763
    :cond_21
    check-cast v7, Lp/oeq;

    .line 764
    .line 765
    check-cast v9, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;

    .line 766
    .line 767
    check-cast v8, Lp/wmh;

    .line 768
    .line 769
    sget-object v2, Lp/meq;->b:Lp/meq;

    .line 770
    .line 771
    invoke-static {v7, v9, v8, v2}, Lp/oeq;->c(Lp/oeq;Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;Lp/wmh;Lp/meq;)V

    .line 772
    .line 773
    .line 774
    goto :goto_7

    .line 775
    :cond_22
    check-cast v7, Lp/oeq;

    .line 776
    .line 777
    iget-object v2, v7, Lp/oeq;->b:Lp/dlh;

    .line 778
    .line 779
    check-cast v9, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;

    .line 780
    .line 781
    invoke-virtual {v9}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;->Y()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    check-cast v8, Lp/wmh;

    .line 786
    .line 787
    invoke-virtual {v2, v3, v8, v4}, Lp/dlh;->a(Ljava/lang/String;Lp/wmh;Lp/g3v;)V

    .line 788
    .line 789
    .line 790
    :goto_7
    return-object v1

    .line 791
    :pswitch_e
    move-object/from16 v6, p1

    .line 792
    .line 793
    check-cast v6, Lp/bep;

    .line 794
    .line 795
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 796
    .line 797
    .line 798
    move-result v6

    .line 799
    if-eqz v6, :cond_2d

    .line 800
    .line 801
    if-eq v6, v5, :cond_2a

    .line 802
    .line 803
    if-eq v6, v3, :cond_28

    .line 804
    .line 805
    if-eq v6, v2, :cond_23

    .line 806
    .line 807
    goto/16 :goto_9

    .line 808
    .line 809
    :cond_23
    check-cast v7, Lp/ydp;

    .line 810
    .line 811
    iget-object v2, v7, Lp/ydp;->f:Lp/kfp;

    .line 812
    .line 813
    check-cast v2, Lp/lfp;

    .line 814
    .line 815
    invoke-virtual {v2}, Lp/lfp;->a()I

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    iget-object v6, v7, Lp/ydp;->c:Lp/dlh;

    .line 820
    .line 821
    if-ne v2, v3, :cond_24

    .line 822
    .line 823
    check-cast v9, Lcom/spotify/home/dac/component/v1/proto/EndlessCardComponent;

    .line 824
    .line 825
    check-cast v8, Lp/wmh;

    .line 826
    .line 827
    invoke-virtual {v9}, Lcom/spotify/home/dac/component/v1/proto/EndlessCardComponent;->V()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-virtual {v6, v2, v8, v4}, Lp/dlh;->a(Ljava/lang/String;Lp/wmh;Lp/g3v;)V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_9

    .line 835
    .line 836
    :cond_24
    iget-object v2, v7, Lp/ydp;->e:Lp/aqf0;

    .line 837
    .line 838
    check-cast v2, Lp/dqf0;

    .line 839
    .line 840
    iget-object v10, v2, Lp/dqf0;->k:Lp/e3f0;

    .line 841
    .line 842
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 843
    .line 844
    .line 845
    move-result v10

    .line 846
    iget-object v7, v7, Lp/ydp;->Z:Lp/lym;

    .line 847
    .line 848
    if-eqz v10, :cond_27

    .line 849
    .line 850
    if-eq v10, v5, :cond_26

    .line 851
    .line 852
    if-eq v10, v3, :cond_25

    .line 853
    .line 854
    goto/16 :goto_9

    .line 855
    .line 856
    :cond_25
    check-cast v9, Lcom/spotify/home/dac/component/v1/proto/EndlessCardComponent;

    .line 857
    .line 858
    check-cast v8, Lp/wmh;

    .line 859
    .line 860
    invoke-virtual {v9}, Lcom/spotify/home/dac/component/v1/proto/EndlessCardComponent;->V()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-virtual {v6, v2, v8, v4}, Lp/dlh;->a(Ljava/lang/String;Lp/wmh;Lp/g3v;)V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_9

    .line 868
    .line 869
    :cond_26
    check-cast v8, Lp/wmh;

    .line 870
    .line 871
    invoke-virtual {v2, v8}, Lp/dqf0;->h(Lp/wmh;)Lio/reactivex/rxjava3/core/Completable;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    invoke-static {v2, v7, v11}, Lp/wem;->W(Lio/reactivex/rxjava3/core/Completable;Lp/lym;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_9

    .line 879
    .line 880
    :cond_27
    check-cast v8, Lp/wmh;

    .line 881
    .line 882
    invoke-virtual {v2, v8}, Lp/dqf0;->g(Lp/wmh;)Lio/reactivex/rxjava3/core/Completable;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    invoke-static {v2, v7, v11}, Lp/wem;->W(Lio/reactivex/rxjava3/core/Completable;Lp/lym;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_9

    .line 890
    .line 891
    :cond_28
    check-cast v9, Lcom/spotify/home/dac/component/v1/proto/EndlessCardComponent;

    .line 892
    .line 893
    invoke-virtual {v9}, Lcom/spotify/home/dac/component/v1/proto/EndlessCardComponent;->R()Lcom/google/protobuf/Any;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    invoke-virtual {v9}, Lcom/spotify/home/dac/component/v1/proto/EndlessCardComponent;->V()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    invoke-virtual {v9}, Lcom/spotify/home/dac/component/v1/proto/EndlessCardComponent;->getTitle()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    invoke-virtual {v9}, Lcom/spotify/home/dac/component/v1/proto/EndlessCardComponent;->a0()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 906
    .line 907
    .line 908
    move-result-object v6

    .line 909
    if-eqz v6, :cond_29

    .line 910
    .line 911
    invoke-static {v6, v14}, Lp/nsn;->D(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    :cond_29
    new-instance v6, Lp/sen0;

    .line 916
    .line 917
    check-cast v7, Lp/ydp;

    .line 918
    .line 919
    check-cast v8, Lp/wmh;

    .line 920
    .line 921
    const/16 v9, 0x18

    .line 922
    .line 923
    invoke-direct {v6, v9, v7, v8}, Lp/sen0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    invoke-static {v2, v3, v5, v4, v6}, Lp/sn;->b(Lcom/google/protobuf/Any;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/j3v;)V

    .line 927
    .line 928
    .line 929
    goto :goto_9

    .line 930
    :cond_2a
    check-cast v7, Lp/ydp;

    .line 931
    .line 932
    iget-object v2, v7, Lp/ydp;->t:Lp/cep;

    .line 933
    .line 934
    if-eqz v2, :cond_2c

    .line 935
    .line 936
    iget-boolean v2, v2, Lp/cep;->f:Z

    .line 937
    .line 938
    iget-object v3, v7, Lp/ydp;->d:Lp/vt21;

    .line 939
    .line 940
    if-eqz v2, :cond_2b

    .line 941
    .line 942
    move-object v2, v9

    .line 943
    check-cast v2, Lcom/spotify/home/dac/component/v1/proto/EndlessCardComponent;

    .line 944
    .line 945
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/EndlessCardComponent;->V()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    check-cast v8, Lp/wmh;

    .line 950
    .line 951
    invoke-static {v3, v2, v8}, Lp/fsi;->N(Lp/vt21;Ljava/lang/String;Lp/wmh;)Lio/reactivex/rxjava3/core/Completable;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    goto :goto_8

    .line 956
    :cond_2b
    move-object v2, v9

    .line 957
    check-cast v2, Lcom/spotify/home/dac/component/v1/proto/EndlessCardComponent;

    .line 958
    .line 959
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/EndlessCardComponent;->V()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    check-cast v8, Lp/wmh;

    .line 964
    .line 965
    invoke-static {v3, v2, v8}, Lp/fsi;->g(Lp/vt21;Ljava/lang/String;Lp/wmh;)Lio/reactivex/rxjava3/core/Completable;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 970
    .line 971
    const-string v4, "Failed to add/remove uri to collection: "

    .line 972
    .line 973
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    check-cast v9, Lcom/spotify/home/dac/component/v1/proto/EndlessCardComponent;

    .line 977
    .line 978
    invoke-virtual {v9}, Lcom/spotify/home/dac/component/v1/proto/EndlessCardComponent;->V()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    iget-object v4, v7, Lp/ydp;->Z:Lp/lym;

    .line 990
    .line 991
    invoke-static {v2, v4, v3}, Lp/wem;->W(Lio/reactivex/rxjava3/core/Completable;Lp/lym;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    goto :goto_9

    .line 995
    :cond_2c
    invoke-static/range {v16 .. v16}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    throw v4

    .line 999
    :cond_2d
    check-cast v7, Lp/ydp;

    .line 1000
    .line 1001
    check-cast v9, Lcom/spotify/home/dac/component/v1/proto/EndlessCardComponent;

    .line 1002
    .line 1003
    check-cast v8, Lp/wmh;

    .line 1004
    .line 1005
    iget-object v2, v7, Lp/ydp;->c:Lp/dlh;

    .line 1006
    .line 1007
    invoke-virtual {v9}, Lcom/spotify/home/dac/component/v1/proto/EndlessCardComponent;->V()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    invoke-virtual {v2, v3, v8, v4}, Lp/dlh;->a(Ljava/lang/String;Lp/wmh;Lp/g3v;)V

    .line 1012
    .line 1013
    .line 1014
    :goto_9
    return-object v1

    .line 1015
    :pswitch_f
    move-object/from16 v2, p1

    .line 1016
    .line 1017
    check-cast v2, Lp/muo0;

    .line 1018
    .line 1019
    sget-object v3, Lp/kod;->a:[I

    .line 1020
    .line 1021
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    aget v2, v3, v2

    .line 1026
    .line 1027
    if-ne v2, v5, :cond_2e

    .line 1028
    .line 1029
    check-cast v7, Lp/mod;

    .line 1030
    .line 1031
    iget-object v2, v7, Lp/mod;->c:Lp/dlh;

    .line 1032
    .line 1033
    check-cast v9, Lcom/spotify/home/dac/component/v1/proto/ConcertHeadingComponent;

    .line 1034
    .line 1035
    invoke-virtual {v9}, Lcom/spotify/home/dac/component/v1/proto/ConcertHeadingComponent;->P()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    check-cast v8, Lp/wmh;

    .line 1040
    .line 1041
    invoke-virtual {v2, v3, v8, v4}, Lp/dlh;->a(Ljava/lang/String;Lp/wmh;Lp/g3v;)V

    .line 1042
    .line 1043
    .line 1044
    :cond_2e
    return-object v1

    .line 1045
    :pswitch_10
    move-object/from16 v2, p1

    .line 1046
    .line 1047
    check-cast v2, Ljava/lang/Boolean;

    .line 1048
    .line 1049
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    check-cast v7, Lp/na01;

    .line 1054
    .line 1055
    check-cast v7, Lp/ma01;

    .line 1056
    .line 1057
    iget-boolean v3, v7, Lp/ma01;->a:Z

    .line 1058
    .line 1059
    new-instance v4, Lp/ma01;

    .line 1060
    .line 1061
    iget-object v5, v7, Lp/ma01;->b:Landroid/view/View;

    .line 1062
    .line 1063
    iget-boolean v6, v7, Lp/ma01;->c:Z

    .line 1064
    .line 1065
    invoke-direct {v4, v5, v3, v6, v2}, Lp/ma01;-><init>(Landroid/view/View;ZZZ)V

    .line 1066
    .line 1067
    .line 1068
    check-cast v9, Lp/pa01;

    .line 1069
    .line 1070
    iget-object v2, v9, Lp/pa01;->e:Lp/nu8;

    .line 1071
    .line 1072
    new-instance v3, Lp/mu8;

    .line 1073
    .line 1074
    check-cast v8, Lp/mu8;

    .line 1075
    .line 1076
    iget-object v5, v8, Lp/mu8;->a:Lp/r15;

    .line 1077
    .line 1078
    iget-object v6, v8, Lp/mu8;->c:Lp/wmh;

    .line 1079
    .line 1080
    invoke-direct {v3, v5, v4, v6}, Lp/mu8;-><init>(Lp/r15;Ljava/lang/Object;Lp/wmh;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-interface {v2, v3}, Lp/nu8;->b(Lp/mu8;)V

    .line 1084
    .line 1085
    .line 1086
    return-object v1

    .line 1087
    :pswitch_11
    move-object/from16 v2, p1

    .line 1088
    .line 1089
    check-cast v2, Lp/n05;

    .line 1090
    .line 1091
    check-cast v7, Lp/tk01;

    .line 1092
    .line 1093
    invoke-static {v7, v9}, Lp/tk01;->c(Lp/tk01;Ljava/lang/Object;)Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    const-string v9, "currentDomainModel"

    .line 1098
    .line 1099
    if-eqz v3, :cond_3f

    .line 1100
    .line 1101
    iget-object v10, v7, Lp/tk01;->X:Lp/ok01;

    .line 1102
    .line 1103
    if-eqz v10, :cond_3e

    .line 1104
    .line 1105
    iget-object v11, v7, Lp/tk01;->g:Lp/vk01;

    .line 1106
    .line 1107
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    instance-of v12, v2, Lp/g05;

    .line 1111
    .line 1112
    const-string v13, "clicked"

    .line 1113
    .line 1114
    iget-object v14, v11, Lp/vk01;->a:Lp/tlo;

    .line 1115
    .line 1116
    if-eqz v12, :cond_31

    .line 1117
    .line 1118
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v3}, Lp/tlo;->a(Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;)Lp/q0a0;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v10

    .line 1125
    iget-object v11, v14, Lp/tlo;->b:Lp/b1a0;

    .line 1126
    .line 1127
    check-cast v11, Lp/r0a0;

    .line 1128
    .line 1129
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1130
    .line 1131
    .line 1132
    const-string v16, "clicked"

    .line 1133
    .line 1134
    iget-object v12, v10, Lp/q0a0;->a:Ljava/lang/String;

    .line 1135
    .line 1136
    const-string v18, "card"

    .line 1137
    .line 1138
    iget-object v15, v10, Lp/q0a0;->c:Ljava/lang/String;

    .line 1139
    .line 1140
    iget-object v4, v10, Lp/q0a0;->b:Ljava/lang/String;

    .line 1141
    .line 1142
    iget-object v5, v10, Lp/q0a0;->d:Ljava/lang/String;

    .line 1143
    .line 1144
    move-object/from16 v27, v6

    .line 1145
    .line 1146
    iget-object v6, v10, Lp/q0a0;->f:Ljava/lang/String;

    .line 1147
    .line 1148
    iget-object v10, v10, Lp/q0a0;->e:Ljava/lang/String;

    .line 1149
    .line 1150
    const/16 v26, 0x0

    .line 1151
    .line 1152
    const/16 v19, 0x0

    .line 1153
    .line 1154
    const/16 v25, 0x0

    .line 1155
    .line 1156
    iget-object v11, v11, Lp/r0a0;->a:Lp/j8z0;

    .line 1157
    .line 1158
    check-cast v11, Lp/k8z0;

    .line 1159
    .line 1160
    move-object/from16 v20, v15

    .line 1161
    .line 1162
    move-object v15, v11

    .line 1163
    move-object/from16 v17, v12

    .line 1164
    .line 1165
    move-object/from16 v21, v4

    .line 1166
    .line 1167
    move-object/from16 v22, v5

    .line 1168
    .line 1169
    move-object/from16 v23, v6

    .line 1170
    .line 1171
    move-object/from16 v24, v10

    .line 1172
    .line 1173
    invoke-virtual/range {v15 .. v26}, Lp/k8z0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v3}, Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;->Z()Ljava/util/Map;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    check-cast v3, Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdTrackingUrls;

    .line 1185
    .line 1186
    if-eqz v3, :cond_2f

    .line 1187
    .line 1188
    invoke-virtual {v3}, Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdTrackingUrls;->Q()Lp/ntz;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    goto :goto_a

    .line 1193
    :cond_2f
    const/4 v3, 0x0

    .line 1194
    :goto_a
    if-nez v3, :cond_30

    .line 1195
    .line 1196
    move-object/from16 v6, v27

    .line 1197
    .line 1198
    goto :goto_b

    .line 1199
    :cond_30
    move-object v6, v3

    .line 1200
    :goto_b
    move-object v3, v6

    .line 1201
    check-cast v3, Ljava/util/Collection;

    .line 1202
    .line 1203
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v3

    .line 1207
    const/4 v4, 0x1

    .line 1208
    xor-int/2addr v3, v4

    .line 1209
    if-eqz v3, :cond_3f

    .line 1210
    .line 1211
    iget-object v3, v14, Lp/tlo;->c:Lp/c1a0;

    .line 1212
    .line 1213
    check-cast v3, Lp/x8c0;

    .line 1214
    .line 1215
    invoke-virtual {v3, v6}, Lp/x8c0;->a(Ljava/util/List;)V

    .line 1216
    .line 1217
    .line 1218
    goto/16 :goto_13

    .line 1219
    .line 1220
    :cond_31
    move-object/from16 v27, v6

    .line 1221
    .line 1222
    instance-of v4, v2, Lp/i05;

    .line 1223
    .line 1224
    if-eqz v4, :cond_35

    .line 1225
    .line 1226
    iget-boolean v4, v10, Lp/ok01;->f:Z

    .line 1227
    .line 1228
    if-eqz v4, :cond_32

    .line 1229
    .line 1230
    sget-object v5, Lp/a1a0;->b:Lp/a1a0;

    .line 1231
    .line 1232
    goto :goto_c

    .line 1233
    :cond_32
    sget-object v5, Lp/v0a0;->b:Lp/v0a0;

    .line 1234
    .line 1235
    :goto_c
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v3}, Lp/tlo;->a(Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;)Lp/q0a0;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v6

    .line 1242
    iget-object v10, v14, Lp/tlo;->b:Lp/b1a0;

    .line 1243
    .line 1244
    check-cast v10, Lp/r0a0;

    .line 1245
    .line 1246
    invoke-virtual {v10, v6, v5}, Lp/r0a0;->a(Lp/q0a0;Lp/oe;)V

    .line 1247
    .line 1248
    .line 1249
    if-eqz v4, :cond_3f

    .line 1250
    .line 1251
    invoke-virtual {v3}, Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;->Z()Ljava/util/Map;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    check-cast v3, Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdTrackingUrls;

    .line 1260
    .line 1261
    if-eqz v3, :cond_33

    .line 1262
    .line 1263
    invoke-virtual {v3}, Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdTrackingUrls;->Q()Lp/ntz;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    goto :goto_d

    .line 1268
    :cond_33
    const/4 v3, 0x0

    .line 1269
    :goto_d
    if-nez v3, :cond_34

    .line 1270
    .line 1271
    move-object/from16 v6, v27

    .line 1272
    .line 1273
    goto :goto_e

    .line 1274
    :cond_34
    move-object v6, v3

    .line 1275
    :goto_e
    move-object v3, v6

    .line 1276
    check-cast v3, Ljava/util/Collection;

    .line 1277
    .line 1278
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v3

    .line 1282
    const/4 v4, 0x1

    .line 1283
    xor-int/2addr v3, v4

    .line 1284
    if-eqz v3, :cond_3f

    .line 1285
    .line 1286
    iget-object v3, v14, Lp/tlo;->c:Lp/c1a0;

    .line 1287
    .line 1288
    check-cast v3, Lp/x8c0;

    .line 1289
    .line 1290
    invoke-virtual {v3, v6}, Lp/x8c0;->a(Ljava/util/List;)V

    .line 1291
    .line 1292
    .line 1293
    goto/16 :goto_13

    .line 1294
    .line 1295
    :cond_35
    instance-of v4, v2, Lp/ulc;

    .line 1296
    .line 1297
    if-eqz v4, :cond_36

    .line 1298
    .line 1299
    const/4 v4, 0x0

    .line 1300
    invoke-virtual {v11, v3, v4}, Lp/vk01;->a(Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;Z)V

    .line 1301
    .line 1302
    .line 1303
    goto/16 :goto_13

    .line 1304
    .line 1305
    :cond_36
    const/4 v4, 0x0

    .line 1306
    instance-of v5, v2, Lp/lk01;

    .line 1307
    .line 1308
    if-eqz v5, :cond_37

    .line 1309
    .line 1310
    invoke-virtual {v11, v3, v4}, Lp/vk01;->a(Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;Z)V

    .line 1311
    .line 1312
    .line 1313
    goto/16 :goto_13

    .line 1314
    .line 1315
    :cond_37
    instance-of v4, v2, Lp/jk01;

    .line 1316
    .line 1317
    if-eqz v4, :cond_3f

    .line 1318
    .line 1319
    move-object v4, v2

    .line 1320
    check-cast v4, Lp/jk01;

    .line 1321
    .line 1322
    iget-object v4, v4, Lp/jk01;->a:Lp/zdg0;

    .line 1323
    .line 1324
    instance-of v5, v4, Lp/ydg0;

    .line 1325
    .line 1326
    if-eqz v5, :cond_38

    .line 1327
    .line 1328
    check-cast v4, Lp/ydg0;

    .line 1329
    .line 1330
    iget-boolean v4, v4, Lp/ydg0;->a:Z

    .line 1331
    .line 1332
    invoke-virtual {v11, v3, v4}, Lp/vk01;->a(Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;Z)V

    .line 1333
    .line 1334
    .line 1335
    goto/16 :goto_13

    .line 1336
    .line 1337
    :cond_38
    instance-of v5, v4, Lp/wdg0;

    .line 1338
    .line 1339
    if-eqz v5, :cond_3d

    .line 1340
    .line 1341
    check-cast v4, Lp/wdg0;

    .line 1342
    .line 1343
    iget-object v4, v4, Lp/wdg0;->a:Lp/gn0;

    .line 1344
    .line 1345
    sget-object v5, Lp/gn0;->a:Lp/gn0;

    .line 1346
    .line 1347
    if-ne v4, v5, :cond_39

    .line 1348
    .line 1349
    sget-object v6, Lp/u0a0;->b:Lp/u0a0;

    .line 1350
    .line 1351
    goto :goto_f

    .line 1352
    :cond_39
    sget-object v6, Lp/y0a0;->b:Lp/y0a0;

    .line 1353
    .line 1354
    :goto_f
    if-ne v4, v5, :cond_3a

    .line 1355
    .line 1356
    const/16 v22, 0x1

    .line 1357
    .line 1358
    goto :goto_10

    .line 1359
    :cond_3a
    const/16 v22, 0x0

    .line 1360
    .line 1361
    :goto_10
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1362
    .line 1363
    .line 1364
    invoke-static {v3}, Lp/tlo;->a(Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;)Lp/q0a0;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v4

    .line 1368
    iget-object v5, v14, Lp/tlo;->b:Lp/b1a0;

    .line 1369
    .line 1370
    check-cast v5, Lp/r0a0;

    .line 1371
    .line 1372
    invoke-virtual {v5, v4, v6}, Lp/r0a0;->a(Lp/q0a0;Lp/oe;)V

    .line 1373
    .line 1374
    .line 1375
    if-eqz v22, :cond_3f

    .line 1376
    .line 1377
    invoke-virtual {v3}, Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;->Z()Ljava/util/Map;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v3

    .line 1381
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v3

    .line 1385
    check-cast v3, Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdTrackingUrls;

    .line 1386
    .line 1387
    if-eqz v3, :cond_3b

    .line 1388
    .line 1389
    invoke-virtual {v3}, Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdTrackingUrls;->Q()Lp/ntz;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v3

    .line 1393
    goto :goto_11

    .line 1394
    :cond_3b
    const/4 v3, 0x0

    .line 1395
    :goto_11
    if-nez v3, :cond_3c

    .line 1396
    .line 1397
    move-object/from16 v6, v27

    .line 1398
    .line 1399
    goto :goto_12

    .line 1400
    :cond_3c
    move-object v6, v3

    .line 1401
    :goto_12
    move-object v3, v6

    .line 1402
    check-cast v3, Ljava/util/Collection;

    .line 1403
    .line 1404
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v3

    .line 1408
    const/4 v4, 0x1

    .line 1409
    xor-int/2addr v3, v4

    .line 1410
    if-eqz v3, :cond_3f

    .line 1411
    .line 1412
    iget-object v3, v14, Lp/tlo;->c:Lp/c1a0;

    .line 1413
    .line 1414
    check-cast v3, Lp/x8c0;

    .line 1415
    .line 1416
    invoke-virtual {v3, v6}, Lp/x8c0;->a(Ljava/util/List;)V

    .line 1417
    .line 1418
    .line 1419
    goto :goto_13

    .line 1420
    :cond_3d
    instance-of v4, v4, Lp/xdg0;

    .line 1421
    .line 1422
    if-eqz v4, :cond_3f

    .line 1423
    .line 1424
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v3}, Lp/tlo;->a(Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;)Lp/q0a0;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v3

    .line 1431
    iget-object v4, v14, Lp/tlo;->b:Lp/b1a0;

    .line 1432
    .line 1433
    check-cast v4, Lp/r0a0;

    .line 1434
    .line 1435
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1436
    .line 1437
    .line 1438
    const-string v11, "clicked"

    .line 1439
    .line 1440
    iget-object v12, v3, Lp/q0a0;->a:Ljava/lang/String;

    .line 1441
    .line 1442
    const-string v13, "three_dots"

    .line 1443
    .line 1444
    iget-object v15, v3, Lp/q0a0;->c:Ljava/lang/String;

    .line 1445
    .line 1446
    iget-object v5, v3, Lp/q0a0;->b:Ljava/lang/String;

    .line 1447
    .line 1448
    iget-object v6, v3, Lp/q0a0;->d:Ljava/lang/String;

    .line 1449
    .line 1450
    iget-object v14, v3, Lp/q0a0;->f:Ljava/lang/String;

    .line 1451
    .line 1452
    iget-object v3, v3, Lp/q0a0;->e:Ljava/lang/String;

    .line 1453
    .line 1454
    const/16 v21, 0x0

    .line 1455
    .line 1456
    const/16 v16, 0x0

    .line 1457
    .line 1458
    const/16 v20, 0x0

    .line 1459
    .line 1460
    iget-object v4, v4, Lp/r0a0;->a:Lp/j8z0;

    .line 1461
    .line 1462
    move-object v10, v4

    .line 1463
    check-cast v10, Lp/k8z0;

    .line 1464
    .line 1465
    move-object v4, v14

    .line 1466
    move-object/from16 v14, v16

    .line 1467
    .line 1468
    move-object/from16 v16, v5

    .line 1469
    .line 1470
    move-object/from16 v17, v6

    .line 1471
    .line 1472
    move-object/from16 v18, v4

    .line 1473
    .line 1474
    move-object/from16 v19, v3

    .line 1475
    .line 1476
    invoke-virtual/range {v10 .. v21}, Lp/k8z0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1477
    .line 1478
    .line 1479
    goto :goto_13

    .line 1480
    :cond_3e
    invoke-static {v9}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    const/4 v1, 0x0

    .line 1484
    throw v1

    .line 1485
    :cond_3f
    :goto_13
    new-instance v3, Lp/mu8;

    .line 1486
    .line 1487
    iget-object v4, v7, Lp/tk01;->X:Lp/ok01;

    .line 1488
    .line 1489
    if-eqz v4, :cond_41

    .line 1490
    .line 1491
    new-instance v5, Lp/la01;

    .line 1492
    .line 1493
    iget-object v6, v7, Lp/tk01;->t:Lp/qol;

    .line 1494
    .line 1495
    if-eqz v6, :cond_40

    .line 1496
    .line 1497
    iget-object v6, v6, Lp/qol;->g:Lp/qsu;

    .line 1498
    .line 1499
    iget-object v6, v6, Lp/qsu;->q0:Landroid/view/View;

    .line 1500
    .line 1501
    check-cast v6, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 1502
    .line 1503
    invoke-direct {v5, v2, v6}, Lp/la01;-><init>(Lp/n05;Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 1504
    .line 1505
    .line 1506
    check-cast v8, Lp/wmh;

    .line 1507
    .line 1508
    invoke-direct {v3, v4, v5, v8}, Lp/mu8;-><init>(Lp/r15;Ljava/lang/Object;Lp/wmh;)V

    .line 1509
    .line 1510
    .line 1511
    iget-object v2, v7, Lp/tk01;->a:Lp/nu8;

    .line 1512
    .line 1513
    invoke-interface {v2, v3}, Lp/nu8;->b(Lp/mu8;)V

    .line 1514
    .line 1515
    .line 1516
    return-object v1

    .line 1517
    :cond_40
    const-string v1, "component"

    .line 1518
    .line 1519
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    const/4 v1, 0x0

    .line 1523
    throw v1

    .line 1524
    :cond_41
    const/4 v1, 0x0

    .line 1525
    invoke-static {v9}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    throw v1

    .line 1529
    :pswitch_12
    move-object/from16 v1, p1

    .line 1530
    .line 1531
    check-cast v1, Lp/rsm0;

    .line 1532
    .line 1533
    check-cast v7, Lp/m3w;

    .line 1534
    .line 1535
    check-cast v9, Lp/p320;

    .line 1536
    .line 1537
    check-cast v8, Lp/wun0;

    .line 1538
    .line 1539
    invoke-interface {v8}, Lp/wun0;->u()Lp/uun0;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1544
    .line 1545
    .line 1546
    new-instance v2, Lp/lei0;

    .line 1547
    .line 1548
    const/16 v3, 0xe

    .line 1549
    .line 1550
    invoke-direct {v2, v3, v7, v9, v1}, Lp/lei0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1551
    .line 1552
    .line 1553
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    iget-object v2, v7, Lp/m3w;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1558
    .line 1559
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    sget-object v2, Lp/ren0;->a:Lp/ren0;

    .line 1564
    .line 1565
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    sget-object v2, Lp/dsm0;->g:Lp/dsm0;

    .line 1570
    .line 1571
    invoke-static {v1, v2}, Lp/ojg;->h(Lio/reactivex/rxjava3/core/Single;Lp/dsm0;)Lio/reactivex/rxjava3/core/Single;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    return-object v1

    .line 1576
    :pswitch_13
    move-object/from16 v1, p1

    .line 1577
    .line 1578
    check-cast v1, Lp/rsm0;

    .line 1579
    .line 1580
    invoke-virtual {v0, v1}, Lp/qun0;->a(Lp/rsm0;)Lp/atm0;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    return-object v1

    .line 1585
    :pswitch_14
    move-object/from16 v1, p1

    .line 1586
    .line 1587
    check-cast v1, Lp/rsm0;

    .line 1588
    .line 1589
    invoke-virtual {v0, v1}, Lp/qun0;->a(Lp/rsm0;)Lp/atm0;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    return-object v1

    .line 1594
    :pswitch_15
    move-object/from16 v1, p1

    .line 1595
    .line 1596
    check-cast v1, Lp/rsm0;

    .line 1597
    .line 1598
    invoke-virtual {v0, v1}, Lp/qun0;->a(Lp/rsm0;)Lp/atm0;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    return-object v1

    .line 1603
    :pswitch_16
    move-object/from16 v2, p1

    .line 1604
    .line 1605
    check-cast v2, Lp/p8f;

    .line 1606
    .line 1607
    check-cast v7, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 1608
    .line 1609
    new-instance v3, Lp/qun0;

    .line 1610
    .line 1611
    check-cast v9, Lp/r8f;

    .line 1612
    .line 1613
    check-cast v8, Lp/k530;

    .line 1614
    .line 1615
    const/4 v4, 0x5

    .line 1616
    invoke-direct {v3, v4, v9, v8, v2}, Lp/qun0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v7, v3}, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;->onEvent(Lp/j3v;)V

    .line 1620
    .line 1621
    .line 1622
    return-object v1

    .line 1623
    :pswitch_17
    move-object/from16 v4, p1

    .line 1624
    .line 1625
    check-cast v4, Lp/r7z0;

    .line 1626
    .line 1627
    check-cast v7, Lp/r8f;

    .line 1628
    .line 1629
    new-instance v4, Lp/g011;

    .line 1630
    .line 1631
    check-cast v9, Lp/k530;

    .line 1632
    .line 1633
    iget-object v5, v9, Lp/k530;->b:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v5, Lcom/spotify/creativework/v1/Release;

    .line 1636
    .line 1637
    invoke-virtual {v5}, Lcom/spotify/creativework/v1/Release;->getUri()Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v5

    .line 1641
    invoke-direct {v4, v5}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    iget-object v5, v9, Lp/k530;->b:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v5, Lcom/spotify/creativework/v1/Release;

    .line 1647
    .line 1648
    iget-object v6, v9, Lp/k530;->d:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v6, Lp/ftu0;

    .line 1651
    .line 1652
    check-cast v8, Lp/p8f;

    .line 1653
    .line 1654
    iget-object v9, v8, Lp/p8f;->a:Lp/oef;

    .line 1655
    .line 1656
    iget-object v10, v8, Lp/p8f;->b:Lp/u4c0;

    .line 1657
    .line 1658
    iget-object v11, v8, Lp/p8f;->c:Lp/qdn;

    .line 1659
    .line 1660
    iget-boolean v12, v8, Lp/p8f;->d:Z

    .line 1661
    .line 1662
    iget-boolean v8, v8, Lp/p8f;->e:Z

    .line 1663
    .line 1664
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1665
    .line 1666
    .line 1667
    iget-boolean v15, v9, Lp/oef;->b:Z

    .line 1668
    .line 1669
    iget-object v13, v7, Lp/r8f;->a:Lp/i600;

    .line 1670
    .line 1671
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1672
    .line 1673
    .line 1674
    new-instance v2, Lp/jif;

    .line 1675
    .line 1676
    invoke-virtual {v5}, Lcom/spotify/creativework/v1/Release;->S()Lcom/spotify/creativework/v1/ReleaseTraits;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v17

    .line 1680
    invoke-virtual/range {v17 .. v17}, Lcom/spotify/creativework/v1/ReleaseTraits;->d0()Lcom/spotify/creativework/v1/TitleTrait;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v17

    .line 1684
    invoke-virtual/range {v17 .. v17}, Lcom/spotify/creativework/v1/TitleTrait;->getValue()Ljava/lang/String;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v3

    .line 1688
    invoke-virtual {v5}, Lcom/spotify/creativework/v1/Release;->R()Lcom/spotify/creativework/v1/CreativeWork;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v17

    .line 1692
    invoke-virtual/range {v17 .. v17}, Lcom/spotify/creativework/v1/CreativeWork;->Q()Lcom/spotify/creativework/v1/ReleaseGroup;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v17

    .line 1696
    invoke-virtual/range {v17 .. v17}, Lcom/spotify/creativework/v1/ReleaseGroup;->U()Lcom/spotify/creativework/v1/ReleaseGroupTraits;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v17

    .line 1700
    invoke-virtual/range {v17 .. v17}, Lcom/spotify/creativework/v1/ReleaseGroupTraits;->Z()Lcom/spotify/creativework/v1/TitleTrait;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v17

    .line 1704
    invoke-virtual/range {v17 .. v17}, Lcom/spotify/creativework/v1/TitleTrait;->getValue()Ljava/lang/String;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    move-object/from16 v25, v14

    .line 1709
    .line 1710
    new-instance v14, Lp/zvw;

    .line 1711
    .line 1712
    move-object/from16 v26, v1

    .line 1713
    .line 1714
    iget-object v1, v9, Lp/oef;->e:Ljava/lang/String;

    .line 1715
    .line 1716
    if-nez v1, :cond_42

    .line 1717
    .line 1718
    move-object/from16 v1, v25

    .line 1719
    .line 1720
    :cond_42
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v1

    .line 1724
    move-object/from16 p1, v4

    .line 1725
    .line 1726
    sget-object v4, Lp/ecf;->e:Lp/ecf;

    .line 1727
    .line 1728
    invoke-direct {v14, v1, v4}, Lp/zvw;-><init>(Landroid/net/Uri;Lp/ecf;)V

    .line 1729
    .line 1730
    .line 1731
    new-instance v1, Lp/rbf;

    .line 1732
    .line 1733
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1734
    .line 1735
    .line 1736
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1737
    .line 1738
    .line 1739
    invoke-direct {v1, v3, v14, v0}, Lp/rbf;-><init>(Ljava/lang/String;Lp/ijn;Ljava/lang/String;)V

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v5}, Lcom/spotify/creativework/v1/Release;->getUri()Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    new-instance v3, Lp/g011;

    .line 1747
    .line 1748
    invoke-direct {v3, v0}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v5}, Lcom/spotify/creativework/v1/Release;->R()Lcom/spotify/creativework/v1/CreativeWork;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v4

    .line 1755
    invoke-virtual {v4}, Lcom/spotify/creativework/v1/CreativeWork;->Q()Lcom/spotify/creativework/v1/ReleaseGroup;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v4

    .line 1759
    invoke-virtual {v4}, Lcom/spotify/creativework/v1/ReleaseGroup;->getUri()Ljava/lang/String;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v4

    .line 1763
    invoke-virtual {v5}, Lcom/spotify/creativework/v1/Release;->R()Lcom/spotify/creativework/v1/CreativeWork;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v14

    .line 1767
    invoke-virtual {v14}, Lcom/spotify/creativework/v1/CreativeWork;->Q()Lcom/spotify/creativework/v1/ReleaseGroup;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v14

    .line 1771
    invoke-virtual {v14}, Lcom/spotify/creativework/v1/ReleaseGroup;->U()Lcom/spotify/creativework/v1/ReleaseGroupTraits;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v14

    .line 1775
    invoke-virtual {v14}, Lcom/spotify/creativework/v1/ReleaseGroupTraits;->Z()Lcom/spotify/creativework/v1/TitleTrait;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v14

    .line 1779
    invoke-virtual {v14}, Lcom/spotify/creativework/v1/TitleTrait;->getValue()Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v14

    .line 1783
    move-object/from16 v17, v7

    .line 1784
    .line 1785
    const/16 v7, 0x9

    .line 1786
    .line 1787
    new-array v7, v7, [Lp/wdf;

    .line 1788
    .line 1789
    move-object/from16 v18, v1

    .line 1790
    .line 1791
    iget-object v1, v13, Lp/i600;->c:Lp/bw0;

    .line 1792
    .line 1793
    move-object/from16 v25, v2

    .line 1794
    .line 1795
    const/4 v2, 0x0

    .line 1796
    invoke-virtual {v1, v3, v0, v0, v2}, Lp/bw0;->a(Lp/g011;Ljava/lang/String;Ljava/lang/String;Z)Lp/zv0;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v1

    .line 1800
    aput-object v1, v7, v2

    .line 1801
    .line 1802
    iget-boolean v1, v9, Lp/oef;->c:Z

    .line 1803
    .line 1804
    iget v2, v9, Lp/oef;->d:I

    .line 1805
    .line 1806
    if-nez v1, :cond_45

    .line 1807
    .line 1808
    move-object/from16 v58, v6

    .line 1809
    .line 1810
    const/4 v6, 0x2

    .line 1811
    if-ne v2, v6, :cond_44

    .line 1812
    .line 1813
    if-eqz v15, :cond_43

    .line 1814
    .line 1815
    goto :goto_15

    .line 1816
    :cond_43
    move/from16 v60, v2

    .line 1817
    .line 1818
    :goto_14
    move/from16 v59, v12

    .line 1819
    .line 1820
    move-object/from16 v61, v14

    .line 1821
    .line 1822
    goto/16 :goto_17

    .line 1823
    .line 1824
    :cond_44
    :goto_15
    iget-object v6, v13, Lp/i600;->h:Lp/y7n;

    .line 1825
    .line 1826
    new-instance v15, Lp/pbq;

    .line 1827
    .line 1828
    move-object/from16 v27, v15

    .line 1829
    .line 1830
    invoke-virtual {v5}, Lcom/spotify/creativework/v1/Release;->getUri()Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v40

    .line 1834
    const/16 v41, 0x0

    .line 1835
    .line 1836
    invoke-virtual {v5}, Lcom/spotify/creativework/v1/Release;->S()Lcom/spotify/creativework/v1/ReleaseTraits;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v28

    .line 1840
    invoke-virtual/range {v28 .. v28}, Lcom/spotify/creativework/v1/ReleaseTraits;->d0()Lcom/spotify/creativework/v1/TitleTrait;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v28

    .line 1844
    invoke-virtual/range {v28 .. v28}, Lcom/spotify/creativework/v1/TitleTrait;->getValue()Ljava/lang/String;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v42

    .line 1848
    move/from16 v59, v12

    .line 1849
    .line 1850
    new-instance v12, Lp/ggg;

    .line 1851
    .line 1852
    move-object/from16 v31, v12

    .line 1853
    .line 1854
    invoke-virtual {v5}, Lcom/spotify/creativework/v1/Release;->S()Lcom/spotify/creativework/v1/ReleaseTraits;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v28

    .line 1858
    invoke-virtual/range {v28 .. v28}, Lcom/spotify/creativework/v1/ReleaseTraits;->Z()Lcom/spotify/creativework/v1/ArtworkTrait;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v28

    .line 1862
    move/from16 v60, v2

    .line 1863
    .line 1864
    invoke-virtual/range {v28 .. v28}, Lcom/spotify/creativework/v1/ArtworkTrait;->getUrl()Ljava/lang/String;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v2

    .line 1868
    move-object/from16 v61, v14

    .line 1869
    .line 1870
    const/16 v14, 0xe

    .line 1871
    .line 1872
    invoke-direct {v12, v2, v14}, Lp/ggg;-><init>(Ljava/lang/String;I)V

    .line 1873
    .line 1874
    .line 1875
    const/16 v32, 0x0

    .line 1876
    .line 1877
    const/16 v43, 0x0

    .line 1878
    .line 1879
    const/16 v44, 0x0

    .line 1880
    .line 1881
    const/16 v45, 0x0

    .line 1882
    .line 1883
    const/16 v46, 0x0

    .line 1884
    .line 1885
    const/16 v47, 0x0

    .line 1886
    .line 1887
    const/16 v48, 0x0

    .line 1888
    .line 1889
    const/16 v49, 0x0

    .line 1890
    .line 1891
    const/16 v50, 0x0

    .line 1892
    .line 1893
    const/16 v51, 0x0

    .line 1894
    .line 1895
    const/16 v52, 0x0

    .line 1896
    .line 1897
    const/16 v53, 0x0

    .line 1898
    .line 1899
    const/16 v28, 0x0

    .line 1900
    .line 1901
    const/16 v38, 0x0

    .line 1902
    .line 1903
    const/16 v54, 0x0

    .line 1904
    .line 1905
    const/16 v55, 0x0

    .line 1906
    .line 1907
    const/16 v56, 0x0

    .line 1908
    .line 1909
    const/16 v39, 0x0

    .line 1910
    .line 1911
    const/16 v57, 0x0

    .line 1912
    .line 1913
    const/16 v29, 0x0

    .line 1914
    .line 1915
    const/16 v37, 0x0

    .line 1916
    .line 1917
    const/16 v35, 0x0

    .line 1918
    .line 1919
    const/16 v36, 0x0

    .line 1920
    .line 1921
    const v30, 0x77fffff2

    .line 1922
    .line 1923
    .line 1924
    const/16 v33, 0x0

    .line 1925
    .line 1926
    move-object/from16 v34, v10

    .line 1927
    .line 1928
    invoke-direct/range {v27 .. v57}, Lp/pbq;-><init>(IIILp/ggg;Lp/ggg;ILp/u4c0;Lp/kbq;Lp/nbq;Lp/r3r0;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZ)V

    .line 1929
    .line 1930
    .line 1931
    const/16 v30, 0x0

    .line 1932
    .line 1933
    iget-object v2, v13, Lp/i600;->j:Lp/f5n;

    .line 1934
    .line 1935
    move-object/from16 v27, v6

    .line 1936
    .line 1937
    move-object/from16 v28, v3

    .line 1938
    .line 1939
    move-object/from16 v29, v15

    .line 1940
    .line 1941
    move-object/from16 v31, v11

    .line 1942
    .line 1943
    move-object/from16 v32, v2

    .line 1944
    .line 1945
    invoke-virtual/range {v27 .. v32}, Lp/y7n;->a(Lp/g011;Lp/pbq;ZLp/qdn;Lp/f5n;)Lp/x7n;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v2

    .line 1949
    :goto_16
    const/4 v6, 0x1

    .line 1950
    goto :goto_18

    .line 1951
    :cond_45
    move/from16 v60, v2

    .line 1952
    .line 1953
    move-object/from16 v58, v6

    .line 1954
    .line 1955
    goto/16 :goto_14

    .line 1956
    .line 1957
    :goto_17
    const/4 v2, 0x0

    .line 1958
    goto :goto_16

    .line 1959
    :goto_18
    aput-object v2, v7, v6

    .line 1960
    .line 1961
    xor-int/lit8 v2, v1, 0x1

    .line 1962
    .line 1963
    if-eqz v2, :cond_46

    .line 1964
    .line 1965
    iget-object v2, v13, Lp/i600;->g:Lp/taa;

    .line 1966
    .line 1967
    iget-object v10, v2, Lp/taa;->a:Lp/qaa;

    .line 1968
    .line 1969
    new-instance v11, Lp/vcf;

    .line 1970
    .line 1971
    invoke-direct {v11, v6, v2, v3}, Lp/vcf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1972
    .line 1973
    .line 1974
    const/16 v32, 0x0

    .line 1975
    .line 1976
    move-object/from16 v27, v10

    .line 1977
    .line 1978
    move-object/from16 v28, v11

    .line 1979
    .line 1980
    move-object/from16 v29, v3

    .line 1981
    .line 1982
    move-object/from16 v30, v0

    .line 1983
    .line 1984
    move/from16 v31, v8

    .line 1985
    .line 1986
    invoke-virtual/range {v27 .. v32}, Lp/qaa;->a(Lp/saa;Lp/g011;Ljava/lang/String;ZZ)Lp/paa;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v2

    .line 1990
    :goto_19
    const/4 v6, 0x2

    .line 1991
    goto :goto_1a

    .line 1992
    :cond_46
    const/4 v2, 0x0

    .line 1993
    goto :goto_19

    .line 1994
    :goto_1a
    aput-object v2, v7, v6

    .line 1995
    .line 1996
    iget-boolean v2, v13, Lp/i600;->k:Z

    .line 1997
    .line 1998
    if-nez v2, :cond_48

    .line 1999
    .line 2000
    iget-boolean v2, v9, Lp/oef;->a:Z

    .line 2001
    .line 2002
    if-nez v2, :cond_47

    .line 2003
    .line 2004
    if-nez v1, :cond_47

    .line 2005
    .line 2006
    goto :goto_1b

    .line 2007
    :cond_47
    const/4 v0, 0x3

    .line 2008
    const/4 v1, 0x0

    .line 2009
    goto :goto_1c

    .line 2010
    :cond_48
    :goto_1b
    invoke-static {v0}, Lcom/spotify/player/model/ContextTrack;->create(Ljava/lang/String;)Lcom/spotify/player/model/ContextTrack;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v0

    .line 2018
    iget-object v1, v13, Lp/i600;->f:Lp/p7k0;

    .line 2019
    .line 2020
    invoke-virtual {v1, v3, v0}, Lp/p7k0;->a(Lp/g011;Ljava/util/List;)Lp/vam0;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v1

    .line 2024
    const/4 v0, 0x3

    .line 2025
    :goto_1c
    aput-object v1, v7, v0

    .line 2026
    .line 2027
    invoke-virtual {v5}, Lcom/spotify/creativework/v1/Release;->getUri()Ljava/lang/String;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    iget-object v1, v13, Lp/i600;->b:Lp/odq0;

    .line 2032
    .line 2033
    const/4 v2, 0x0

    .line 2034
    invoke-virtual {v1, v3, v0, v2}, Lp/odq0;->a(Lp/g011;Ljava/lang/String;Ljava/lang/String;)Lp/vam0;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v0

    .line 2038
    const/4 v1, 0x4

    .line 2039
    aput-object v0, v7, v1

    .line 2040
    .line 2041
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2042
    .line 2043
    .line 2044
    invoke-static/range {v61 .. v61}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2045
    .line 2046
    .line 2047
    invoke-static/range {v60 .. v60}, Lp/y93;->z(I)I

    .line 2048
    .line 2049
    .line 2050
    move-result v0

    .line 2051
    if-eqz v0, :cond_4b

    .line 2052
    .line 2053
    const/4 v1, 0x1

    .line 2054
    if-eq v0, v1, :cond_4a

    .line 2055
    .line 2056
    const/4 v1, 0x2

    .line 2057
    if-ne v0, v1, :cond_49

    .line 2058
    .line 2059
    sget-object v0, Lp/nfr0;->d:Lp/nfr0;

    .line 2060
    .line 2061
    :goto_1d
    move-object/from16 v30, v0

    .line 2062
    .line 2063
    goto :goto_1e

    .line 2064
    :cond_49
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2065
    .line 2066
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2067
    .line 2068
    .line 2069
    throw v0

    .line 2070
    :cond_4a
    sget-object v0, Lp/nfr0;->c:Lp/nfr0;

    .line 2071
    .line 2072
    goto :goto_1d

    .line 2073
    :cond_4b
    sget-object v0, Lp/nfr0;->a:Lp/nfr0;

    .line 2074
    .line 2075
    goto :goto_1d

    .line 2076
    :goto_1e
    iget-object v0, v13, Lp/i600;->e:Lp/aq8;

    .line 2077
    .line 2078
    iget-object v0, v0, Lp/aq8;->a:Lp/yi;

    .line 2079
    .line 2080
    iget-object v0, v0, Lp/yi;->a:Lp/njj0;

    .line 2081
    .line 2082
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0

    .line 2086
    move-object/from16 v28, v0

    .line 2087
    .line 2088
    check-cast v28, Lp/kba0;

    .line 2089
    .line 2090
    new-instance v0, Lp/vam0;

    .line 2091
    .line 2092
    move-object/from16 v27, v0

    .line 2093
    .line 2094
    move-object/from16 v29, v3

    .line 2095
    .line 2096
    move-object/from16 v31, v4

    .line 2097
    .line 2098
    move-object/from16 v32, v61

    .line 2099
    .line 2100
    invoke-direct/range {v27 .. v32}, Lp/vam0;-><init>(Lp/kba0;Lp/g011;Lp/nfr0;Ljava/lang/String;Ljava/lang/String;)V

    .line 2101
    .line 2102
    .line 2103
    const/4 v1, 0x5

    .line 2104
    aput-object v0, v7, v1

    .line 2105
    .line 2106
    new-instance v0, Lp/gk6;

    .line 2107
    .line 2108
    move-object/from16 v6, v58

    .line 2109
    .line 2110
    move/from16 v8, v59

    .line 2111
    .line 2112
    const/4 v1, 0x2

    .line 2113
    invoke-direct {v0, v8, v6, v1}, Lp/gk6;-><init>(ZLjava/lang/Object;I)V

    .line 2114
    .line 2115
    .line 2116
    new-instance v1, Lp/g3n;

    .line 2117
    .line 2118
    iget-object v6, v13, Lp/i600;->d:Lp/pdu;

    .line 2119
    .line 2120
    iget-object v9, v6, Lp/pdu;->a:Lp/qou;

    .line 2121
    .line 2122
    iget-object v6, v6, Lp/pdu;->b:Lp/ou70;

    .line 2123
    .line 2124
    move-object/from16 v27, v1

    .line 2125
    .line 2126
    move-object/from16 v28, v9

    .line 2127
    .line 2128
    move/from16 v29, v8

    .line 2129
    .line 2130
    move-object/from16 v30, v4

    .line 2131
    .line 2132
    move-object/from16 v31, v6

    .line 2133
    .line 2134
    move-object/from16 v32, v0

    .line 2135
    .line 2136
    invoke-direct/range {v27 .. v32}, Lp/g3n;-><init>(Lp/qou;ZLjava/lang/String;Lp/ou70;Lp/gk6;)V

    .line 2137
    .line 2138
    .line 2139
    const/4 v0, 0x6

    .line 2140
    aput-object v1, v7, v0

    .line 2141
    .line 2142
    iget-boolean v0, v13, Lp/i600;->l:Z

    .line 2143
    .line 2144
    if-eqz v0, :cond_4c

    .line 2145
    .line 2146
    invoke-virtual {v5}, Lcom/spotify/creativework/v1/Release;->getUri()Ljava/lang/String;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v0

    .line 2150
    iget-object v1, v13, Lp/i600;->a:Lp/phm0;

    .line 2151
    .line 2152
    invoke-virtual {v1, v3, v0}, Lp/phm0;->a(Lp/g011;Ljava/lang/String;)Lp/ohm0;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v4

    .line 2156
    goto :goto_1f

    .line 2157
    :cond_4c
    move-object v4, v2

    .line 2158
    :goto_1f
    const/4 v0, 0x7

    .line 2159
    aput-object v4, v7, v0

    .line 2160
    .line 2161
    invoke-virtual {v5}, Lcom/spotify/creativework/v1/Release;->getUri()Ljava/lang/String;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    iget-object v1, v13, Lp/i600;->i:Lp/twn0;

    .line 2166
    .line 2167
    invoke-virtual {v1, v0}, Lp/twn0;->a(Ljava/lang/String;)Lp/vam0;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v0

    .line 2171
    const/16 v1, 0x8

    .line 2172
    .line 2173
    aput-object v0, v7, v1

    .line 2174
    .line 2175
    invoke-static {v7}, Lp/at3;->O0([Ljava/lang/Object;)Ljava/util/List;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v0

    .line 2179
    new-instance v1, Ljava/util/ArrayList;

    .line 2180
    .line 2181
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2182
    .line 2183
    .line 2184
    move-object/from16 v4, v18

    .line 2185
    .line 2186
    move-object/from16 v3, v25

    .line 2187
    .line 2188
    const/4 v0, 0x0

    .line 2189
    const/4 v2, 0x2

    .line 2190
    invoke-direct {v3, v4, v0, v1, v2}, Lp/jif;-><init>(Lp/mui;ZLjava/util/ArrayList;I)V

    .line 2191
    .line 2192
    .line 2193
    move-object/from16 v7, v17

    .line 2194
    .line 2195
    iget-object v0, v7, Lp/r8f;->b:Lp/ve9;

    .line 2196
    .line 2197
    iget-object v0, v0, Lp/ve9;->b:Ljava/lang/Object;

    .line 2198
    .line 2199
    check-cast v0, Lp/saf;

    .line 2200
    .line 2201
    move-object/from16 v1, p1

    .line 2202
    .line 2203
    invoke-virtual {v0, v1}, Lp/saf;->a(Lp/g011;)Lp/raf;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v27

    .line 2207
    const/16 v29, 0x0

    .line 2208
    .line 2209
    const/16 v30, 0x0

    .line 2210
    .line 2211
    const/16 v31, 0x0

    .line 2212
    .line 2213
    const/16 v32, 0x1e

    .line 2214
    .line 2215
    move-object/from16 v28, v3

    .line 2216
    .line 2217
    invoke-static/range {v27 .. v32}, Lp/qoz0;->E(Lp/oaf;Lp/jif;Lp/h3d0;Ljava/lang/String;Lp/g3v;I)V

    .line 2218
    .line 2219
    .line 2220
    iget-object v0, v7, Lp/r8f;->e:Lp/ckh;

    .line 2221
    .line 2222
    if-eqz v0, :cond_4d

    .line 2223
    .line 2224
    iget-object v1, v0, Lp/ckh;->b:Lp/rf80;

    .line 2225
    .line 2226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2227
    .line 2228
    .line 2229
    new-instance v2, Lp/cyy0;

    .line 2230
    .line 2231
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 2232
    .line 2233
    .line 2234
    iget-object v3, v1, Lp/rf80;->b:Lp/bxy0;

    .line 2235
    .line 2236
    iput-object v3, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 2237
    .line 2238
    iget-object v1, v1, Lp/rf80;->a:Lp/rwy0;

    .line 2239
    .line 2240
    iput-object v1, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 2241
    .line 2242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2243
    .line 2244
    .line 2245
    move-result-wide v3

    .line 2246
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v1

    .line 2250
    iput-object v1, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 2251
    .line 2252
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 2253
    .line 2254
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v1

    .line 2258
    const-string v3, "ui_reveal"

    .line 2259
    .line 2260
    iput-object v3, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 2261
    .line 2262
    const-string v3, "hit"

    .line 2263
    .line 2264
    iput-object v3, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 2265
    .line 2266
    const/4 v3, 0x1

    .line 2267
    iput v3, v1, Lp/swy0;->b:I

    .line 2268
    .line 2269
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v1

    .line 2273
    iput-object v1, v2, Lp/cyy0;->e:Lp/twy0;

    .line 2274
    .line 2275
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v1

    .line 2279
    check-cast v1, Lp/dyy0;

    .line 2280
    .line 2281
    iget-object v0, v0, Lp/ckh;->a:Lp/glz0;

    .line 2282
    .line 2283
    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 2284
    .line 2285
    .line 2286
    :cond_4d
    return-object v26

    .line 2287
    :pswitch_18
    move-object/from16 v26, v1

    .line 2288
    .line 2289
    move-object/from16 v0, p1

    .line 2290
    .line 2291
    check-cast v0, Lp/rhi0;

    .line 2292
    .line 2293
    check-cast v7, Lcom/spotify/encoremobile/facepile/FaceView;

    .line 2294
    .line 2295
    check-cast v9, Lp/gqy;

    .line 2296
    .line 2297
    check-cast v8, Lp/irs;

    .line 2298
    .line 2299
    sget v1, Lcom/spotify/encoremobile/facepile/FaceView;->f:I

    .line 2300
    .line 2301
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2302
    .line 2303
    .line 2304
    iget-object v0, v0, Lp/rhi0;->a:Ljava/lang/Integer;

    .line 2305
    .line 2306
    if-eqz v0, :cond_4e

    .line 2307
    .line 2308
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2309
    .line 2310
    .line 2311
    move-result v0

    .line 2312
    new-instance v1, Lp/grs;

    .line 2313
    .line 2314
    invoke-direct {v1, v0}, Lp/grs;-><init>(I)V

    .line 2315
    .line 2316
    .line 2317
    invoke-static {v8, v1}, Lp/irs;->b(Lp/irs;Lp/hrs;)Lp/irs;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v8

    .line 2321
    :cond_4e
    invoke-virtual {v7, v9, v8}, Lcom/spotify/encoremobile/facepile/FaceView;->f(Lp/gqy;Lp/irs;)V

    .line 2322
    .line 2323
    .line 2324
    return-object v26

    .line 2325
    :pswitch_19
    move-object/from16 v26, v1

    .line 2326
    .line 2327
    move-object v2, v4

    .line 2328
    move-object/from16 v27, v6

    .line 2329
    .line 2330
    move-object/from16 v0, p1

    .line 2331
    .line 2332
    check-cast v0, Lp/cxo;

    .line 2333
    .line 2334
    check-cast v7, Lp/w1p;

    .line 2335
    .line 2336
    iget-object v1, v7, Lp/w1p;->b:Lp/v1p;

    .line 2337
    .line 2338
    sget-object v3, Lp/t1p;->a:Lp/t1p;

    .line 2339
    .line 2340
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2341
    .line 2342
    .line 2343
    move-result v1

    .line 2344
    if-eqz v1, :cond_4f

    .line 2345
    .line 2346
    iget-boolean v1, v7, Lp/w1p;->e:Z

    .line 2347
    .line 2348
    if-eqz v1, :cond_50

    .line 2349
    .line 2350
    :cond_4f
    new-instance v1, Lp/fxq0;

    .line 2351
    .line 2352
    move-object v4, v9

    .line 2353
    check-cast v4, Lp/j3v;

    .line 2354
    .line 2355
    const/16 v5, 0xe

    .line 2356
    .line 2357
    invoke-direct {v1, v5, v7, v4}, Lp/fxq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2358
    .line 2359
    .line 2360
    sget-object v4, Lp/mtc;->a:Ljava/lang/Object;

    .line 2361
    .line 2362
    new-instance v4, Lp/ltc;

    .line 2363
    .line 2364
    const v5, -0x38f53732

    .line 2365
    .line 2366
    .line 2367
    const/4 v6, 0x1

    .line 2368
    invoke-direct {v4, v1, v6, v5}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 2369
    .line 2370
    .line 2371
    move-object v1, v0

    .line 2372
    check-cast v1, Lp/dxo;

    .line 2373
    .line 2374
    iget-object v1, v1, Lp/dxo;->a:Ljava/util/ArrayList;

    .line 2375
    .line 2376
    new-instance v5, Lp/uza;

    .line 2377
    .line 2378
    const-string v6, "LeadingChip"

    .line 2379
    .line 2380
    invoke-direct {v5, v6, v4}, Lp/uza;-><init>(Ljava/lang/Object;Lp/ltc;)V

    .line 2381
    .line 2382
    .line 2383
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2384
    .line 2385
    .line 2386
    :cond_50
    iget-object v1, v7, Lp/w1p;->b:Lp/v1p;

    .line 2387
    .line 2388
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2389
    .line 2390
    .line 2391
    move-result v3

    .line 2392
    iget-object v4, v7, Lp/w1p;->a:Lp/r4e0;

    .line 2393
    .line 2394
    if-eqz v3, :cond_51

    .line 2395
    .line 2396
    move-object v11, v4

    .line 2397
    goto/16 :goto_23

    .line 2398
    .line 2399
    :cond_51
    instance-of v3, v1, Lp/u1p;

    .line 2400
    .line 2401
    if-eqz v3, :cond_5e

    .line 2402
    .line 2403
    instance-of v3, v1, Lp/t1p;

    .line 2404
    .line 2405
    const-string v5, "Collection contains no element matching the predicate."

    .line 2406
    .line 2407
    if-eqz v3, :cond_52

    .line 2408
    .line 2409
    move-object/from16 v6, v27

    .line 2410
    .line 2411
    goto :goto_20

    .line 2412
    :cond_52
    move-object v3, v1

    .line 2413
    check-cast v3, Lp/u1p;

    .line 2414
    .line 2415
    iget-object v6, v3, Lp/u1p;->b:Lp/r4e0;

    .line 2416
    .line 2417
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2418
    .line 2419
    .line 2420
    move-result v10

    .line 2421
    if-lez v10, :cond_53

    .line 2422
    .line 2423
    goto :goto_20

    .line 2424
    :cond_53
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v6

    .line 2428
    :cond_54
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2429
    .line 2430
    .line 2431
    move-result v10

    .line 2432
    if-eqz v10, :cond_5d

    .line 2433
    .line 2434
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v10

    .line 2438
    check-cast v10, Lp/q1p;

    .line 2439
    .line 2440
    iget-object v11, v10, Lp/q1p;->a:Ljava/lang/String;

    .line 2441
    .line 2442
    iget-object v12, v3, Lp/u1p;->a:Lp/q1p;

    .line 2443
    .line 2444
    iget-object v12, v12, Lp/q1p;->a:Ljava/lang/String;

    .line 2445
    .line 2446
    invoke-static {v11, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2447
    .line 2448
    .line 2449
    move-result v11

    .line 2450
    if-eqz v11, :cond_54

    .line 2451
    .line 2452
    iget-object v6, v10, Lp/q1p;->c:Lp/r4e0;

    .line 2453
    .line 2454
    :goto_20
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v3

    .line 2458
    :cond_55
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2459
    .line 2460
    .line 2461
    move-result v4

    .line 2462
    if-eqz v4, :cond_5c

    .line 2463
    .line 2464
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v4

    .line 2468
    check-cast v4, Lp/q1p;

    .line 2469
    .line 2470
    iget-object v10, v4, Lp/q1p;->a:Ljava/lang/String;

    .line 2471
    .line 2472
    move-object v11, v1

    .line 2473
    check-cast v11, Lp/u1p;

    .line 2474
    .line 2475
    iget-object v12, v11, Lp/u1p;->a:Lp/q1p;

    .line 2476
    .line 2477
    iget-object v12, v12, Lp/q1p;->a:Ljava/lang/String;

    .line 2478
    .line 2479
    invoke-static {v10, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2480
    .line 2481
    .line 2482
    move-result v10

    .line 2483
    if-eqz v10, :cond_55

    .line 2484
    .line 2485
    iget-object v3, v11, Lp/u1p;->a:Lp/q1p;

    .line 2486
    .line 2487
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v3

    .line 2491
    check-cast v3, Ljava/util/Collection;

    .line 2492
    .line 2493
    check-cast v6, Ljava/lang/Iterable;

    .line 2494
    .line 2495
    invoke-static {v6, v3}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v3

    .line 2499
    iget-boolean v5, v7, Lp/w1p;->f:Z

    .line 2500
    .line 2501
    if-nez v5, :cond_57

    .line 2502
    .line 2503
    iget-object v5, v11, Lp/u1p;->b:Lp/r4e0;

    .line 2504
    .line 2505
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 2506
    .line 2507
    .line 2508
    move-result v5

    .line 2509
    if-eqz v5, :cond_56

    .line 2510
    .line 2511
    goto :goto_21

    .line 2512
    :cond_56
    move-object/from16 v4, v27

    .line 2513
    .line 2514
    goto :goto_22

    .line 2515
    :cond_57
    :goto_21
    iget-object v4, v4, Lp/q1p;->c:Lp/r4e0;

    .line 2516
    .line 2517
    invoke-static {v4, v6}, Lp/d8c;->V0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v4

    .line 2521
    :goto_22
    check-cast v4, Ljava/lang/Iterable;

    .line 2522
    .line 2523
    invoke-static {v4, v3}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v3

    .line 2527
    move-object v11, v3

    .line 2528
    :goto_23
    instance-of v3, v1, Lp/u1p;

    .line 2529
    .line 2530
    if-eqz v3, :cond_58

    .line 2531
    .line 2532
    move-object v4, v1

    .line 2533
    check-cast v4, Lp/u1p;

    .line 2534
    .line 2535
    goto :goto_24

    .line 2536
    :cond_58
    move-object v4, v2

    .line 2537
    :goto_24
    if-eqz v4, :cond_59

    .line 2538
    .line 2539
    iget-object v4, v4, Lp/u1p;->a:Lp/q1p;

    .line 2540
    .line 2541
    move-object v12, v4

    .line 2542
    goto :goto_25

    .line 2543
    :cond_59
    move-object v12, v2

    .line 2544
    :goto_25
    if-eqz v3, :cond_5a

    .line 2545
    .line 2546
    move-object v4, v1

    .line 2547
    check-cast v4, Lp/u1p;

    .line 2548
    .line 2549
    goto :goto_26

    .line 2550
    :cond_5a
    move-object v4, v2

    .line 2551
    :goto_26
    if-eqz v4, :cond_5b

    .line 2552
    .line 2553
    iget-object v1, v4, Lp/u1p;->b:Lp/r4e0;

    .line 2554
    .line 2555
    if-eqz v1, :cond_5b

    .line 2556
    .line 2557
    move-object v13, v1

    .line 2558
    goto :goto_27

    .line 2559
    :cond_5b
    move-object/from16 v13, v27

    .line 2560
    .line 2561
    :goto_27
    sget-object v1, Lp/b2p;->c:Lp/b2p;

    .line 2562
    .line 2563
    check-cast v9, Lp/j3v;

    .line 2564
    .line 2565
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 2566
    .line 2567
    .line 2568
    move-result v2

    .line 2569
    new-instance v3, Lp/dft;

    .line 2570
    .line 2571
    const/16 v10, 0x8

    .line 2572
    .line 2573
    invoke-direct {v3, v10, v11, v1}, Lp/dft;-><init>(ILjava/util/List;Lp/j3v;)V

    .line 2574
    .line 2575
    .line 2576
    new-instance v1, Lp/tsa;

    .line 2577
    .line 2578
    move-object v10, v1

    .line 2579
    move-object v14, v7

    .line 2580
    move-object v15, v9

    .line 2581
    invoke-direct/range {v10 .. v15}, Lp/tsa;-><init>(Ljava/util/List;Lp/q1p;Ljava/util/List;Lp/w1p;Lp/j3v;)V

    .line 2582
    .line 2583
    .line 2584
    sget-object v4, Lp/mtc;->a:Ljava/lang/Object;

    .line 2585
    .line 2586
    new-instance v4, Lp/ltc;

    .line 2587
    .line 2588
    const v5, -0x38179abc

    .line 2589
    .line 2590
    .line 2591
    const/4 v11, 0x1

    .line 2592
    invoke-direct {v4, v1, v11, v5}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 2593
    .line 2594
    .line 2595
    check-cast v0, Lp/dxo;

    .line 2596
    .line 2597
    invoke-virtual {v0, v2, v3, v4}, Lp/dxo;->a(ILp/dft;Lp/ltc;)V

    .line 2598
    .line 2599
    .line 2600
    new-instance v1, Lp/eif;

    .line 2601
    .line 2602
    check-cast v8, Lp/b8n0;

    .line 2603
    .line 2604
    const/16 v12, 0x18

    .line 2605
    .line 2606
    invoke-direct {v1, v12, v8, v7, v9}, Lp/eif;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2607
    .line 2608
    .line 2609
    new-instance v2, Lp/ltc;

    .line 2610
    .line 2611
    const v3, -0x4cdb1237

    .line 2612
    .line 2613
    .line 2614
    invoke-direct {v2, v1, v11, v3}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 2615
    .line 2616
    .line 2617
    iget-object v0, v0, Lp/dxo;->a:Ljava/util/ArrayList;

    .line 2618
    .line 2619
    new-instance v1, Lp/uza;

    .line 2620
    .line 2621
    const-string v3, "EditFilters"

    .line 2622
    .line 2623
    invoke-direct {v1, v3, v2}, Lp/uza;-><init>(Ljava/lang/Object;Lp/ltc;)V

    .line 2624
    .line 2625
    .line 2626
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2627
    .line 2628
    .line 2629
    return-object v26

    .line 2630
    :cond_5c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2631
    .line 2632
    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 2633
    .line 2634
    .line 2635
    throw v0

    .line 2636
    :cond_5d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2637
    .line 2638
    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 2639
    .line 2640
    .line 2641
    throw v0

    .line 2642
    :cond_5e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2643
    .line 2644
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2645
    .line 2646
    .line 2647
    throw v0

    .line 2648
    :pswitch_1a
    move-object/from16 v26, v1

    .line 2649
    .line 2650
    move-object/from16 v0, p1

    .line 2651
    .line 2652
    check-cast v0, Landroid/widget/FrameLayout;

    .line 2653
    .line 2654
    check-cast v7, Lp/j3v;

    .line 2655
    .line 2656
    const v1, 0x7f0b03af

    .line 2657
    .line 2658
    .line 2659
    invoke-virtual {v0, v1, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2660
    .line 2661
    .line 2662
    const v1, 0x7f0b03ae

    .line 2663
    .line 2664
    .line 2665
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v0

    .line 2669
    check-cast v0, Lp/oeo;

    .line 2670
    .line 2671
    check-cast v8, Lp/yeo;

    .line 2672
    .line 2673
    invoke-interface {v0, v9, v8}, Lp/oeo;->a(Ljava/lang/Object;Lp/yeo;)V

    .line 2674
    .line 2675
    .line 2676
    return-object v26

    .line 2677
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2678
    .line 2679
    check-cast v0, Landroid/content/Context;

    .line 2680
    .line 2681
    new-instance v1, Landroid/widget/FrameLayout;

    .line 2682
    .line 2683
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2684
    .line 2685
    .line 2686
    check-cast v8, Lp/g3v;

    .line 2687
    .line 2688
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 2689
    .line 2690
    const/4 v3, -0x2

    .line 2691
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2692
    .line 2693
    .line 2694
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2695
    .line 2696
    .line 2697
    invoke-interface {v8}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v2

    .line 2701
    check-cast v2, Lp/clz;

    .line 2702
    .line 2703
    if-eqz v2, :cond_5f

    .line 2704
    .line 2705
    invoke-static {v1, v2}, Lp/jjm;->x(Landroid/view/View;Lp/clz;)V

    .line 2706
    .line 2707
    .line 2708
    :cond_5f
    check-cast v7, Lp/j3v;

    .line 2709
    .line 2710
    const v2, 0x7f0b03af

    .line 2711
    .line 2712
    .line 2713
    invoke-virtual {v1, v2, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2714
    .line 2715
    .line 2716
    check-cast v9, Lp/gp50;

    .line 2717
    .line 2718
    iget-object v2, v9, Lp/gp50;->a:Lp/sbo;

    .line 2719
    .line 2720
    invoke-interface {v2}, Lp/sbo;->getUi()Lp/veo;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v2

    .line 2724
    new-instance v3, Lp/z0m0;

    .line 2725
    .line 2726
    const/16 v4, 0x10

    .line 2727
    .line 2728
    invoke-direct {v3, v1, v4}, Lp/z0m0;-><init>(Ljava/lang/Object;I)V

    .line 2729
    .line 2730
    .line 2731
    invoke-interface {v2, v0, v1, v3}, Lp/veo;->e(Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;)Lp/oeo;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v0

    .line 2735
    invoke-interface {v0}, Lp/oeo;->getView()Landroid/view/View;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v2

    .line 2739
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2740
    .line 2741
    .line 2742
    const v2, 0x7f0b03ae

    .line 2743
    .line 2744
    .line 2745
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2746
    .line 2747
    .line 2748
    return-object v1

    .line 2749
    :pswitch_1c
    move-object/from16 v26, v1

    .line 2750
    .line 2751
    move-object/from16 v0, p1

    .line 2752
    .line 2753
    check-cast v0, Landroid/os/Bundle;

    .line 2754
    .line 2755
    :try_start_0
    check-cast v7, Lp/iqn0;

    .line 2756
    .line 2757
    check-cast v9, Lp/run0;

    .line 2758
    .line 2759
    iget-object v1, v9, Lp/run0;->a:Lp/giu0;

    .line 2760
    .line 2761
    invoke-interface {v1}, Lp/giu0;->getState()Ljava/lang/Object;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v1

    .line 2765
    invoke-interface {v7, v1}, Lp/iqn0;->h(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2769
    goto :goto_28

    .line 2770
    :catch_0
    invoke-static {}, Lp/lq90;->g()Landroid/os/Bundle;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v1

    .line 2774
    :goto_28
    check-cast v8, Ljava/lang/String;

    .line 2775
    .line 2776
    invoke-virtual {v0, v8, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2777
    .line 2778
    .line 2779
    return-object v26

    .line 2780
    nop

    .line 2781
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
