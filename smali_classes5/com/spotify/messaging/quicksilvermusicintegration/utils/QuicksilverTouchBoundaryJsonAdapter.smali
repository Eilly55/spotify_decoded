.class public final Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverTouchBoundaryJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverTouchBoundary;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverTouchBoundaryJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverTouchBoundary;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_messaging_quicksilvermusicintegration-quicksilvermusicintegration_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lp/yo00$b;

.field public final b:Lp/io00;

.field public volatile c:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "mHeight"

    .line 5
    .line 6
    const-string v1, "mWidth"

    .line 7
    .line 8
    const-string v2, "mXPos"

    .line 9
    .line 10
    const-string v3, "mYPos"

    .line 11
    .line 12
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverTouchBoundaryJsonAdapter;->a:Lp/yo00$b;

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    sget-object v1, Lp/dso;->a:Lp/dso;

    .line 25
    .line 26
    const-string v2, "xPos"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverTouchBoundaryJsonAdapter;->b:Lp/io00;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lp/yo00;->b()V

    .line 7
    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    move-object v2, v0

    .line 11
    move-object v3, v2

    .line 12
    move-object v4, v3

    .line 13
    move v5, v1

    .line 14
    :goto_0
    invoke-virtual {p1}, Lp/yo00;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v7, 0x3

    .line 19
    const/4 v8, 0x2

    .line 20
    const/4 v9, 0x1

    .line 21
    if-eqz v6, :cond_9

    .line 22
    .line 23
    iget-object v6, p0, Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverTouchBoundaryJsonAdapter;->a:Lp/yo00$b;

    .line 24
    .line 25
    invoke-virtual {p1, v6}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eq v6, v1, :cond_8

    .line 30
    .line 31
    if-eqz v6, :cond_6

    .line 32
    .line 33
    if-eq v6, v9, :cond_4

    .line 34
    .line 35
    if-eq v6, v8, :cond_2

    .line 36
    .line 37
    if-eq v6, v7, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v4, p0, Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverTouchBoundaryJsonAdapter;->b:Lp/io00;

    .line 41
    .line 42
    invoke-virtual {v4, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Float;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    and-int/lit8 v5, v5, -0x9

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v0, "width"

    .line 54
    .line 55
    const-string v1, "mWidth"

    .line 56
    .line 57
    invoke-static {v0, v1, p1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object v3, p0, Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverTouchBoundaryJsonAdapter;->b:Lp/io00;

    .line 63
    .line 64
    invoke-virtual {v3, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Float;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    and-int/lit8 v5, v5, -0x5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const-string v0, "height"

    .line 76
    .line 77
    const-string v1, "mHeight"

    .line 78
    .line 79
    invoke-static {v0, v1, p1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    throw p1

    .line 84
    :cond_4
    iget-object v2, p0, Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverTouchBoundaryJsonAdapter;->b:Lp/io00;

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Float;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    and-int/lit8 v5, v5, -0x3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const-string v0, "yPos"

    .line 98
    .line 99
    const-string v1, "mYPos"

    .line 100
    .line 101
    invoke-static {v0, v1, p1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    throw p1

    .line 106
    :cond_6
    iget-object v0, p0, Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverTouchBoundaryJsonAdapter;->b:Lp/io00;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Float;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    and-int/lit8 v5, v5, -0x2

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    const-string v0, "xPos"

    .line 120
    .line 121
    const-string v1, "mXPos"

    .line 122
    .line 123
    invoke-static {v0, v1, p1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    throw p1

    .line 128
    :cond_8
    invoke-virtual {p1}, Lp/yo00;->M()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lp/yo00;->N()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_9
    invoke-virtual {p1}, Lp/yo00;->d()V

    .line 136
    .line 137
    .line 138
    const/16 p1, -0x10

    .line 139
    .line 140
    if-ne v5, p1, :cond_a

    .line 141
    .line 142
    new-instance p1, Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverTouchBoundary;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverTouchBoundary;-><init>(FFFF)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_a
    iget-object p1, p0, Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverTouchBoundaryJsonAdapter;->c:Ljava/lang/reflect/Constructor;

    .line 165
    .line 166
    const/4 v1, 0x5

    .line 167
    const/4 v6, 0x4

    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v11, 0x6

    .line 170
    if-nez p1, :cond_b

    .line 171
    .line 172
    new-array p1, v11, [Ljava/lang/Class;

    .line 173
    .line 174
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 175
    .line 176
    aput-object v12, p1, v10

    .line 177
    .line 178
    aput-object v12, p1, v9

    .line 179
    .line 180
    aput-object v12, p1, v8

    .line 181
    .line 182
    aput-object v12, p1, v7

    .line 183
    .line 184
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 185
    .line 186
    aput-object v12, p1, v6

    .line 187
    .line 188
    sget-object v12, Lp/ltz0;->c:Ljava/lang/Class;

    .line 189
    .line 190
    aput-object v12, p1, v1

    .line 191
    .line 192
    const-class v12, Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverTouchBoundary;

    .line 193
    .line 194
    invoke-virtual {v12, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverTouchBoundaryJsonAdapter;->c:Ljava/lang/reflect/Constructor;

    .line 199
    .line 200
    :cond_b
    new-array v11, v11, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object v0, v11, v10

    .line 203
    .line 204
    aput-object v2, v11, v9

    .line 205
    .line 206
    aput-object v3, v11, v8

    .line 207
    .line 208
    aput-object v4, v11, v7

    .line 209
    .line 210
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    aput-object v0, v11, v6

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    aput-object v0, v11, v1

    .line 218
    .line 219
    invoke-virtual {p1, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverTouchBoundary;

    .line 224
    .line 225
    :goto_1
    return-object p1
.end method

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverTouchBoundary;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "mXPos"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget v0, p2, Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverTouchBoundary;->a:F

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverTouchBoundaryJsonAdapter;->b:Lp/io00;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "mYPos"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 27
    .line 28
    .line 29
    iget v0, p2, Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverTouchBoundary;->b:F

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "mHeight"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 41
    .line 42
    .line 43
    iget v0, p2, Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverTouchBoundary;->c:F

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "mWidth"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 55
    .line 56
    .line 57
    iget p2, p2, Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverTouchBoundary;->d:F

    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v1, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(QuicksilverTouchBoundary)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/blf;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
