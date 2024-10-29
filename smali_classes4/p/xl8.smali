.class public final Lp/xl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/g3s;
.implements Lp/w4y;
.implements Lp/vg40;
.implements Lp/ftz;
.implements Lp/wq31;


# direct methods
.method public static final q(Landroid/view/View;I)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    sget v0, Lcom/spotify/lyrics/lyricswidget/view/LyricsLoadingView;->f:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    const-string v1, "alpha"

    .line 15
    .line 16
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-wide/16 v0, 0x578

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lp/xrn;->f:Landroid/view/animation/Interpolator;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    .line 38
    .line 39
    int-to-long v0, p1

    .line 40
    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :array_0
    .array-data 4
        0x3da3d70a    # 0.08f
        0x3da3d70a    # 0.08f
        0x3da3d70a    # 0.08f
    .end array-data
.end method

.method public static r(Landroid/content/res/XmlResourceParser;)Lp/e52;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "name"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v1, "package"

    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v1, "release"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p0, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    sget-object v1, Lp/dso;->a:Lp/dso;

    .line 22
    .line 23
    const-string v5, "allowedResources"

    .line 24
    .line 25
    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-string v1, ","

    .line 39
    .line 40
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v2}, Lp/fav0;->Z(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v1, 0xa

    .line 69
    .line 70
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-object v0, v6

    .line 114
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-static {v0}, Lp/d8c;->p1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v6, v0

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    :goto_1
    move-object v6, v1

    .line 123
    :goto_2
    sget-object v0, Lp/c52;->b:Ljava/util/regex/Pattern;

    .line 124
    .line 125
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string v0, ""

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    new-instance p0, Lp/e52;

    .line 140
    .line 141
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object v2, p0

    .line 151
    invoke-direct/range {v2 .. v7}, Lp/e52;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 152
    .line 153
    .line 154
    return-object p0
.end method

.method public static s(Landroid/content/res/XmlResourceParser;)Lp/e52;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "name"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v1, "package"

    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v1, Lp/dso;->a:Lp/dso;

    .line 15
    .line 16
    const-string v2, "allowedResources"

    .line 17
    .line 18
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string v1, ","

    .line 33
    .line 34
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v5}, Lp/fav0;->Z(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    move v1, v5

    .line 68
    :cond_2
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-interface {v2, v1, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-nez v8, :cond_2

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-interface {v2, v1, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-object v1, v7

    .line 109
    :goto_0
    check-cast v1, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-static {v1}, Lp/d8c;->p1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_3
    :goto_1
    move-object v6, v1

    .line 116
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const-string v2, ""

    .line 121
    .line 122
    move-object v7, v2

    .line 123
    move v8, v5

    .line 124
    :goto_2
    const/4 v9, 0x3

    .line 125
    if-eq v1, v9, :cond_4

    .line 126
    .line 127
    const-string v1, "release"

    .line 128
    .line 129
    invoke-interface {p0, v0, v1, v5}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    sget-object v1, Lp/c52;->c:Ljava/util/regex/Pattern;

    .line 134
    .line 135
    sget-object v7, Lp/c52;->b:Ljava/util/regex/Pattern;

    .line 136
    .line 137
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v7, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v1, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 158
    .line 159
    invoke-virtual {v1, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    goto :goto_2

    .line 168
    :cond_4
    new-instance p0, Lp/e52;

    .line 169
    .line 170
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object v2, p0

    .line 177
    move-object v5, v7

    .line 178
    move v7, v8

    .line 179
    invoke-direct/range {v2 .. v7}, Lp/e52;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 180
    .line 181
    .line 182
    return-object p0
.end method

.method public static t([BI)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_0

    .line 4
    .line 5
    aget-byte v2, p0, v1

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-lt v1, p1, :cond_1

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_1
    :goto_1
    if-lt v1, p1, :cond_2

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    aget-byte v3, p0, v1

    .line 21
    .line 22
    if-gez v3, :cond_b

    .line 23
    .line 24
    const/16 v4, -0x20

    .line 25
    .line 26
    const/16 v5, -0x41

    .line 27
    .line 28
    if-ge v3, v4, :cond_3

    .line 29
    .line 30
    if-ge v2, p1, :cond_8

    .line 31
    .line 32
    const/16 v4, -0x3e

    .line 33
    .line 34
    if-lt v3, v4, :cond_a

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    aget-byte v2, p0, v2

    .line 39
    .line 40
    if-le v2, v5, :cond_1

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_3
    const/16 v6, -0x10

    .line 44
    .line 45
    if-ge v3, v6, :cond_7

    .line 46
    .line 47
    add-int/lit8 v6, p1, -0x1

    .line 48
    .line 49
    if-lt v2, v6, :cond_4

    .line 50
    .line 51
    invoke-static {p0, v2, p1}, Lp/ws31;->a([BII)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    add-int/lit8 v6, v1, 0x2

    .line 57
    .line 58
    aget-byte v2, p0, v2

    .line 59
    .line 60
    if-gt v2, v5, :cond_a

    .line 61
    .line 62
    const/16 v7, -0x60

    .line 63
    .line 64
    if-ne v3, v4, :cond_5

    .line 65
    .line 66
    if-lt v2, v7, :cond_a

    .line 67
    .line 68
    :cond_5
    const/16 v4, -0x13

    .line 69
    .line 70
    if-ne v3, v4, :cond_6

    .line 71
    .line 72
    if-ge v2, v7, :cond_a

    .line 73
    .line 74
    :cond_6
    add-int/lit8 v1, v1, 0x3

    .line 75
    .line 76
    aget-byte v2, p0, v6

    .line 77
    .line 78
    if-le v2, v5, :cond_1

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    add-int/lit8 v4, p1, -0x2

    .line 82
    .line 83
    if-lt v2, v4, :cond_9

    .line 84
    .line 85
    invoke-static {p0, v2, p1}, Lp/ws31;->a([BII)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :cond_8
    :goto_2
    if-nez v3, :cond_a

    .line 90
    .line 91
    :goto_3
    const/4 v0, 0x1

    .line 92
    goto :goto_4

    .line 93
    :cond_9
    add-int/lit8 v4, v1, 0x2

    .line 94
    .line 95
    aget-byte v2, p0, v2

    .line 96
    .line 97
    if-gt v2, v5, :cond_a

    .line 98
    .line 99
    shl-int/lit8 v3, v3, 0x1c

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x70

    .line 102
    .line 103
    add-int/2addr v2, v3

    .line 104
    shr-int/lit8 v2, v2, 0x1e

    .line 105
    .line 106
    if-nez v2, :cond_a

    .line 107
    .line 108
    add-int/lit8 v2, v1, 0x3

    .line 109
    .line 110
    aget-byte v3, p0, v4

    .line 111
    .line 112
    if-gt v3, v5, :cond_a

    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x4

    .line 115
    .line 116
    aget-byte v2, p0, v2

    .line 117
    .line 118
    if-le v2, v5, :cond_1

    .line 119
    .line 120
    :cond_a
    :goto_4
    return v0

    .line 121
    :cond_b
    move v1, v2

    .line 122
    goto :goto_1
.end method


# virtual methods
.method public a([B)Ljava/util/Map;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lp/bux;)Lp/bux;
    .locals 9

    .line 1
    sget-object v0, Lp/nyx;->d:Lp/fyx;

    .line 2
    .line 3
    iget-object v0, v0, Lp/nyx;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1}, Lp/bux;->componentId()Lp/wtx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lp/wtx;->id()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    invoke-interface {p1}, Lp/bux;->images()Lp/ytx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lp/ytx;->background()Lp/i2y;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1}, Lp/bux;->text()Lp/mux;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lp/mux;->title()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Lp/bux;->text()Lp/mux;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lp/mux;->subtitle()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Lp/bux;->text()Lp/mux;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lp/mux;->description()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    :cond_1
    :goto_0
    invoke-interface {p1}, Lp/bux;->id()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1}, Lp/bux;->images()Lp/ytx;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Lp/ytx;->background()Lp/i2y;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lp/j3y;->Companion:Lp/g3y;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lp/g3y;->a()Lp/aux;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, Lp/nyx;->c:Lp/eyx;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lp/aux;->o(Lp/wtx;)Lp/aux;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    move-object v0, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const-string v4, "-container"

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_1
    invoke-virtual {v2, v0}, Lp/aux;->s(Ljava/lang/String;)Lp/aux;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v2, Lp/f3y;->Companion:Lp/c3y;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lp/c3y;->a()Lp/xtx;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2, v1}, Lp/xtx;->a(Lp/i2y;)Lp/xtx;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lp/aux;->t(Lp/xtx;)Lp/aux;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p1}, Lp/bux;->text()Lp/mux;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Lp/mux;->title()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v2, 0x1

    .line 128
    const/4 v4, 0x0

    .line 129
    if-nez v1, :cond_4

    .line 130
    .line 131
    invoke-interface {p1}, Lp/bux;->text()Lp/mux;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1}, Lp/mux;->subtitle()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-nez v1, :cond_4

    .line 140
    .line 141
    invoke-interface {p1}, Lp/bux;->text()Lp/mux;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Lp/mux;->description()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    move v1, v4

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    :goto_2
    move v1, v2

    .line 155
    :goto_3
    if-eqz v1, :cond_6

    .line 156
    .line 157
    new-array v1, v2, [Lp/bux;

    .line 158
    .line 159
    invoke-interface {p1}, Lp/bux;->id()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-interface {p1}, Lp/bux;->text()Lp/mux;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {}, Lp/g3y;->a()Lp/aux;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    sget-object v8, Lp/n1y;->b:Lp/c1y;

    .line 172
    .line 173
    invoke-virtual {v7, v8}, Lp/aux;->o(Lp/wtx;)Lp/aux;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    if-nez v5, :cond_5

    .line 178
    .line 179
    move-object v5, v3

    .line 180
    goto :goto_4

    .line 181
    :cond_5
    const-string v8, "-header"

    .line 182
    .line 183
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    :goto_4
    invoke-virtual {v7, v5}, Lp/aux;->s(Ljava/lang/String;)Lp/aux;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    sget-object v7, Lp/o3y;->Companion:Lp/l3y;

    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lp/l3y;->a()Lp/lux;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-interface {v6}, Lp/mux;->title()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-interface {v7, v8}, Lp/lux;->b(Ljava/lang/String;)Lp/lux;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-interface {v6}, Lp/mux;->subtitle()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-interface {v7, v8}, Lp/lux;->a(Ljava/lang/String;)Lp/lux;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-interface {v6}, Lp/mux;->description()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-interface {v7, v6}, Lp/lux;->c(Ljava/lang/String;)Lp/lux;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v5, v6}, Lp/aux;->y(Lp/lux;)Lp/aux;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v5}, Lp/aux;->k()Lp/j3y;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    aput-object v5, v1, v4

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lp/aux;->b([Lp/bux;)Lp/aux;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :cond_6
    new-array v1, v2, [Lp/bux;

    .line 239
    .line 240
    invoke-interface {p1}, Lp/bux;->toBuilder()Lp/aux;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1, v3}, Lp/aux;->z(Lp/mux;)Lp/aux;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1, v3}, Lp/aux;->u(Lp/ytx;)Lp/aux;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Lp/aux;->k()Lp/j3y;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    aput-object p1, v1, v4

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lp/aux;->b([Lp/bux;)Lp/aux;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Lp/aux;->k()Lp/j3y;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    :cond_7
    return-object p1
.end method

.method public d()Lp/f3s;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public e()[B
    .locals 2

    .line 1
    new-instance v0, Landroid/media/MediaDrmException;

    .line 2
    .line 3
    const-string v1, "Attempting to open a session using a dummy ExoMediaDrm."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/media/MediaDrmException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public f([B[B)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public findValueByNumber(I)Lp/btz;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lp/l350;->d:Lp/l350;

    goto :goto_0

    :cond_1
    sget-object p1, Lp/l350;->c:Lp/l350;

    goto :goto_0

    :cond_2
    sget-object p1, Lp/l350;->b:Lp/l350;

    :goto_0
    return-object p1
.end method

.method public g(Lp/nka0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h([B)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public i()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public j([B)Lp/y7h;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public k([B)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic l([BLp/spf0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m([B[B)[B
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public n([BLjava/util/List;ILjava/util/HashMap;)Lp/d3s;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Ljava/lang/String;[B)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
