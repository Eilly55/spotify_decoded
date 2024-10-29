.class public final Lp/oul0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/u9s;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/oul0;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static c(Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/ListAttributes;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/ListAttributes;->getPictureSizeList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/PictureSize;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/PictureSize;->getTargetName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :goto_0
    check-cast v0, Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/PictureSize;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/PictureSize;->getUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object p0, v1

    .line 47
    :goto_1
    if-eqz p0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-object v1, p0

    .line 57
    :cond_4
    :goto_2
    return-object v1
.end method

.method public static d(Lp/s2e0;)Lp/r2e0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lp/r2e0;->a:Lp/r2e0;

    .line 6
    .line 7
    if-eqz p0, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne p0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    sget-object v0, Lp/r2e0;->d:Lp/r2e0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v0, Lp/r2e0;->c:Lp/r2e0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    sget-object v0, Lp/r2e0;->b:Lp/r2e0;

    .line 35
    .line 36
    :cond_4
    :goto_0
    return-object v0
.end method

.method public static e(Lcom/spotify/metadata/classic/proto/Metadata$AudioFile;)Lp/iwq;
    .locals 2

    .line 1
    new-instance v0, Lp/iwq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/spotify/metadata/classic/proto/Metadata$AudioFile;->P()Lp/fx8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lp/fx8;->u()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lp/wu30;->B([B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/spotify/metadata/classic/proto/Metadata$AudioFile;->Q()Lp/oc70;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    packed-switch p0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :pswitch_0
    const/16 p0, 0x12

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    const/16 p0, 0xb

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    const/16 p0, 0x11

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    const/16 p0, 0x10

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_4
    const/16 p0, 0xf

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_5
    const/16 p0, 0xe

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_6
    const/16 p0, 0xd

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_7
    const/16 p0, 0xc

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_8
    const/16 p0, 0xa

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_9
    const/16 p0, 0x9

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_a
    const/16 p0, 0x8

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_b
    const/4 p0, 0x7

    .line 66
    goto :goto_0

    .line 67
    :pswitch_c
    const/4 p0, 0x6

    .line 68
    goto :goto_0

    .line 69
    :pswitch_d
    const/4 p0, 0x5

    .line 70
    goto :goto_0

    .line 71
    :pswitch_e
    const/4 p0, 0x4

    .line 72
    goto :goto_0

    .line 73
    :pswitch_f
    const/4 p0, 0x3

    .line 74
    goto :goto_0

    .line 75
    :pswitch_10
    const/4 p0, 0x2

    .line 76
    goto :goto_0

    .line 77
    :pswitch_11
    const/4 p0, 0x1

    .line 78
    :goto_0
    invoke-direct {v0, v1, p0}, Lp/iwq;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static f(Lcom/spotify/extendedmetadata/extensions/entitybookmarksimpl/proto/BookmarkItem;)Lp/k88;
    .locals 12

    .line 1
    new-instance v9, Lp/k88;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/spotify/extendedmetadata/extensions/entitybookmarksimpl/proto/BookmarkItem;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    invoke-virtual {p0}, Lcom/spotify/extendedmetadata/extensions/entitybookmarksimpl/proto/BookmarkItem;->R()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p0}, Lcom/spotify/extendedmetadata/extensions/entitybookmarksimpl/proto/BookmarkItem;->P()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {p0}, Lcom/spotify/extendedmetadata/extensions/entitybookmarksimpl/proto/BookmarkItem;->getTitle()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-virtual {p0}, Lcom/spotify/extendedmetadata/extensions/entitybookmarksimpl/proto/BookmarkItem;->Q()Lcom/google/protobuf/Timestamp;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->S()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const/16 v0, 0x3e8

    .line 28
    .line 29
    int-to-long v10, v0

    .line 30
    mul-long/2addr v5, v10

    .line 31
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->R()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const v0, 0xf4240

    .line 36
    .line 37
    .line 38
    div-int/2addr p0, v0

    .line 39
    int-to-long v10, p0

    .line 40
    add-long/2addr v5, v10

    .line 41
    move-object v0, v9

    .line 42
    invoke-direct/range {v0 .. v8}, Lp/k88;-><init>(JJJLjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v9
.end method

.method public static g(Lcom/spotify/automix/proto/AutomixProto$Cuepoint;)Lp/r9h;
    .locals 6

    .line 1
    new-instance v0, Lp/r9h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/spotify/automix/proto/AutomixProto$Cuepoint;->R()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lcom/spotify/automix/proto/AutomixProto$Cuepoint;->S()F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p0}, Lcom/spotify/automix/proto/AutomixProto$Cuepoint;->Q()Lp/hf6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-eq p0, v4, :cond_1

    .line 24
    .line 25
    if-ne p0, v5, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :cond_2
    :goto_0
    invoke-direct {v0, v1, v2, v3, v4}, Lp/r9h;-><init>(JFI)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public final a([B)Lp/hbs;
    .locals 45

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget v5, v4, Lp/oul0;->a:I

    .line 4
    .line 5
    const/4 v6, -0x1

    .line 6
    const/16 v7, 0x10

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x3

    .line 10
    const/4 v10, 0x2

    .line 11
    const/4 v11, 0x1

    .line 12
    const/16 v12, 0xa

    .line 13
    .line 14
    packed-switch v5, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lcom/spotify/paidpodcastbanner/v1/PaidPodcastBanner;->T([B)Lcom/spotify/paidpodcastbanner/v1/PaidPodcastBanner;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lp/hdd0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/spotify/paidpodcastbanner/v1/PaidPodcastBanner;->S()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Lcom/spotify/paidpodcastbanner/v1/PaidPodcastBanner;->Q()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0}, Lcom/spotify/paidpodcastbanner/v1/PaidPodcastBanner;->R()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v0}, Lcom/spotify/paidpodcastbanner/v1/PaidPodcastBanner;->P()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v2, v3, v5, v0}, Lp/hdd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/spotify/bumblebee/originalvideo/v1/OriginalVideo;->Q([B)Lcom/spotify/bumblebee/originalvideo/v1/OriginalVideo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/spotify/bumblebee/originalvideo/v1/OriginalVideo;->P()Lp/ntz;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {v0, v12}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lp/fx8;

    .line 75
    .line 76
    invoke-virtual {v2}, Lp/fx8;->x()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance v0, Lp/btc0;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lp/btc0;-><init>(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/spotify/extendedmetadata/extensions/merchimpl/proto/MerchItems;->P([B)Lcom/spotify/extendedmetadata/extensions/merchimpl/proto/MerchItems;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/merchimpl/proto/MerchItems;->getItemsList()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Iterable;

    .line 99
    .line 100
    new-instance v1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-static {v0, v12}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/spotify/extendedmetadata/extensions/merchimpl/proto/MerchItem;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/spotify/extendedmetadata/extensions/merchimpl/proto/MerchItem;->getId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v2}, Lcom/spotify/extendedmetadata/extensions/merchimpl/proto/MerchItem;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v2}, Lcom/spotify/extendedmetadata/extensions/merchimpl/proto/MerchItem;->getUrl()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v2}, Lcom/spotify/extendedmetadata/extensions/merchimpl/proto/MerchItem;->getDescription()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v2}, Lcom/spotify/extendedmetadata/extensions/merchimpl/proto/MerchItem;->P()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v2}, Lcom/spotify/extendedmetadata/extensions/merchimpl/proto/MerchItem;->Q()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    new-instance v2, Lp/zx60;

    .line 150
    .line 151
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v9}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v10}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v11}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object v5, v2

    .line 170
    invoke-direct/range {v5 .. v11}, Lp/zx60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    new-instance v0, Lp/nw60;

    .line 178
    .line 179
    invoke-direct {v0, v1}, Lp/nw60;-><init>(Ljava/util/ArrayList;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lcom/spotify/livestream/proto/api/extendedmetadata/v1/LivestreamEntitySection;->R([B)Lcom/spotify/livestream/proto/api/extendedmetadata/v1/LivestreamEntitySection;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    new-instance v6, Lp/xs30;

    .line 188
    .line 189
    invoke-virtual {v5}, Lcom/spotify/livestream/proto/api/extendedmetadata/v1/LivestreamEntitySection;->Q()Lcom/spotify/livestream/proto/api/extendedmetadata/v1/LivestreamEntityItem;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v7}, Lcom/spotify/livestream/proto/api/extendedmetadata/v1/LivestreamEntityItem;->getTitle()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-virtual {v7}, Lcom/spotify/livestream/proto/api/extendedmetadata/v1/LivestreamEntityItem;->V()Lp/ntz;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    new-instance v15, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-static {v8, v12}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    if-eqz v13, :cond_2

    .line 219
    .line 220
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    check-cast v13, Lcom/spotify/livestream/proto/api/extendedmetadata/v1/LivestreamHost;

    .line 225
    .line 226
    invoke-static {v13}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lp/vs30;

    .line 230
    .line 231
    invoke-virtual {v13}, Lcom/spotify/livestream/proto/api/extendedmetadata/v1/LivestreamHost;->getName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v13}, Lcom/spotify/livestream/proto/api/extendedmetadata/v1/LivestreamHost;->n()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    invoke-direct {v0, v1, v13}, Lp/vs30;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_2
    invoke-virtual {v7}, Lcom/spotify/livestream/proto/api/extendedmetadata/v1/LivestreamEntityItem;->Z()J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    invoke-virtual {v7}, Lcom/spotify/livestream/proto/api/extendedmetadata/v1/LivestreamEntityItem;->T()J

    .line 251
    .line 252
    .line 253
    move-result-wide v18

    .line 254
    invoke-virtual {v7}, Lcom/spotify/livestream/proto/api/extendedmetadata/v1/LivestreamEntityItem;->R()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v20

    .line 258
    invoke-virtual {v7}, Lcom/spotify/livestream/proto/api/extendedmetadata/v1/LivestreamEntityItem;->Y()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v21

    .line 262
    if-eqz v21, :cond_7

    .line 263
    .line 264
    invoke-virtual {v7}, Lcom/spotify/livestream/proto/api/extendedmetadata/v1/LivestreamEntityItem;->U()Lp/ntz;

    .line 265
    .line 266
    .line 267
    move-result-object v22

    .line 268
    invoke-virtual {v7}, Lcom/spotify/livestream/proto/api/extendedmetadata/v1/LivestreamEntityItem;->X()Lp/ss30;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-eqz v8, :cond_5

    .line 277
    .line 278
    if-eq v8, v11, :cond_4

    .line 279
    .line 280
    if-eq v8, v9, :cond_3

    .line 281
    .line 282
    move/from16 v23, v9

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_3
    const/16 v23, 0x4

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_4
    move/from16 v23, v10

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_5
    move/from16 v23, v11

    .line 292
    .line 293
    :goto_3
    invoke-virtual {v7}, Lcom/spotify/livestream/proto/api/extendedmetadata/v1/LivestreamEntityItem;->n()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v24

    .line 297
    invoke-virtual {v7}, Lcom/spotify/livestream/proto/api/extendedmetadata/v1/LivestreamEntityItem;->W()Lp/ntz;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    new-instance v13, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-static {v8, v12}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    if-eqz v12, :cond_6

    .line 319
    .line 320
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    check-cast v12, Lcom/spotify/livestream/proto/api/extendedmetadata/v1/ParentInfo;

    .line 325
    .line 326
    invoke-static {v12}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    new-instance v2, Lp/ws30;

    .line 330
    .line 331
    invoke-virtual {v12}, Lcom/spotify/livestream/proto/api/extendedmetadata/v1/ParentInfo;->n()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v12}, Lcom/spotify/livestream/proto/api/extendedmetadata/v1/ParentInfo;->getTitle()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-virtual {v12}, Lcom/spotify/livestream/proto/api/extendedmetadata/v1/ParentInfo;->P()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    invoke-direct {v2, v3, v9, v12}, Lp/ws30;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    const/4 v9, 0x3

    .line 350
    goto :goto_4

    .line 351
    :cond_6
    invoke-virtual {v7}, Lcom/spotify/livestream/proto/api/extendedmetadata/v1/LivestreamEntityItem;->P()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-virtual {v7}, Lcom/spotify/livestream/proto/api/extendedmetadata/v1/LivestreamEntityItem;->Q()Lp/rs30;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    packed-switch v3, :pswitch_data_1

    .line 364
    .line 365
    .line 366
    const-string v3, "Unrecognized livestream entity cta_display value received"

    .line 367
    .line 368
    invoke-static {v3}, Lp/zi4;->v(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    move/from16 v27, v11

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :pswitch_3
    const/16 v27, 0x7

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :pswitch_4
    const/16 v27, 0x6

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :pswitch_5
    const/16 v27, 0x5

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :pswitch_6
    const/16 v27, 0x4

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :pswitch_7
    const/16 v27, 0x3

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :pswitch_8
    move/from16 v27, v10

    .line 390
    .line 391
    :goto_5
    new-instance v3, Lp/us30;

    .line 392
    .line 393
    move-object v7, v13

    .line 394
    move-object v13, v3

    .line 395
    move-wide/from16 v16, v0

    .line 396
    .line 397
    move-object/from16 v25, v7

    .line 398
    .line 399
    move/from16 v26, v2

    .line 400
    .line 401
    invoke-direct/range {v13 .. v27}, Lp/us30;-><init>(Ljava/lang/String;Ljava/util/ArrayList;JJLjava/lang/String;Ljava/lang/String;Lp/ntz;ILjava/lang/String;Ljava/util/ArrayList;ZI)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5}, Lcom/spotify/livestream/proto/api/extendedmetadata/v1/LivestreamEntitySection;->P()Lcom/spotify/livestream/proto/api/extendedmetadata/v1/LivestreamEntityError;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    new-instance v1, Lp/ts30;

    .line 409
    .line 410
    invoke-virtual {v0}, Lcom/spotify/livestream/proto/api/extendedmetadata/v1/LivestreamEntityError;->P()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v0}, Lcom/spotify/livestream/proto/api/extendedmetadata/v1/LivestreamEntityError;->R()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-direct {v1, v0, v2}, Lp/ts30;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 423
    .line 424
    .line 425
    invoke-direct {v6, v3, v1}, Lp/xs30;-><init>(Lp/us30;Lp/ts30;)V

    .line 426
    .line 427
    .line 428
    return-object v6

    .line 429
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 430
    .line 431
    const-string v1, "Room URI is required to be non-null for a LivestreamEntityItem."

    .line 432
    .line 433
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lcom/spotify/extendedmetadata/extensions/liveeventsimpl/proto/LiveEvents;->Q([B)Lcom/spotify/extendedmetadata/extensions/liveeventsimpl/proto/LiveEvents;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    new-instance v1, Lp/m2g0;

    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/liveeventsimpl/proto/LiveEvents;->P()Lp/ntz;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    new-instance v3, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-static {v2, v12}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-eqz v5, :cond_8

    .line 465
    .line 466
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    check-cast v5, Lcom/spotify/extendedmetadata/extensions/liveeventsimpl/proto/LiveEvent;

    .line 471
    .line 472
    new-instance v13, Lp/ti30;

    .line 473
    .line 474
    invoke-virtual {v5}, Lcom/spotify/extendedmetadata/extensions/liveeventsimpl/proto/LiveEvent;->getUri()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-virtual {v5}, Lcom/spotify/extendedmetadata/extensions/liveeventsimpl/proto/LiveEvent;->getTitle()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-virtual {v5}, Lcom/spotify/extendedmetadata/extensions/liveeventsimpl/proto/LiveEvent;->Q()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    invoke-virtual {v5}, Lcom/spotify/extendedmetadata/extensions/liveeventsimpl/proto/LiveEvent;->n()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    invoke-virtual {v5}, Lcom/spotify/extendedmetadata/extensions/liveeventsimpl/proto/LiveEvent;->P()Lcom/spotify/extendedmetadata/extensions/liveeventsimpl/proto/DateWithOffset;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    new-instance v11, Lp/p1j;

    .line 495
    .line 496
    invoke-virtual {v5}, Lcom/spotify/extendedmetadata/extensions/liveeventsimpl/proto/DateWithOffset;->P()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-virtual {v5}, Lcom/spotify/extendedmetadata/extensions/liveeventsimpl/proto/DateWithOffset;->R()I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    invoke-direct {v11, v6, v5}, Lp/p1j;-><init>(Ljava/lang/String;I)V

    .line 505
    .line 506
    .line 507
    move-object v6, v13

    .line 508
    invoke-direct/range {v6 .. v11}, Lp/ti30;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/p1j;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_8
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/liveeventsimpl/proto/LiveEvents;->getArtistsList()Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Ljava/lang/Iterable;

    .line 520
    .line 521
    new-instance v2, Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-static {v0, v12}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    if-eqz v5, :cond_9

    .line 539
    .line 540
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    check-cast v5, Lcom/spotify/extendedmetadata/extensions/liveeventsimpl/proto/ArtistOnTour;

    .line 545
    .line 546
    new-instance v12, Lp/y44;

    .line 547
    .line 548
    invoke-virtual {v5}, Lcom/spotify/extendedmetadata/extensions/liveeventsimpl/proto/ArtistOnTour;->getUri()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    invoke-virtual {v5}, Lcom/spotify/extendedmetadata/extensions/liveeventsimpl/proto/ArtistOnTour;->n()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    invoke-virtual {v5}, Lcom/spotify/extendedmetadata/extensions/liveeventsimpl/proto/ArtistOnTour;->getTitle()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    invoke-virtual {v5}, Lcom/spotify/extendedmetadata/extensions/liveeventsimpl/proto/ArtistOnTour;->Q()I

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    invoke-virtual {v5}, Lcom/spotify/extendedmetadata/extensions/liveeventsimpl/proto/ArtistOnTour;->P()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    move-object v6, v12

    .line 569
    invoke-direct/range {v6 .. v11}, Lp/y44;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    goto :goto_7

    .line 576
    :cond_9
    invoke-direct {v1, v3, v2}, Lp/m2g0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 577
    .line 578
    .line 579
    return-object v1

    .line 580
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lcom/spotify/extendedmetadata/extensions/listtuneraudioanalysis/ListTunerAudioAnalysisProto$ListTunerAudioAnalysis;->S([B)Lcom/spotify/extendedmetadata/extensions/listtuneraudioanalysis/ListTunerAudioAnalysisProto$ListTunerAudioAnalysis;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    new-instance v1, Lp/v730;

    .line 585
    .line 586
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/listtuneraudioanalysis/ListTunerAudioAnalysisProto$ListTunerAudioAnalysis;->R()I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/listtuneraudioanalysis/ListTunerAudioAnalysisProto$ListTunerAudioAnalysis;->Q()I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/listtuneraudioanalysis/ListTunerAudioAnalysisProto$ListTunerAudioAnalysis;->P()Lp/itz;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-direct {v1, v2, v3, v0}, Lp/v730;-><init>(IILp/itz;)V

    .line 599
    .line 600
    .line 601
    return-object v1

    .line 602
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/ListMetadataProto;->R([B)Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/ListMetadataProto;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/ListMetadataProto;->getCreatedAt()J

    .line 607
    .line 608
    .line 609
    move-result-wide v15

    .line 610
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/ListMetadataProto;->P()Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/ListAttributes;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v1}, Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/ListAttributes;->getName()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v14

    .line 618
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/ListMetadataProto;->getTimestamp()J

    .line 619
    .line 620
    .line 621
    move-result-wide v17

    .line 622
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/ListMetadataProto;->getOwnerUsername()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v21

    .line 626
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/ListMetadataProto;->P()Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/ListAttributes;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const-string v2, "small"

    .line 631
    .line 632
    invoke-static {v1, v2}, Lp/oul0;->c(Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/ListAttributes;Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    const-string v3, "large"

    .line 637
    .line 638
    invoke-static {v1, v3}, Lp/oul0;->c(Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/ListAttributes;Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    const-string v5, "xlarge"

    .line 643
    .line 644
    invoke-static {v1, v5}, Lp/oul0;->c(Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/ListAttributes;Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    const-string v6, "default"

    .line 649
    .line 650
    invoke-static {v1, v6}, Lp/oul0;->c(Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/ListAttributes;Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    if-eqz v6, :cond_b

    .line 655
    .line 656
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    if-nez v8, :cond_a

    .line 661
    .line 662
    goto :goto_8

    .line 663
    :cond_a
    new-instance v1, Lp/zfg;

    .line 664
    .line 665
    invoke-direct {v1, v6}, Lp/zfg;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    goto :goto_9

    .line 669
    :cond_b
    :goto_8
    new-instance v6, Lp/yfg;

    .line 670
    .line 671
    invoke-virtual {v1}, Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/ListAttributes;->getPicture()Lp/fx8;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-virtual {v1}, Lp/fx8;->u()[B

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-static {v1}, Lp/wu30;->B([B)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-static {v1}, Lp/w0u0;->g(Ljava/lang/String;)Lp/w0u0;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-virtual {v1}, Lp/w0u0;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-direct {v6, v1}, Lp/yfg;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    move-object v1, v6

    .line 695
    :goto_9
    new-instance v6, Lp/egg;

    .line 696
    .line 697
    invoke-direct {v6, v2, v3, v5, v1}, Lp/egg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/agg;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/ListMetadataProto;->P()Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/ListAttributes;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-virtual {v1}, Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/ListAttributes;->getFormat()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v22

    .line 708
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/ListMetadataProto;->P()Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/ListAttributes;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-virtual {v1}, Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/ListAttributes;->getDescription()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v19

    .line 716
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/ListMetadataProto;->Q()Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/Capabilities;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-virtual {v1}, Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/Capabilities;->R()Z

    .line 721
    .line 722
    .line 723
    move-result v24

    .line 724
    invoke-virtual {v1}, Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/Capabilities;->T()Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/GrantableLevelsProto;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-virtual {v2}, Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/GrantableLevelsProto;->P()Lp/ktz;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    new-instance v5, Ljava/util/ArrayList;

    .line 733
    .line 734
    invoke-static {v3, v12}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 735
    .line 736
    .line 737
    move-result v8

    .line 738
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    .line 747
    .line 748
    move-result v8

    .line 749
    if-eqz v8, :cond_c

    .line 750
    .line 751
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    check-cast v8, Lp/s2e0;

    .line 756
    .line 757
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    invoke-static {v8}, Lp/oul0;->d(Lp/s2e0;)Lp/r2e0;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    goto :goto_a

    .line 768
    :cond_c
    invoke-virtual {v2}, Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/GrantableLevelsProto;->R()Lp/ktz;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    new-instance v3, Ljava/util/ArrayList;

    .line 773
    .line 774
    invoke-static {v2, v12}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 775
    .line 776
    .line 777
    move-result v8

    .line 778
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 786
    .line 787
    .line 788
    move-result v8

    .line 789
    if-eqz v8, :cond_d

    .line 790
    .line 791
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v8

    .line 795
    check-cast v8, Lp/s2e0;

    .line 796
    .line 797
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    invoke-static {v8}, Lp/oul0;->d(Lp/s2e0;)Lp/r2e0;

    .line 801
    .line 802
    .line 803
    move-result-object v8

    .line 804
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    goto :goto_b

    .line 808
    :cond_d
    new-instance v2, Lp/naw;

    .line 809
    .line 810
    invoke-direct {v2, v5, v3}, Lp/naw;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1}, Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/Capabilities;->Q()Z

    .line 814
    .line 815
    .line 816
    move-result v27

    .line 817
    invoke-virtual {v1}, Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/Capabilities;->U()Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/ListAttributeCapabilities;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    invoke-virtual {v3}, Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/ListAttributeCapabilities;->R()Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/AttributeCapabilities;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    invoke-virtual {v5}, Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/AttributeCapabilities;->P()Z

    .line 826
    .line 827
    .line 828
    move-result v5

    .line 829
    invoke-virtual {v3}, Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/ListAttributeCapabilities;->S()Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/AttributeCapabilities;

    .line 830
    .line 831
    .line 832
    move-result-object v8

    .line 833
    invoke-virtual {v8}, Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/AttributeCapabilities;->P()Z

    .line 834
    .line 835
    .line 836
    move-result v8

    .line 837
    invoke-virtual {v3}, Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/ListAttributeCapabilities;->Q()Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/AttributeCapabilities;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    invoke-virtual {v3}, Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/AttributeCapabilities;->P()Z

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    new-instance v9, Lp/c330;

    .line 846
    .line 847
    invoke-direct {v9, v5, v3, v8}, Lp/c330;-><init>(ZZZ)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1}, Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/Capabilities;->P()Z

    .line 851
    .line 852
    .line 853
    move-result v28

    .line 854
    new-instance v1, Lp/hlz0;

    .line 855
    .line 856
    move-object/from16 v23, v1

    .line 857
    .line 858
    move-object/from16 v25, v9

    .line 859
    .line 860
    move-object/from16 v26, v2

    .line 861
    .line 862
    invoke-direct/range {v23 .. v28}, Lp/hlz0;-><init>(ZLp/c330;Lp/naw;ZZ)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/ListMetadataProto;->P()Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/ListAttributes;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-virtual {v2}, Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/ListAttributes;->getAiCurationReferenceId()Lp/fx8;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    invoke-virtual {v2}, Lp/fx8;->u()[B

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-static {v2}, Lp/wu30;->B([B)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v23

    .line 881
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/ListMetadataProto;->P()Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/ListAttributes;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/ListAttributes;->getFormatAttributesList()Ljava/util/List;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    check-cast v0, Ljava/lang/Iterable;

    .line 890
    .line 891
    invoke-static {v0, v12}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    invoke-static {v2}, Lp/f0n;->g0(I)I

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    if-ge v2, v7, :cond_e

    .line 900
    .line 901
    goto :goto_c

    .line 902
    :cond_e
    move v7, v2

    .line 903
    :goto_c
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 904
    .line 905
    invoke-direct {v2, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 906
    .line 907
    .line 908
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    if-eqz v3, :cond_f

    .line 917
    .line 918
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    check-cast v3, Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/FormatListAttribute;

    .line 923
    .line 924
    invoke-virtual {v3}, Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/FormatListAttribute;->getKey()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    invoke-virtual {v3}, Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/FormatListAttribute;->getValue()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    goto :goto_d

    .line 936
    :cond_f
    new-instance v0, Lp/b330;

    .line 937
    .line 938
    invoke-static {v14}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    invoke-static/range {v19 .. v19}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    invoke-static/range {v21 .. v21}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    move-object v13, v0

    .line 948
    move-object/from16 v20, v6

    .line 949
    .line 950
    move-object/from16 v24, v2

    .line 951
    .line 952
    move-object/from16 v25, v1

    .line 953
    .line 954
    invoke-direct/range {v13 .. v25}, Lp/b330;-><init>(Ljava/lang/String;JJLjava/lang/String;Lp/egg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Lp/hlz0;)V

    .line 955
    .line 956
    .line 957
    return-object v0

    .line 958
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lcom/spotify/extendedmetadata/extensions/linkcardwithimagetrait/proto/LinkCardWithImageTrait;->W([B)Lcom/spotify/extendedmetadata/extensions/linkcardwithimagetrait/proto/LinkCardWithImageTrait;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    new-instance v1, Lp/iq20;

    .line 963
    .line 964
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/linkcardwithimagetrait/proto/LinkCardWithImageTrait;->Q()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/linkcardwithimagetrait/proto/LinkCardWithImageTrait;->U()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v7

    .line 972
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/linkcardwithimagetrait/proto/LinkCardWithImageTrait;->V()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v8

    .line 976
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/linkcardwithimagetrait/proto/LinkCardWithImageTrait;->T()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v9

    .line 980
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/linkcardwithimagetrait/proto/LinkCardWithImageTrait;->c()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v10

    .line 984
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/linkcardwithimagetrait/proto/LinkCardWithImageTrait;->R()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v11

    .line 988
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/linkcardwithimagetrait/proto/LinkCardWithImageTrait;->S()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v12

    .line 992
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/linkcardwithimagetrait/proto/LinkCardWithImageTrait;->P()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v13

    .line 996
    move-object v5, v1

    .line 997
    invoke-direct/range {v5 .. v13}, Lp/iq20;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    return-object v1

    .line 1001
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lcom/spotify/extendedmetadata/extensions/linkcardwithanimationstrait/proto/LinkCardWithAnimationsTrait;->S([B)Lcom/spotify/extendedmetadata/extensions/linkcardwithanimationstrait/proto/LinkCardWithAnimationsTrait;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/linkcardwithanimationstrait/proto/LinkCardWithAnimationsTrait;->c()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v10

    .line 1009
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/linkcardwithanimationstrait/proto/LinkCardWithAnimationsTrait;->Q()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v11

    .line 1013
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/linkcardwithanimationstrait/proto/LinkCardWithAnimationsTrait;->getTitle()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v8

    .line 1017
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/linkcardwithanimationstrait/proto/LinkCardWithAnimationsTrait;->h()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v9

    .line 1021
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/linkcardwithanimationstrait/proto/LinkCardWithAnimationsTrait;->R()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v6

    .line 1025
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/linkcardwithanimationstrait/proto/LinkCardWithAnimationsTrait;->P()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v7

    .line 1029
    new-instance v0, Lp/hp20;

    .line 1030
    .line 1031
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v9}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v10}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v11}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    move-object v5, v0

    .line 1050
    invoke-direct/range {v5 .. v11}, Lp/hp20;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    return-object v0

    .line 1054
    :pswitch_e
    invoke-static/range {p1 .. p1}, Lcom/spotify/share/resolved_share/proto/ResolvedShareProto$ResolvedShare;->Q([B)Lcom/spotify/share/resolved_share/proto/ResolvedShareProto$ResolvedShare;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    new-instance v1, Lp/pmm0;

    .line 1059
    .line 1060
    invoke-virtual {v0}, Lcom/spotify/share/resolved_share/proto/ResolvedShareProto$ResolvedShare;->P()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-direct {v1, v0}, Lp/pmm0;-><init>(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    return-object v1

    .line 1068
    :pswitch_f
    invoke-static/range {p1 .. p1}, Lcom/spotify/extendedmetadata/extensions/htmldescriptionimpl/proto/HtmlDescription;->Q([B)Lcom/spotify/extendedmetadata/extensions/htmldescriptionimpl/proto/HtmlDescription;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    new-instance v1, Lp/oox;

    .line 1073
    .line 1074
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/htmldescriptionimpl/proto/HtmlDescription;->P()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-direct {v1, v0}, Lp/oox;-><init>(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    return-object v1

    .line 1082
    :pswitch_10
    invoke-static/range {p1 .. p1}, Lcom/spotify/extendedmetadata/extensions/highlightabilityimpl/proto/Highlightability;->Q([B)Lcom/spotify/extendedmetadata/extensions/highlightabilityimpl/proto/Highlightability;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    new-instance v1, Lp/o6x;

    .line 1087
    .line 1088
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/highlightabilityimpl/proto/Highlightability;->P()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    invoke-direct {v1, v0}, Lp/o6x;-><init>(Z)V

    .line 1093
    .line 1094
    .line 1095
    return-object v1

    .line 1096
    :pswitch_11
    invoke-static/range {p1 .. p1}, Lcom/spotify/extendedmetadata/extensions/greenroomimpl/proto/GreenroomSection;->P([B)Lcom/spotify/extendedmetadata/extensions/greenroomimpl/proto/GreenroomSection;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/greenroomimpl/proto/GreenroomSection;->getItemsList()Ljava/util/List;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    check-cast v0, Ljava/lang/Iterable;

    .line 1105
    .line 1106
    new-instance v1, Ljava/util/ArrayList;

    .line 1107
    .line 1108
    invoke-static {v0, v12}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1113
    .line 1114
    .line 1115
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    if-eqz v2, :cond_11

    .line 1124
    .line 1125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    check-cast v2, Lcom/spotify/extendedmetadata/extensions/greenroomimpl/proto/GreenroomItem;

    .line 1130
    .line 1131
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v2}, Lcom/spotify/extendedmetadata/extensions/greenroomimpl/proto/GreenroomItem;->T()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v14

    .line 1138
    invoke-virtual {v2}, Lcom/spotify/extendedmetadata/extensions/greenroomimpl/proto/GreenroomItem;->getTitle()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v15

    .line 1142
    invoke-virtual {v2}, Lcom/spotify/extendedmetadata/extensions/greenroomimpl/proto/GreenroomItem;->getDescription()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v16

    .line 1146
    invoke-virtual {v2}, Lcom/spotify/extendedmetadata/extensions/greenroomimpl/proto/GreenroomItem;->Q()Lp/ntz;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    new-instance v5, Ljava/util/ArrayList;

    .line 1151
    .line 1152
    invoke-static {v3, v12}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1153
    .line 1154
    .line 1155
    move-result v6

    .line 1156
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1157
    .line 1158
    .line 1159
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v6

    .line 1167
    if-eqz v6, :cond_10

    .line 1168
    .line 1169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v6

    .line 1173
    check-cast v6, Lcom/spotify/extendedmetadata/extensions/greenroomimpl/proto/GreenroomHost;

    .line 1174
    .line 1175
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    new-instance v7, Lp/aew;

    .line 1179
    .line 1180
    invoke-virtual {v6}, Lcom/spotify/extendedmetadata/extensions/greenroomimpl/proto/GreenroomHost;->getName()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v8

    .line 1184
    invoke-virtual {v6}, Lcom/spotify/extendedmetadata/extensions/greenroomimpl/proto/GreenroomHost;->n()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v6

    .line 1188
    invoke-direct {v7, v8, v6}, Lp/aew;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    goto :goto_f

    .line 1195
    :cond_10
    invoke-virtual {v2}, Lcom/spotify/extendedmetadata/extensions/greenroomimpl/proto/GreenroomItem;->U()J

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v18

    .line 1199
    invoke-virtual {v2}, Lcom/spotify/extendedmetadata/extensions/greenroomimpl/proto/GreenroomItem;->P()Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v20

    .line 1203
    invoke-virtual {v2}, Lcom/spotify/extendedmetadata/extensions/greenroomimpl/proto/GreenroomItem;->R()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v21

    .line 1207
    invoke-virtual {v2}, Lcom/spotify/extendedmetadata/extensions/greenroomimpl/proto/GreenroomItem;->S()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v22

    .line 1211
    new-instance v2, Lp/bew;

    .line 1212
    .line 1213
    move-object v13, v2

    .line 1214
    move-object/from16 v17, v5

    .line 1215
    .line 1216
    invoke-direct/range {v13 .. v22}, Lp/bew;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JLjava/lang/String;ZZ)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    goto :goto_e

    .line 1223
    :cond_11
    new-instance v0, Lp/cew;

    .line 1224
    .line 1225
    invoke-direct {v0, v1}, Lp/cew;-><init>(Ljava/util/ArrayList;)V

    .line 1226
    .line 1227
    .line 1228
    return-object v0

    .line 1229
    :pswitch_12
    invoke-static/range {p1 .. p1}, Lcom/spotify/metadata/classic/proto/Metadata$Episode;->a0([B)Lcom/spotify/metadata/classic/proto/Metadata$Episode;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-virtual {v0}, Lcom/spotify/metadata/classic/proto/Metadata$Episode;->U()Lp/fx8;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    invoke-virtual {v1}, Lp/fx8;->size()I

    .line 1238
    .line 1239
    .line 1240
    move-result v2

    .line 1241
    const-string v3, "Invalid GID"

    .line 1242
    .line 1243
    if-ne v2, v7, :cond_1b

    .line 1244
    .line 1245
    invoke-virtual {v1}, Lp/fx8;->u()[B

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    invoke-static {v1}, Lp/tv6;->a([B)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v30

    .line 1253
    invoke-virtual {v0}, Lcom/spotify/metadata/classic/proto/Metadata$Episode;->U()Lp/fx8;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    invoke-virtual {v1}, Lp/fx8;->size()I

    .line 1258
    .line 1259
    .line 1260
    move-result v2

    .line 1261
    if-ne v2, v7, :cond_1a

    .line 1262
    .line 1263
    invoke-virtual {v1}, Lp/fx8;->u()[B

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    invoke-static {v1}, Lp/tv6;->a([B)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    new-instance v2, Lp/w0u0;

    .line 1272
    .line 1273
    sget-object v3, Lp/u0u0;->g1:Lp/u0u0;

    .line 1274
    .line 1275
    const/4 v5, 0x0

    .line 1276
    invoke-direct {v2, v3, v1, v5}, Lp/w0u0;-><init>(Lp/u0u0;Ljava/lang/String;I)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v0}, Lcom/spotify/metadata/classic/proto/Metadata$Episode;->getName()Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v31

    .line 1283
    new-instance v1, Lp/mwq;

    .line 1284
    .line 1285
    invoke-virtual {v0}, Lcom/spotify/metadata/classic/proto/Metadata$Episode;->X()Lcom/spotify/metadata/classic/proto/Metadata$Show;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    invoke-virtual {v3}, Lcom/spotify/metadata/classic/proto/Metadata$Show;->getName()Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    invoke-direct {v1, v3}, Lp/mwq;-><init>(Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v0}, Lcom/spotify/metadata/classic/proto/Metadata$Episode;->P()Lp/ntz;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    new-instance v5, Ljava/util/ArrayList;

    .line 1301
    .line 1302
    invoke-static {v3, v12}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1303
    .line 1304
    .line 1305
    move-result v6

    .line 1306
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1307
    .line 1308
    .line 1309
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1314
    .line 1315
    .line 1316
    move-result v6

    .line 1317
    if-eqz v6, :cond_12

    .line 1318
    .line 1319
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v6

    .line 1323
    check-cast v6, Lcom/spotify/metadata/classic/proto/Metadata$AudioFile;

    .line 1324
    .line 1325
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v6}, Lp/oul0;->e(Lcom/spotify/metadata/classic/proto/Metadata$AudioFile;)Lp/iwq;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v6

    .line 1332
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    goto :goto_10

    .line 1336
    :cond_12
    invoke-virtual {v0}, Lcom/spotify/metadata/classic/proto/Metadata$Episode;->Z()Lp/ntz;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    new-instance v6, Ljava/util/ArrayList;

    .line 1341
    .line 1342
    invoke-static {v3, v12}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1343
    .line 1344
    .line 1345
    move-result v7

    .line 1346
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1347
    .line 1348
    .line 1349
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v7

    .line 1357
    if-eqz v7, :cond_13

    .line 1358
    .line 1359
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v7

    .line 1363
    check-cast v7, Lcom/spotify/metadata/classic/proto/Metadata$VideoFile;

    .line 1364
    .line 1365
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1366
    .line 1367
    .line 1368
    new-instance v9, Lp/nwq;

    .line 1369
    .line 1370
    invoke-virtual {v7}, Lcom/spotify/metadata/classic/proto/Metadata$VideoFile;->P()Lp/fx8;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v7

    .line 1374
    invoke-virtual {v7}, Lp/fx8;->u()[B

    .line 1375
    .line 1376
    .line 1377
    move-result-object v7

    .line 1378
    invoke-static {v7}, Lp/wu30;->B([B)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v7

    .line 1382
    invoke-direct {v9, v7}, Lp/nwq;-><init>(Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    goto :goto_11

    .line 1389
    :cond_13
    invoke-virtual {v0}, Lcom/spotify/metadata/classic/proto/Metadata$Episode;->Q()Lp/ntz;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v3

    .line 1393
    new-instance v7, Ljava/util/ArrayList;

    .line 1394
    .line 1395
    invoke-static {v3, v12}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1396
    .line 1397
    .line 1398
    move-result v9

    .line 1399
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1400
    .line 1401
    .line 1402
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v3

    .line 1406
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v9

    .line 1410
    if-eqz v9, :cond_14

    .line 1411
    .line 1412
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v9

    .line 1416
    check-cast v9, Lcom/spotify/metadata/classic/proto/Metadata$AudioFile;

    .line 1417
    .line 1418
    invoke-static {v9}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-static {v9}, Lp/oul0;->e(Lcom/spotify/metadata/classic/proto/Metadata$AudioFile;)Lp/iwq;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v9

    .line 1425
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    goto :goto_12

    .line 1429
    :cond_14
    invoke-virtual {v0}, Lcom/spotify/metadata/classic/proto/Metadata$Episode;->S()Lcom/spotify/metadata/classic/proto/Metadata$ImageGroup;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v3

    .line 1433
    invoke-virtual {v3}, Lcom/spotify/metadata/classic/proto/Metadata$ImageGroup;->Q()I

    .line 1434
    .line 1435
    .line 1436
    move-result v9

    .line 1437
    if-lez v9, :cond_15

    .line 1438
    .line 1439
    move-object v8, v3

    .line 1440
    :cond_15
    invoke-static {v8}, Lp/kp50;->b(Lcom/spotify/metadata/classic/proto/Metadata$ImageGroup;)Lp/dgg;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v33

    .line 1444
    invoke-virtual {v0}, Lcom/spotify/metadata/classic/proto/Metadata$Episode;->T()Z

    .line 1445
    .line 1446
    .line 1447
    move-result v37

    .line 1448
    invoke-virtual {v0}, Lcom/spotify/metadata/classic/proto/Metadata$Episode;->Y()Lp/ed70;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v3

    .line 1452
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1453
    .line 1454
    .line 1455
    move-result v3

    .line 1456
    if-eqz v3, :cond_18

    .line 1457
    .line 1458
    if-eq v3, v11, :cond_17

    .line 1459
    .line 1460
    if-ne v3, v10, :cond_16

    .line 1461
    .line 1462
    const/16 v38, 0x3

    .line 1463
    .line 1464
    goto :goto_13

    .line 1465
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1466
    .line 1467
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1468
    .line 1469
    .line 1470
    throw v0

    .line 1471
    :cond_17
    move/from16 v38, v10

    .line 1472
    .line 1473
    goto :goto_13

    .line 1474
    :cond_18
    move/from16 v38, v11

    .line 1475
    .line 1476
    :goto_13
    invoke-virtual {v0}, Lcom/spotify/metadata/classic/proto/Metadata$Episode;->V()Z

    .line 1477
    .line 1478
    .line 1479
    move-result v39

    .line 1480
    invoke-virtual {v0}, Lcom/spotify/metadata/classic/proto/Metadata$Episode;->getDescription()Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v40

    .line 1484
    invoke-virtual {v0}, Lcom/spotify/metadata/classic/proto/Metadata$Episode;->getDuration()I

    .line 1485
    .line 1486
    .line 1487
    move-result v3

    .line 1488
    int-to-long v8, v3

    .line 1489
    new-instance v43, Lp/kwq;

    .line 1490
    .line 1491
    invoke-virtual {v0}, Lcom/spotify/metadata/classic/proto/Metadata$Episode;->W()Lcom/spotify/metadata/classic/proto/Metadata$Date;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v3

    .line 1495
    invoke-virtual {v3}, Lcom/spotify/metadata/classic/proto/Metadata$Date;->getYear()I

    .line 1496
    .line 1497
    .line 1498
    move-result v14

    .line 1499
    invoke-virtual {v0}, Lcom/spotify/metadata/classic/proto/Metadata$Episode;->W()Lcom/spotify/metadata/classic/proto/Metadata$Date;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v3

    .line 1503
    invoke-virtual {v3}, Lcom/spotify/metadata/classic/proto/Metadata$Date;->T()I

    .line 1504
    .line 1505
    .line 1506
    move-result v15

    .line 1507
    invoke-virtual {v0}, Lcom/spotify/metadata/classic/proto/Metadata$Episode;->W()Lcom/spotify/metadata/classic/proto/Metadata$Date;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v3

    .line 1511
    invoke-virtual {v3}, Lcom/spotify/metadata/classic/proto/Metadata$Date;->P()I

    .line 1512
    .line 1513
    .line 1514
    move-result v16

    .line 1515
    invoke-virtual {v0}, Lcom/spotify/metadata/classic/proto/Metadata$Episode;->W()Lcom/spotify/metadata/classic/proto/Metadata$Date;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v3

    .line 1519
    invoke-virtual {v3}, Lcom/spotify/metadata/classic/proto/Metadata$Date;->R()I

    .line 1520
    .line 1521
    .line 1522
    move-result v17

    .line 1523
    invoke-virtual {v0}, Lcom/spotify/metadata/classic/proto/Metadata$Episode;->W()Lcom/spotify/metadata/classic/proto/Metadata$Date;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v3

    .line 1527
    invoke-virtual {v3}, Lcom/spotify/metadata/classic/proto/Metadata$Date;->S()I

    .line 1528
    .line 1529
    .line 1530
    move-result v18

    .line 1531
    move-object/from16 v13, v43

    .line 1532
    .line 1533
    invoke-direct/range {v13 .. v18}, Lp/kwq;-><init>(IIIII)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v0}, Lcom/spotify/metadata/classic/proto/Metadata$Episode;->R()Ljava/util/List;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    check-cast v0, Ljava/lang/Iterable;

    .line 1541
    .line 1542
    new-instance v3, Ljava/util/ArrayList;

    .line 1543
    .line 1544
    invoke-static {v0, v12}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1545
    .line 1546
    .line 1547
    move-result v10

    .line 1548
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1549
    .line 1550
    .line 1551
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1556
    .line 1557
    .line 1558
    move-result v10

    .line 1559
    if-eqz v10, :cond_19

    .line 1560
    .line 1561
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v10

    .line 1565
    check-cast v10, Lcom/spotify/metadata/classic/proto/Metadata$ContentRating;

    .line 1566
    .line 1567
    new-instance v11, Lp/jwq;

    .line 1568
    .line 1569
    invoke-virtual {v10}, Lcom/spotify/metadata/classic/proto/Metadata$ContentRating;->Q()Lp/ntz;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v12

    .line 1573
    invoke-virtual {v10}, Lcom/spotify/metadata/classic/proto/Metadata$ContentRating;->P()Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v10

    .line 1577
    invoke-direct {v11, v12, v10}, Lp/jwq;-><init>(Lp/ntz;Ljava/lang/String;)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1581
    .line 1582
    .line 1583
    goto :goto_14

    .line 1584
    :cond_19
    new-instance v0, Lp/owq;

    .line 1585
    .line 1586
    move-object/from16 v28, v0

    .line 1587
    .line 1588
    invoke-static/range {v31 .. v31}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1589
    .line 1590
    .line 1591
    invoke-static/range {v40 .. v40}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1592
    .line 1593
    .line 1594
    move-object/from16 v29, v2

    .line 1595
    .line 1596
    move-object/from16 v32, v1

    .line 1597
    .line 1598
    move-object/from16 v34, v5

    .line 1599
    .line 1600
    move-object/from16 v35, v6

    .line 1601
    .line 1602
    move-object/from16 v36, v7

    .line 1603
    .line 1604
    move-wide/from16 v41, v8

    .line 1605
    .line 1606
    move-object/from16 v44, v3

    .line 1607
    .line 1608
    invoke-direct/range {v28 .. v44}, Lp/owq;-><init>(Lp/w0u0;Ljava/lang/String;Ljava/lang/String;Lp/mwq;Lp/dgg;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZIZLjava/lang/String;JLp/kwq;Ljava/util/ArrayList;)V

    .line 1609
    .line 1610
    .line 1611
    return-object v0

    .line 1612
    :cond_1a
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1613
    .line 1614
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    throw v0

    .line 1618
    :cond_1b
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1619
    .line 1620
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    throw v0

    .line 1624
    :pswitch_13
    invoke-static/range {p1 .. p1}, Lcom/spotify/extendedmetadata/extensions/episodetranscriptsimpl/proto/EpisodeTranscriptsMetadata;->R([B)Lcom/spotify/extendedmetadata/extensions/episodetranscriptsimpl/proto/EpisodeTranscriptsMetadata;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/episodetranscriptsimpl/proto/EpisodeTranscriptsMetadata;->P()Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v1

    .line 1632
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/episodetranscriptsimpl/proto/EpisodeTranscriptsMetadata;->Q()Lp/ntz;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    new-instance v2, Ljava/util/ArrayList;

    .line 1637
    .line 1638
    invoke-static {v0, v12}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1639
    .line 1640
    .line 1641
    move-result v3

    .line 1642
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1643
    .line 1644
    .line 1645
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1650
    .line 1651
    .line 1652
    move-result v3

    .line 1653
    if-eqz v3, :cond_1c

    .line 1654
    .line 1655
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v3

    .line 1659
    check-cast v3, Lcom/spotify/extendedmetadata/extensions/episodetranscriptsimpl/proto/EpisodeTranscriptMetadata;

    .line 1660
    .line 1661
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1662
    .line 1663
    .line 1664
    new-instance v11, Lp/ewq;

    .line 1665
    .line 1666
    invoke-virtual {v3}, Lcom/spotify/extendedmetadata/extensions/episodetranscriptsimpl/proto/EpisodeTranscriptMetadata;->getUri()Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v6

    .line 1670
    invoke-virtual {v3}, Lcom/spotify/extendedmetadata/extensions/episodetranscriptsimpl/proto/EpisodeTranscriptMetadata;->getLanguage()Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v7

    .line 1674
    invoke-virtual {v3}, Lcom/spotify/extendedmetadata/extensions/episodetranscriptsimpl/proto/EpisodeTranscriptMetadata;->Q()Z

    .line 1675
    .line 1676
    .line 1677
    move-result v9

    .line 1678
    invoke-virtual {v3}, Lcom/spotify/extendedmetadata/extensions/episodetranscriptsimpl/proto/EpisodeTranscriptMetadata;->P()Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v8

    .line 1682
    invoke-virtual {v3}, Lcom/spotify/extendedmetadata/extensions/episodetranscriptsimpl/proto/EpisodeTranscriptMetadata;->R()Z

    .line 1683
    .line 1684
    .line 1685
    move-result v10

    .line 1686
    move-object v5, v11

    .line 1687
    invoke-direct/range {v5 .. v10}, Lp/ewq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1691
    .line 1692
    .line 1693
    goto :goto_15

    .line 1694
    :cond_1c
    new-instance v0, Lp/fwq;

    .line 1695
    .line 1696
    invoke-direct {v0, v1, v2}, Lp/fwq;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1697
    .line 1698
    .line 1699
    return-object v0

    .line 1700
    :pswitch_14
    invoke-static/range {p1 .. p1}, Lcom/spotify/extendedmetadata/extensions/episodeaccessimpl/proto/PodcastSubscription;->R([B)Lcom/spotify/extendedmetadata/extensions/episodeaccessimpl/proto/PodcastSubscription;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    new-instance v1, Lp/sbq;

    .line 1705
    .line 1706
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/episodeaccessimpl/proto/PodcastSubscription;->P()Z

    .line 1707
    .line 1708
    .line 1709
    move-result v2

    .line 1710
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/episodeaccessimpl/proto/PodcastSubscription;->Q()Z

    .line 1711
    .line 1712
    .line 1713
    move-result v0

    .line 1714
    invoke-direct {v1, v2, v0}, Lp/sbq;-><init>(ZZ)V

    .line 1715
    .line 1716
    .line 1717
    return-object v1

    .line 1718
    :pswitch_15
    invoke-static/range {p1 .. p1}, Lcom/spotify/extendedmetadata/extensions/entitycappingimpl/proto/EntityCapping;->Q([B)Lcom/spotify/extendedmetadata/extensions/entitycappingimpl/proto/EntityCapping;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    new-instance v1, Lp/htp;

    .line 1723
    .line 1724
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/entitycappingimpl/proto/EntityCapping;->P()Lp/gtp;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    sget-object v2, Lp/itp;->a:[I

    .line 1729
    .line 1730
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1731
    .line 1732
    .line 1733
    move-result v0

    .line 1734
    aget v0, v2, v0

    .line 1735
    .line 1736
    if-eq v0, v6, :cond_1d

    .line 1737
    .line 1738
    if-eq v0, v11, :cond_1f

    .line 1739
    .line 1740
    if-eq v0, v10, :cond_1d

    .line 1741
    .line 1742
    const/4 v2, 0x3

    .line 1743
    if-ne v0, v2, :cond_1e

    .line 1744
    .line 1745
    :cond_1d
    move v10, v11

    .line 1746
    goto :goto_16

    .line 1747
    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1748
    .line 1749
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1750
    .line 1751
    .line 1752
    throw v0

    .line 1753
    :cond_1f
    :goto_16
    invoke-direct {v1, v10}, Lp/htp;-><init>(I)V

    .line 1754
    .line 1755
    .line 1756
    return-object v1

    .line 1757
    :pswitch_16
    invoke-static/range {p1 .. p1}, Lcom/spotify/extendedmetadata/extensions/entitybookmarksimpl/proto/EntityBookmarks;->S([B)Lcom/spotify/extendedmetadata/extensions/entitybookmarksimpl/proto/EntityBookmarks;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/entitybookmarksimpl/proto/EntityBookmarks;->P()I

    .line 1762
    .line 1763
    .line 1764
    move-result v1

    .line 1765
    if-nez v1, :cond_20

    .line 1766
    .line 1767
    goto :goto_17

    .line 1768
    :cond_20
    sget-object v2, Lp/etp;->a:[I

    .line 1769
    .line 1770
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 1771
    .line 1772
    .line 1773
    move-result v1

    .line 1774
    aget v6, v2, v1

    .line 1775
    .line 1776
    :goto_17
    if-eq v6, v11, :cond_24

    .line 1777
    .line 1778
    if-ne v6, v10, :cond_23

    .line 1779
    .line 1780
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/entitybookmarksimpl/proto/EntityBookmarks;->R()Lcom/spotify/extendedmetadata/extensions/entitybookmarksimpl/proto/ShowBookmarks;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v1

    .line 1784
    invoke-virtual {v1}, Lcom/spotify/extendedmetadata/extensions/entitybookmarksimpl/proto/ShowBookmarks;->getUri()Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/entitybookmarksimpl/proto/EntityBookmarks;->R()Lcom/spotify/extendedmetadata/extensions/entitybookmarksimpl/proto/ShowBookmarks;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/entitybookmarksimpl/proto/ShowBookmarks;->Q()Lp/ntz;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    new-instance v2, Ljava/util/ArrayList;

    .line 1797
    .line 1798
    invoke-static {v0, v12}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1799
    .line 1800
    .line 1801
    move-result v3

    .line 1802
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1803
    .line 1804
    .line 1805
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1810
    .line 1811
    .line 1812
    move-result v3

    .line 1813
    if-eqz v3, :cond_22

    .line 1814
    .line 1815
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v3

    .line 1819
    check-cast v3, Lcom/spotify/extendedmetadata/extensions/entitybookmarksimpl/proto/EpisodeBookmarks;

    .line 1820
    .line 1821
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v3}, Lcom/spotify/extendedmetadata/extensions/entitybookmarksimpl/proto/EpisodeBookmarks;->getUri()Ljava/lang/String;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v5

    .line 1828
    invoke-virtual {v3}, Lcom/spotify/extendedmetadata/extensions/entitybookmarksimpl/proto/EpisodeBookmarks;->P()Lp/ntz;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v3

    .line 1832
    new-instance v6, Ljava/util/ArrayList;

    .line 1833
    .line 1834
    invoke-static {v3, v12}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1835
    .line 1836
    .line 1837
    move-result v7

    .line 1838
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1839
    .line 1840
    .line 1841
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v3

    .line 1845
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1846
    .line 1847
    .line 1848
    move-result v7

    .line 1849
    if-eqz v7, :cond_21

    .line 1850
    .line 1851
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v7

    .line 1855
    check-cast v7, Lcom/spotify/extendedmetadata/extensions/entitybookmarksimpl/proto/BookmarkItem;

    .line 1856
    .line 1857
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1858
    .line 1859
    .line 1860
    invoke-static {v7}, Lp/oul0;->f(Lcom/spotify/extendedmetadata/extensions/entitybookmarksimpl/proto/BookmarkItem;)Lp/k88;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v7

    .line 1864
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1865
    .line 1866
    .line 1867
    goto :goto_19

    .line 1868
    :cond_21
    new-instance v3, Lp/btp;

    .line 1869
    .line 1870
    invoke-direct {v3, v5, v6}, Lp/btp;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1874
    .line 1875
    .line 1876
    goto :goto_18

    .line 1877
    :cond_22
    new-instance v0, Lp/ctp;

    .line 1878
    .line 1879
    invoke-direct {v0, v1, v2}, Lp/ctp;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1880
    .line 1881
    .line 1882
    goto :goto_1b

    .line 1883
    :cond_23
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1884
    .line 1885
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/entitybookmarksimpl/proto/EntityBookmarks;->P()I

    .line 1886
    .line 1887
    .line 1888
    move-result v0

    .line 1889
    invoke-static {v0}, Lp/zso;->C(I)Ljava/lang/String;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    const-string v2, "Unsupported case: "

    .line 1894
    .line 1895
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1900
    .line 1901
    .line 1902
    throw v1

    .line 1903
    :cond_24
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/entitybookmarksimpl/proto/EntityBookmarks;->Q()Lcom/spotify/extendedmetadata/extensions/entitybookmarksimpl/proto/EpisodeBookmarks;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v1

    .line 1907
    invoke-virtual {v1}, Lcom/spotify/extendedmetadata/extensions/entitybookmarksimpl/proto/EpisodeBookmarks;->getUri()Ljava/lang/String;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v1

    .line 1911
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/entitybookmarksimpl/proto/EntityBookmarks;->Q()Lcom/spotify/extendedmetadata/extensions/entitybookmarksimpl/proto/EpisodeBookmarks;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/entitybookmarksimpl/proto/EpisodeBookmarks;->P()Lp/ntz;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    new-instance v2, Ljava/util/ArrayList;

    .line 1920
    .line 1921
    invoke-static {v0, v12}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1922
    .line 1923
    .line 1924
    move-result v3

    .line 1925
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1926
    .line 1927
    .line 1928
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1933
    .line 1934
    .line 1935
    move-result v3

    .line 1936
    if-eqz v3, :cond_25

    .line 1937
    .line 1938
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v3

    .line 1942
    check-cast v3, Lcom/spotify/extendedmetadata/extensions/entitybookmarksimpl/proto/BookmarkItem;

    .line 1943
    .line 1944
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1945
    .line 1946
    .line 1947
    invoke-static {v3}, Lp/oul0;->f(Lcom/spotify/extendedmetadata/extensions/entitybookmarksimpl/proto/BookmarkItem;)Lp/k88;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v3

    .line 1951
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1952
    .line 1953
    .line 1954
    goto :goto_1a

    .line 1955
    :cond_25
    new-instance v0, Lp/btp;

    .line 1956
    .line 1957
    invoke-direct {v0, v1, v2}, Lp/btp;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1958
    .line 1959
    .line 1960
    :goto_1b
    return-object v0

    .line 1961
    :pswitch_17
    invoke-static/range {p1 .. p1}, Lcom/spotify/extendedmetadata/extensions/duplicateitemstraitimpl/DuplicateItemsTrait;->Q([B)Lcom/spotify/extendedmetadata/extensions/duplicateitemstraitimpl/DuplicateItemsTrait;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    new-instance v1, Lp/ymn;

    .line 1966
    .line 1967
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/duplicateitemstraitimpl/DuplicateItemsTrait;->P()Z

    .line 1968
    .line 1969
    .line 1970
    move-result v0

    .line 1971
    invoke-direct {v1, v0}, Lp/ymn;-><init>(Z)V

    .line 1972
    .line 1973
    .line 1974
    return-object v1

    .line 1975
    :pswitch_18
    invoke-static/range {p1 .. p1}, Lcom/spotify/extendedmetadata/extensions/displaysegmentsimpl/proto/DisplaySegmentsExtension;->T([B)Lcom/spotify/extendedmetadata/extensions/displaysegmentsimpl/proto/DisplaySegmentsExtension;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v0

    .line 1979
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/displaysegmentsimpl/proto/DisplaySegmentsExtension;->Q()Ljava/lang/String;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v1

    .line 1983
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/displaysegmentsimpl/proto/DisplaySegmentsExtension;->S()Lp/ntz;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v2

    .line 1987
    new-instance v3, Ljava/util/ArrayList;

    .line 1988
    .line 1989
    invoke-static {v2, v12}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1990
    .line 1991
    .line 1992
    move-result v5

    .line 1993
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1994
    .line 1995
    .line 1996
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v2

    .line 2000
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2001
    .line 2002
    .line 2003
    move-result v5

    .line 2004
    if-eqz v5, :cond_2a

    .line 2005
    .line 2006
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v5

    .line 2010
    check-cast v5, Lcom/spotify/extendedmetadata/extensions/displaysegmentsimpl/proto/DisplaySegment;

    .line 2011
    .line 2012
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2013
    .line 2014
    .line 2015
    new-instance v6, Lp/uxm;

    .line 2016
    .line 2017
    invoke-virtual {v5}, Lcom/spotify/extendedmetadata/extensions/displaysegmentsimpl/proto/DisplaySegment;->getUri()Ljava/lang/String;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v13

    .line 2021
    invoke-virtual {v5}, Lcom/spotify/extendedmetadata/extensions/displaysegmentsimpl/proto/DisplaySegment;->T()Lp/y1p0;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v7

    .line 2025
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 2026
    .line 2027
    .line 2028
    move-result v7

    .line 2029
    if-eqz v7, :cond_29

    .line 2030
    .line 2031
    if-eq v7, v11, :cond_28

    .line 2032
    .line 2033
    if-eq v7, v10, :cond_27

    .line 2034
    .line 2035
    const/4 v8, 0x3

    .line 2036
    if-ne v7, v8, :cond_26

    .line 2037
    .line 2038
    const/4 v14, 0x4

    .line 2039
    goto :goto_1d

    .line 2040
    :cond_26
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2041
    .line 2042
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2043
    .line 2044
    .line 2045
    throw v0

    .line 2046
    :cond_27
    const/4 v14, 0x3

    .line 2047
    goto :goto_1d

    .line 2048
    :cond_28
    move v14, v10

    .line 2049
    goto :goto_1d

    .line 2050
    :cond_29
    move v14, v11

    .line 2051
    :goto_1d
    invoke-virtual {v5}, Lcom/spotify/extendedmetadata/extensions/displaysegmentsimpl/proto/DisplaySegment;->P()I

    .line 2052
    .line 2053
    .line 2054
    move-result v15

    .line 2055
    invoke-virtual {v5}, Lcom/spotify/extendedmetadata/extensions/displaysegmentsimpl/proto/DisplaySegment;->R()I

    .line 2056
    .line 2057
    .line 2058
    move-result v16

    .line 2059
    invoke-virtual {v5}, Lcom/spotify/extendedmetadata/extensions/displaysegmentsimpl/proto/DisplaySegment;->S()I

    .line 2060
    .line 2061
    .line 2062
    move-result v17

    .line 2063
    invoke-virtual {v5}, Lcom/spotify/extendedmetadata/extensions/displaysegmentsimpl/proto/DisplaySegment;->getTitle()Ljava/lang/String;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v18

    .line 2067
    invoke-virtual {v5}, Lcom/spotify/extendedmetadata/extensions/displaysegmentsimpl/proto/DisplaySegment;->h()Ljava/lang/String;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v19

    .line 2071
    invoke-virtual {v5}, Lcom/spotify/extendedmetadata/extensions/displaysegmentsimpl/proto/DisplaySegment;->n()Ljava/lang/String;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v20

    .line 2075
    invoke-virtual {v5}, Lcom/spotify/extendedmetadata/extensions/displaysegmentsimpl/proto/DisplaySegment;->Q()Z

    .line 2076
    .line 2077
    .line 2078
    move-result v5

    .line 2079
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v21

    .line 2083
    move-object v12, v6

    .line 2084
    invoke-direct/range {v12 .. v21}, Lp/uxm;-><init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2085
    .line 2086
    .line 2087
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2088
    .line 2089
    .line 2090
    goto :goto_1c

    .line 2091
    :cond_2a
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/displaysegmentsimpl/proto/DisplaySegmentsExtension;->P()I

    .line 2092
    .line 2093
    .line 2094
    move-result v2

    .line 2095
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/displaysegmentsimpl/proto/DisplaySegmentsExtension;->R()Lcom/spotify/extendedmetadata/extensions/displaysegmentsimpl/proto/MusicAndTalkDecoration;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v0

    .line 2099
    new-instance v5, Lp/vxm;

    .line 2100
    .line 2101
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/displaysegmentsimpl/proto/MusicAndTalkDecoration;->getCanUpsell()Z

    .line 2102
    .line 2103
    .line 2104
    move-result v0

    .line 2105
    invoke-direct {v5, v0}, Lp/vxm;-><init>(Z)V

    .line 2106
    .line 2107
    .line 2108
    new-instance v0, Lp/wxm;

    .line 2109
    .line 2110
    invoke-direct {v0, v1, v3, v2, v5}, Lp/wxm;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ILp/vxm;)V

    .line 2111
    .line 2112
    .line 2113
    return-object v0

    .line 2114
    :pswitch_19
    invoke-static/range {p1 .. p1}, Lcom/spotify/automix/proto/AutomixProto$Cuepoints;->R([B)Lcom/spotify/automix/proto/AutomixProto$Cuepoints;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v0

    .line 2118
    new-instance v1, Lp/s9h;

    .line 2119
    .line 2120
    invoke-virtual {v0}, Lcom/spotify/automix/proto/AutomixProto$Cuepoints;->P()Lcom/spotify/automix/proto/AutomixProto$Cuepoint;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v2

    .line 2124
    invoke-static {v2}, Lp/oul0;->g(Lcom/spotify/automix/proto/AutomixProto$Cuepoint;)Lp/r9h;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v2

    .line 2128
    invoke-virtual {v0}, Lcom/spotify/automix/proto/AutomixProto$Cuepoints;->Q()Lcom/spotify/automix/proto/AutomixProto$Cuepoint;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    invoke-static {v0}, Lp/oul0;->g(Lcom/spotify/automix/proto/AutomixProto$Cuepoint;)Lp/r9h;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v0

    .line 2136
    invoke-direct {v1, v2, v0}, Lp/s9h;-><init>(Lp/r9h;Lp/r9h;)V

    .line 2137
    .line 2138
    .line 2139
    return-object v1

    .line 2140
    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lspotify/creators/v1/CreatorAppearsOn;->Q([B)Lspotify/creators/v1/CreatorAppearsOn;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v0

    .line 2144
    invoke-virtual {v0}, Lspotify/creators/v1/CreatorAppearsOn;->P()Lspotify/creators/v1/SectionContent;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v0

    .line 2148
    invoke-virtual {v0}, Lspotify/creators/v1/SectionContent;->getItemsList()Ljava/util/List;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v0

    .line 2152
    check-cast v0, Ljava/lang/Iterable;

    .line 2153
    .line 2154
    new-instance v1, Ljava/util/ArrayList;

    .line 2155
    .line 2156
    invoke-static {v0, v12}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 2157
    .line 2158
    .line 2159
    move-result v2

    .line 2160
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2161
    .line 2162
    .line 2163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v0

    .line 2167
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2168
    .line 2169
    .line 2170
    move-result v2

    .line 2171
    if-eqz v2, :cond_2b

    .line 2172
    .line 2173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v2

    .line 2177
    check-cast v2, Lspotify/creators/v1/SectionItem;

    .line 2178
    .line 2179
    new-instance v3, Lp/kvo0;

    .line 2180
    .line 2181
    invoke-virtual {v2}, Lspotify/creators/v1/SectionItem;->getUri()Ljava/lang/String;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v2

    .line 2185
    invoke-direct {v3, v2}, Lp/kvo0;-><init>(Ljava/lang/String;)V

    .line 2186
    .line 2187
    .line 2188
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2189
    .line 2190
    .line 2191
    goto :goto_1e

    .line 2192
    :cond_2b
    new-instance v0, Lp/ito0;

    .line 2193
    .line 2194
    invoke-direct {v0, v1}, Lp/ito0;-><init>(Ljava/util/ArrayList;)V

    .line 2195
    .line 2196
    .line 2197
    new-instance v1, Lp/uvg;

    .line 2198
    .line 2199
    invoke-direct {v1, v0}, Lp/uvg;-><init>(Lp/ito0;)V

    .line 2200
    .line 2201
    .line 2202
    return-object v1

    .line 2203
    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lcom/spotify/extendedmetadata/extensions/coverimageimpl/proto/CoverImage;->Q([B)Lcom/spotify/extendedmetadata/extensions/coverimageimpl/proto/CoverImage;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v0

    .line 2207
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/coverimageimpl/proto/CoverImage;->P()Lp/ntz;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v0

    .line 2211
    invoke-static {v0, v12}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 2212
    .line 2213
    .line 2214
    move-result v1

    .line 2215
    invoke-static {v1}, Lp/f0n;->g0(I)I

    .line 2216
    .line 2217
    .line 2218
    move-result v1

    .line 2219
    if-ge v1, v7, :cond_2c

    .line 2220
    .line 2221
    goto :goto_1f

    .line 2222
    :cond_2c
    move v7, v1

    .line 2223
    :goto_1f
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 2224
    .line 2225
    invoke-direct {v1, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2226
    .line 2227
    .line 2228
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v0

    .line 2232
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2233
    .line 2234
    .line 2235
    move-result v2

    .line 2236
    sget-object v3, Lp/bgg;->b:Lp/bgg;

    .line 2237
    .line 2238
    sget-object v5, Lp/bgg;->c:Lp/bgg;

    .line 2239
    .line 2240
    sget-object v6, Lp/bgg;->d:Lp/bgg;

    .line 2241
    .line 2242
    sget-object v7, Lp/bgg;->a:Lp/bgg;

    .line 2243
    .line 2244
    if-eqz v2, :cond_30

    .line 2245
    .line 2246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v2

    .line 2250
    check-cast v2, Lcom/spotify/extendedmetadata/extensions/coverimageimpl/proto/Image;

    .line 2251
    .line 2252
    invoke-virtual {v2}, Lcom/spotify/extendedmetadata/extensions/coverimageimpl/proto/Image;->Q()Lp/gty;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v8

    .line 2256
    sget-object v9, Lp/vfg;->a:[I

    .line 2257
    .line 2258
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 2259
    .line 2260
    .line 2261
    move-result v8

    .line 2262
    aget v8, v9, v8

    .line 2263
    .line 2264
    if-eq v8, v11, :cond_2f

    .line 2265
    .line 2266
    if-eq v8, v10, :cond_2e

    .line 2267
    .line 2268
    const/4 v9, 0x3

    .line 2269
    if-eq v8, v9, :cond_2d

    .line 2270
    .line 2271
    move-object v3, v7

    .line 2272
    goto :goto_21

    .line 2273
    :cond_2d
    move-object v3, v6

    .line 2274
    goto :goto_21

    .line 2275
    :cond_2e
    const/4 v9, 0x3

    .line 2276
    move-object v3, v5

    .line 2277
    goto :goto_21

    .line 2278
    :cond_2f
    const/4 v9, 0x3

    .line 2279
    :goto_21
    invoke-virtual {v2}, Lcom/spotify/extendedmetadata/extensions/coverimageimpl/proto/Image;->P()Lp/fx8;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v2

    .line 2283
    invoke-virtual {v2}, Lp/fx8;->u()[B

    .line 2284
    .line 2285
    .line 2286
    move-result-object v2

    .line 2287
    invoke-static {v2}, Lp/wu30;->B([B)Ljava/lang/String;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v2

    .line 2291
    invoke-static {v2}, Lp/w0u0;->g(Ljava/lang/String;)Lp/w0u0;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v2

    .line 2295
    invoke-virtual {v2}, Lp/w0u0;->toString()Ljava/lang/String;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v2

    .line 2299
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2300
    .line 2301
    .line 2302
    goto :goto_20

    .line 2303
    :cond_30
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v0

    .line 2307
    check-cast v0, Ljava/lang/String;

    .line 2308
    .line 2309
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v2

    .line 2313
    check-cast v2, Ljava/lang/String;

    .line 2314
    .line 2315
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v3

    .line 2319
    check-cast v3, Ljava/lang/String;

    .line 2320
    .line 2321
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v1

    .line 2325
    check-cast v1, Ljava/lang/String;

    .line 2326
    .line 2327
    if-nez v1, :cond_31

    .line 2328
    .line 2329
    const-string v1, ""

    .line 2330
    .line 2331
    :cond_31
    new-instance v5, Lp/dgg;

    .line 2332
    .line 2333
    invoke-direct {v5, v1, v0, v2, v3}, Lp/dgg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2334
    .line 2335
    .line 2336
    return-object v5

    .line 2337
    :pswitch_1c
    invoke-static/range {p1 .. p1}, Lcom/spotify/learning/v1/CourseSpecifics;->Q([B)Lcom/spotify/learning/v1/CourseSpecifics;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v0

    .line 2341
    new-instance v1, Lp/nbg;

    .line 2342
    .line 2343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2344
    .line 2345
    .line 2346
    invoke-virtual {v0}, Lcom/spotify/learning/v1/CourseSpecifics;->P()Lp/e1g;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v0

    .line 2350
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2351
    .line 2352
    .line 2353
    move-result v0

    .line 2354
    packed-switch v0, :pswitch_data_2

    .line 2355
    .line 2356
    .line 2357
    :pswitch_1d
    const/16 v0, 0xb

    .line 2358
    .line 2359
    goto :goto_22

    .line 2360
    :pswitch_1e
    const/16 v0, 0xc

    .line 2361
    .line 2362
    goto :goto_22

    .line 2363
    :pswitch_1f
    move v0, v12

    .line 2364
    goto :goto_22

    .line 2365
    :pswitch_20
    const/16 v0, 0x9

    .line 2366
    .line 2367
    goto :goto_22

    .line 2368
    :pswitch_21
    const/16 v0, 0x8

    .line 2369
    .line 2370
    goto :goto_22

    .line 2371
    :pswitch_22
    const/4 v0, 0x7

    .line 2372
    goto :goto_22

    .line 2373
    :pswitch_23
    const/4 v0, 0x6

    .line 2374
    goto :goto_22

    .line 2375
    :pswitch_24
    const/4 v0, 0x5

    .line 2376
    goto :goto_22

    .line 2377
    :pswitch_25
    const/4 v0, 0x4

    .line 2378
    goto :goto_22

    .line 2379
    :pswitch_26
    move v0, v9

    .line 2380
    goto :goto_22

    .line 2381
    :pswitch_27
    move v0, v10

    .line 2382
    goto :goto_22

    .line 2383
    :pswitch_28
    move v0, v11

    .line 2384
    :goto_22
    invoke-direct {v1, v0}, Lp/nbg;-><init>(I)V

    .line 2385
    .line 2386
    .line 2387
    return-object v1

    .line 2388
    :pswitch_29
    invoke-static/range {p1 .. p1}, Lcom/spotify/extendedmetadata/extensions/contextualflairtrackimpl/proto/Badge;->S([B)Lcom/spotify/extendedmetadata/extensions/contextualflairtrackimpl/proto/Badge;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v0

    .line 2392
    new-instance v1, Lp/inf;

    .line 2393
    .line 2394
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/contextualflairtrackimpl/proto/Badge;->Q()Ljava/lang/String;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v2

    .line 2398
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/contextualflairtrackimpl/proto/Badge;->P()Ljava/lang/String;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v3

    .line 2402
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/contextualflairtrackimpl/proto/Badge;->R()Ljava/lang/String;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v0

    .line 2406
    invoke-direct {v1, v2, v3, v0}, Lp/inf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2407
    .line 2408
    .line 2409
    return-object v1

    .line 2410
    :pswitch_2a
    invoke-static/range {p1 .. p1}, Lcom/spotify/extendedmetadata/extensions/contextualflairplaylistimpl/proto/SupportedBadges;->Q([B)Lcom/spotify/extendedmetadata/extensions/contextualflairplaylistimpl/proto/SupportedBadges;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v0

    .line 2414
    new-instance v1, Lp/cnf;

    .line 2415
    .line 2416
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/contextualflairplaylistimpl/proto/SupportedBadges;->P()Lp/ntz;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v0

    .line 2420
    invoke-direct {v1, v0}, Lp/cnf;-><init>(Lp/ntz;)V

    .line 2421
    .line 2422
    .line 2423
    return-object v1

    .line 2424
    :pswitch_2b
    invoke-static/range {p1 .. p1}, Lcom/spotify/extendedmetadata/extensions/contentinformationimpl/proto/ContentInformationV1;->U([B)Lcom/spotify/extendedmetadata/extensions/contentinformationimpl/proto/ContentInformationV1;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v0

    .line 2428
    new-instance v1, Lp/ove;

    .line 2429
    .line 2430
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/contentinformationimpl/proto/ContentInformationV1;->T()Ljava/lang/String;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v13

    .line 2434
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/contentinformationimpl/proto/ContentInformationV1;->S()Ljava/lang/String;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v14

    .line 2438
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/contentinformationimpl/proto/ContentInformationV1;->R()Ljava/lang/String;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v15

    .line 2442
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/contentinformationimpl/proto/ContentInformationV1;->Q()Ljava/lang/String;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v16

    .line 2446
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/contentinformationimpl/proto/ContentInformationV1;->P()Lp/fu6;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v0

    .line 2450
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2451
    .line 2452
    .line 2453
    move-result v0

    .line 2454
    if-eq v0, v11, :cond_33

    .line 2455
    .line 2456
    if-eq v0, v10, :cond_32

    .line 2457
    .line 2458
    move/from16 v17, v11

    .line 2459
    .line 2460
    goto :goto_23

    .line 2461
    :cond_32
    move/from16 v17, v9

    .line 2462
    .line 2463
    goto :goto_23

    .line 2464
    :cond_33
    move/from16 v17, v10

    .line 2465
    .line 2466
    :goto_23
    move-object v12, v1

    .line 2467
    invoke-direct/range {v12 .. v17}, Lp/ove;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2468
    .line 2469
    .line 2470
    return-object v1

    .line 2471
    :pswitch_2c
    invoke-static/range {p1 .. p1}, Lcom/spotify/extendedmetadata/extensions/contentalternativesimpl/proto/ContentAlternatives;->Q([B)Lcom/spotify/extendedmetadata/extensions/contentalternativesimpl/proto/ContentAlternatives;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v0

    .line 2475
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/contentalternativesimpl/proto/ContentAlternatives;->P()Lp/ntz;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v0

    .line 2479
    new-instance v1, Ljava/util/ArrayList;

    .line 2480
    .line 2481
    invoke-static {v0, v12}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 2482
    .line 2483
    .line 2484
    move-result v2

    .line 2485
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2486
    .line 2487
    .line 2488
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v0

    .line 2492
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2493
    .line 2494
    .line 2495
    move-result v2

    .line 2496
    if-eqz v2, :cond_36

    .line 2497
    .line 2498
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v2

    .line 2502
    check-cast v2, Lcom/spotify/extendedmetadata/extensions/contentalternativesimpl/proto/ContentAlternative;

    .line 2503
    .line 2504
    new-instance v3, Lp/dje;

    .line 2505
    .line 2506
    invoke-virtual {v2}, Lcom/spotify/extendedmetadata/extensions/contentalternativesimpl/proto/ContentAlternative;->getUri()Ljava/lang/String;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v5

    .line 2510
    invoke-virtual {v2}, Lcom/spotify/extendedmetadata/extensions/contentalternativesimpl/proto/ContentAlternative;->R()Ljava/lang/String;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v6

    .line 2514
    invoke-virtual {v2}, Lcom/spotify/extendedmetadata/extensions/contentalternativesimpl/proto/ContentAlternative;->Q()I

    .line 2515
    .line 2516
    .line 2517
    move-result v7

    .line 2518
    if-nez v7, :cond_34

    .line 2519
    .line 2520
    goto :goto_25

    .line 2521
    :cond_34
    sget-object v9, Lp/pje;->a:[I

    .line 2522
    .line 2523
    invoke-static {v7}, Lp/y93;->z(I)I

    .line 2524
    .line 2525
    .line 2526
    move-result v7

    .line 2527
    aget v7, v9, v7

    .line 2528
    .line 2529
    if-ne v7, v11, :cond_35

    .line 2530
    .line 2531
    new-instance v7, Lp/e62;

    .line 2532
    .line 2533
    invoke-virtual {v2}, Lcom/spotify/extendedmetadata/extensions/contentalternativesimpl/proto/ContentAlternative;->P()Lcom/spotify/extendedmetadata/extensions/contentalternativesimpl/proto/AiDubbing;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v9

    .line 2537
    invoke-virtual {v9}, Lcom/spotify/extendedmetadata/extensions/contentalternativesimpl/proto/AiDubbing;->R()Ljava/lang/String;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v9

    .line 2541
    invoke-virtual {v2}, Lcom/spotify/extendedmetadata/extensions/contentalternativesimpl/proto/ContentAlternative;->P()Lcom/spotify/extendedmetadata/extensions/contentalternativesimpl/proto/AiDubbing;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v2

    .line 2545
    invoke-virtual {v2}, Lcom/spotify/extendedmetadata/extensions/contentalternativesimpl/proto/AiDubbing;->Q()Ljava/lang/String;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v2

    .line 2549
    invoke-direct {v7, v9, v2}, Lp/e62;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2550
    .line 2551
    .line 2552
    goto :goto_26

    .line 2553
    :cond_35
    :goto_25
    move-object v7, v8

    .line 2554
    :goto_26
    invoke-direct {v3, v5, v6, v7}, Lp/dje;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/e62;)V

    .line 2555
    .line 2556
    .line 2557
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2558
    .line 2559
    .line 2560
    goto :goto_24

    .line 2561
    :cond_36
    new-instance v0, Lp/eje;

    .line 2562
    .line 2563
    invoke-direct {v0, v1}, Lp/eje;-><init>(Ljava/util/List;)V

    .line 2564
    .line 2565
    .line 2566
    return-object v0

    .line 2567
    :pswitch_2d
    invoke-static/range {p1 .. p1}, Lcom/spotify/contentagnostic/v2/VisualIdentityTrait;->Q([B)Lcom/spotify/contentagnostic/v2/VisualIdentityTrait;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v0

    .line 2571
    new-instance v1, Lp/z311;

    .line 2572
    .line 2573
    invoke-virtual {v0}, Lcom/spotify/contentagnostic/v2/VisualIdentityTrait;->P()Lcom/spotify/contentagnostic/v2/Image;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v0

    .line 2577
    invoke-static {v0}, Lp/ukz;->o(Lcom/spotify/contentagnostic/v2/Image;)Lp/bhy;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v0

    .line 2581
    invoke-direct {v1, v0}, Lp/z311;-><init>(Lp/bhy;)V

    .line 2582
    .line 2583
    .line 2584
    return-object v1

    .line 2585
    :pswitch_2e
    invoke-static/range {p1 .. p1}, Lcom/spotify/contentagnostic/ReleaseDateTrait;->T([B)Lcom/spotify/contentagnostic/ReleaseDateTrait;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v0

    .line 2589
    invoke-virtual {v0}, Lcom/spotify/contentagnostic/ReleaseDateTrait;->Q()Lcom/google/protobuf/Timestamp;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v1

    .line 2593
    invoke-virtual {v1}, Lcom/google/protobuf/Timestamp;->S()J

    .line 2594
    .line 2595
    .line 2596
    move-result-wide v1

    .line 2597
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v1

    .line 2601
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2602
    .line 2603
    .line 2604
    invoke-virtual {v0}, Lcom/spotify/contentagnostic/ReleaseDateTrait;->S()Z

    .line 2605
    .line 2606
    .line 2607
    move-result v2

    .line 2608
    if-eqz v2, :cond_37

    .line 2609
    .line 2610
    goto :goto_27

    .line 2611
    :cond_37
    move-object v1, v8

    .line 2612
    :goto_27
    invoke-virtual {v0}, Lcom/spotify/contentagnostic/ReleaseDateTrait;->P()Lcom/google/protobuf/Timestamp;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v2

    .line 2616
    invoke-virtual {v2}, Lcom/google/protobuf/Timestamp;->S()J

    .line 2617
    .line 2618
    .line 2619
    move-result-wide v2

    .line 2620
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v2

    .line 2624
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2625
    .line 2626
    .line 2627
    invoke-virtual {v0}, Lcom/spotify/contentagnostic/ReleaseDateTrait;->R()Z

    .line 2628
    .line 2629
    .line 2630
    move-result v0

    .line 2631
    if-eqz v0, :cond_38

    .line 2632
    .line 2633
    move-object v8, v2

    .line 2634
    :cond_38
    new-instance v0, Lp/nul0;

    .line 2635
    .line 2636
    invoke-direct {v0, v1, v8}, Lp/nul0;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 2637
    .line 2638
    .line 2639
    return-object v0

    .line 2640
    nop

    .line 2641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lp/oul0;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5b

    return v0

    :pswitch_0
    const/16 v0, 0x55

    return v0

    :pswitch_1
    const/16 v0, 0x70

    return v0

    :pswitch_2
    const/16 v0, 0x49

    return v0

    :pswitch_3
    const/16 v0, 0x57

    return v0

    :pswitch_4
    const/16 v0, 0x8e

    return v0

    :pswitch_5
    const/16 v0, 0x8d

    return v0

    :pswitch_6
    const/16 v0, 0xae

    return v0

    :pswitch_7
    const/16 v0, 0xbf

    return v0

    :pswitch_8
    const/16 v0, 0x51

    return v0

    :pswitch_9
    const/16 v0, 0x36

    return v0

    :pswitch_a
    const/16 v0, 0xad

    return v0

    :pswitch_b
    const/16 v0, 0x27

    return v0

    :pswitch_c
    const/16 v0, 0xc

    return v0

    :pswitch_d
    const/16 v0, 0x15

    return v0

    :pswitch_e
    const/16 v0, 0x1e

    return v0

    :pswitch_f
    const/16 v0, 0x85

    return v0

    :pswitch_10
    const/16 v0, 0x9d

    return v0

    :pswitch_11
    const/16 v0, 0x9f

    return v0

    :pswitch_12
    const/16 v0, 0x26

    return v0

    :pswitch_13
    const/16 v0, 0x1c

    return v0

    :pswitch_14
    const/16 v0, 0xa6

    return v0

    :pswitch_15
    const/16 v0, 0x4f

    return v0

    :pswitch_16
    const/16 v0, 0x79

    return v0

    :pswitch_17
    const/16 v0, 0x93

    return v0

    :pswitch_18
    const/16 v0, 0x92

    return v0

    :pswitch_19
    const/16 v0, 0x3a

    return v0

    :pswitch_1a
    const/16 v0, 0x67

    return v0

    :pswitch_1b
    const/16 v0, 0xb3

    return v0

    :pswitch_1c
    const/16 v0, 0x82

    return v0

    nop

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

.method public final type()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lp/oul0;->a:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Lp/hdd0;

    return-object v0

    :pswitch_0
    const-class v0, Lp/btc0;

    return-object v0

    :pswitch_1
    const-class v0, Lp/nw60;

    return-object v0

    :pswitch_2
    const-class v0, Lp/xs30;

    return-object v0

    :pswitch_3
    const-class v0, Lp/m2g0;

    return-object v0

    :pswitch_4
    const-class v0, Lp/v730;

    return-object v0

    :pswitch_5
    const-class v0, Lp/b330;

    return-object v0

    :pswitch_6
    const-class v0, Lp/iq20;

    return-object v0

    :pswitch_7
    const-class v0, Lp/hp20;

    return-object v0

    :pswitch_8
    const-class v0, Lp/pmm0;

    return-object v0

    :pswitch_9
    const-class v0, Lp/oox;

    return-object v0

    :pswitch_a
    const-class v0, Lp/o6x;

    return-object v0

    :pswitch_b
    const-class v0, Lp/cew;

    return-object v0

    :pswitch_c
    const-class v0, Lp/owq;

    return-object v0

    :pswitch_d
    const-class v0, Lp/fwq;

    return-object v0

    :pswitch_e
    const-class v0, Lp/sbq;

    return-object v0

    :pswitch_f
    const-class v0, Lp/htp;

    return-object v0

    :pswitch_10
    const-class v0, Lp/dtp;

    return-object v0

    :pswitch_11
    const-class v0, Lp/ymn;

    return-object v0

    :pswitch_12
    const-class v0, Lp/wxm;

    return-object v0

    :pswitch_13
    const-class v0, Lp/s9h;

    return-object v0

    :pswitch_14
    const-class v0, Lp/uvg;

    return-object v0

    :pswitch_15
    const-class v0, Lp/dgg;

    return-object v0

    :pswitch_16
    const-class v0, Lp/nbg;

    return-object v0

    :pswitch_17
    const-class v0, Lp/inf;

    return-object v0

    :pswitch_18
    const-class v0, Lp/cnf;

    return-object v0

    :pswitch_19
    const-class v0, Lp/ove;

    return-object v0

    :pswitch_1a
    const-class v0, Lp/eje;

    return-object v0

    :pswitch_1b
    const-class v0, Lp/z311;

    return-object v0

    :pswitch_1c
    const-class v0, Lp/nul0;

    return-object v0

    nop

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
