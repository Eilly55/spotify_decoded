.class public abstract Lp/ju10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    const-string v0, "android.media.metadata.TITLE"

    .line 2
    .line 3
    const-string v1, "android.media.metadata.ARTIST"

    .line 4
    .line 5
    const-string v2, "android.media.metadata.DURATION"

    .line 6
    .line 7
    const-string v3, "android.media.metadata.ALBUM"

    .line 8
    .line 9
    const-string v4, "android.media.metadata.AUTHOR"

    .line 10
    .line 11
    const-string v5, "android.media.metadata.WRITER"

    .line 12
    .line 13
    const-string v6, "android.media.metadata.COMPOSER"

    .line 14
    .line 15
    const-string v7, "android.media.metadata.COMPILATION"

    .line 16
    .line 17
    const-string v8, "android.media.metadata.DATE"

    .line 18
    .line 19
    const-string v9, "android.media.metadata.YEAR"

    .line 20
    .line 21
    const-string v10, "android.media.metadata.GENRE"

    .line 22
    .line 23
    const-string v11, "android.media.metadata.TRACK_NUMBER"

    .line 24
    .line 25
    const-string v12, "android.media.metadata.NUM_TRACKS"

    .line 26
    .line 27
    const-string v13, "android.media.metadata.DISC_NUMBER"

    .line 28
    .line 29
    const-string v14, "android.media.metadata.ALBUM_ARTIST"

    .line 30
    .line 31
    const-string v15, "android.media.metadata.ART"

    .line 32
    .line 33
    const-string v16, "android.media.metadata.ART_URI"

    .line 34
    .line 35
    const-string v17, "android.media.metadata.ALBUM_ART"

    .line 36
    .line 37
    const-string v18, "android.media.metadata.ALBUM_ART_URI"

    .line 38
    .line 39
    const-string v19, "android.media.metadata.USER_RATING"

    .line 40
    .line 41
    const-string v20, "android.media.metadata.RATING"

    .line 42
    .line 43
    const-string v21, "android.media.metadata.DISPLAY_TITLE"

    .line 44
    .line 45
    const-string v22, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 46
    .line 47
    const-string v23, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 48
    .line 49
    const-string v24, "android.media.metadata.DISPLAY_ICON"

    .line 50
    .line 51
    const-string v25, "android.media.metadata.DISPLAY_ICON_URI"

    .line 52
    .line 53
    const-string v26, "android.media.metadata.MEDIA_ID"

    .line 54
    .line 55
    const-string v27, "android.media.metadata.MEDIA_URI"

    .line 56
    .line 57
    const-string v28, "android.media.metadata.BT_FOLDER_TYPE"

    .line 58
    .line 59
    const-string v29, "android.media.metadata.ADVERTISEMENT"

    .line 60
    .line 61
    const-string v30, "android.media.metadata.DOWNLOAD_STATUS"

    .line 62
    .line 63
    const-string v31, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    .line 64
    .line 65
    filled-new-array/range {v6 .. v31}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static/range {v0 .. v6}, Lp/b2z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lp/b2z;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static a(I)J
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v1, "Unrecognized FolderType: "

    .line 7
    .line 8
    invoke-static {v1, p0}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    const-wide/16 v0, 0x6

    .line 17
    .line 18
    return-wide v0

    .line 19
    :pswitch_1
    const-wide/16 v0, 0x5

    .line 20
    .line 21
    return-wide v0

    .line 22
    :pswitch_2
    const-wide/16 v0, 0x4

    .line 23
    .line 24
    return-wide v0

    .line 25
    :pswitch_3
    const-wide/16 v0, 0x3

    .line 26
    .line 27
    return-wide v0

    .line 28
    :pswitch_4
    const-wide/16 v0, 0x2

    .line 29
    .line 30
    return-wide v0

    .line 31
    :pswitch_5
    const-wide/16 v0, 0x1

    .line 32
    .line 33
    return-wide v0

    .line 34
    :pswitch_6
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    return-wide v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/support/v4/media/RatingCompat;)Lp/hik0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget v1, p0, Landroid/support/v4/media/RatingCompat;->b:F

    .line 6
    .line 7
    iget v2, p0, Landroid/support/v4/media/RatingCompat;->a:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    new-instance v0, Lp/xzd0;

    .line 20
    .line 21
    const/4 v3, 0x6

    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->g()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    .line 31
    .line 32
    :cond_2
    invoke-direct {v0, v1}, Lp/xzd0;-><init>(F)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    new-instance v0, Lp/xzd0;

    .line 37
    .line 38
    invoke-direct {v0}, Lp/xzd0;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object v0

    .line 42
    :pswitch_1
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x5

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    new-instance v0, Lp/adu0;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->e()F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-direct {v0, p0, v1}, Lp/adu0;-><init>(FI)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    new-instance v0, Lp/adu0;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lp/adu0;-><init>(I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-object v0

    .line 65
    :pswitch_2
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->g()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x4

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    new-instance v0, Lp/adu0;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->e()F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-direct {v0, p0, v1}, Lp/adu0;-><init>(FI)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    new-instance v0, Lp/adu0;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lp/adu0;-><init>(I)V

    .line 85
    .line 86
    .line 87
    :goto_2
    return-object v0

    .line 88
    :pswitch_3
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->g()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x3

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    new-instance v0, Lp/adu0;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->e()F

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-direct {v0, p0, v1}, Lp/adu0;-><init>(FI)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    new-instance v0, Lp/adu0;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lp/adu0;-><init>(I)V

    .line 108
    .line 109
    .line 110
    :goto_3
    return-object v0

    .line 111
    :pswitch_4
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->g()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    new-instance v0, Lp/wrw0;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->h()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-direct {v0, p0}, Lp/wrw0;-><init>(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    new-instance v0, Lp/wrw0;

    .line 128
    .line 129
    invoke-direct {v0}, Lp/wrw0;-><init>()V

    .line 130
    .line 131
    .line 132
    :goto_4
    return-object v0

    .line 133
    :pswitch_5
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->g()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_a

    .line 138
    .line 139
    new-instance p0, Lp/r1x;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    const/4 v3, 0x1

    .line 143
    if-eq v2, v3, :cond_8

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 147
    .line 148
    cmpl-float v1, v1, v2

    .line 149
    .line 150
    if-nez v1, :cond_9

    .line 151
    .line 152
    move v0, v3

    .line 153
    :cond_9
    :goto_5
    invoke-direct {p0, v0}, Lp/r1x;-><init>(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_a
    new-instance p0, Lp/r1x;

    .line 158
    .line 159
    invoke-direct {p0}, Lp/r1x;-><init>()V

    .line 160
    .line 161
    .line 162
    :goto_6
    return-object p0

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
