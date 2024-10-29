.class public final Lp/r2m0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/au40;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/au40;Ljava/lang/String;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lp/r2m0;->a:Lp/au40;

    iput-object p1, p0, Lp/r2m0;->b:Landroid/content/Context;

    iput-object p3, p0, Lp/r2m0;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/r2m0;

    iget-object v0, p0, Lp/r2m0;->b:Landroid/content/Context;

    iget-object v1, p0, Lp/r2m0;->c:Ljava/lang/String;

    iget-object v2, p0, Lp/r2m0;->a:Lp/au40;

    invoke-direct {p1, v0, v2, v1, p2}, Lp/r2m0;-><init>(Landroid/content/Context;Lp/au40;Ljava/lang/String;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/r2m0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/r2m0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/r2m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/r2m0;->a:Lp/au40;

    .line 5
    .line 6
    invoke-virtual {p1}, Lp/au40;->c()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lp/hv40;

    .line 29
    .line 30
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lp/hv40;->f:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    const/16 v2, 0xa0

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    iget-object v4, v0, Lp/hv40;->d:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "data:"

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static {v4, v1, v5}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const-string v1, "base64,"

    .line 56
    .line 57
    const/4 v6, 0x6

    .line 58
    invoke-static {v4, v1, v5, v5, v6}, Lp/fav0;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-lez v1, :cond_2

    .line 63
    .line 64
    const/16 v1, 0x2c

    .line 65
    .line 66
    :try_start_0
    invoke-static {v4, v1, v5, v5, v6}, Lp/fav0;->G(Ljava/lang/CharSequence;CIZI)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v3

    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 80
    .line 81
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-boolean v3, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 85
    .line 86
    iput v2, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 87
    .line 88
    array-length v7, v1

    .line 89
    invoke-static {v1, v5, v7, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, Lp/hv40;->f:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception v1

    .line 97
    const-string v5, "data URL did not have correct base64 format."

    .line 98
    .line 99
    invoke-static {v5, v1}, Lp/zh40;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_1
    iget-object v1, p0, Lp/r2m0;->b:Landroid/content/Context;

    .line 103
    .line 104
    iget-object v5, v0, Lp/hv40;->f:Landroid/graphics/Bitmap;

    .line 105
    .line 106
    if-nez v5, :cond_0

    .line 107
    .line 108
    iget-object v5, p0, Lp/r2m0;->c:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v5, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v6, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v1, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 133
    .line 134
    .line 135
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 136
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :try_start_2
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 140
    .line 141
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 145
    .line 146
    iput v2, v4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-static {v1, v2, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget v2, v0, Lp/hv40;->a:I

    .line 154
    .line 155
    iget v3, v0, Lp/hv40;->b:I

    .line 156
    .line 157
    invoke-static {v2, v3, v1}, Lp/cuz0;->e(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, v0, Lp/hv40;->f:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :catch_1
    move-exception v0

    .line 166
    const-string v1, "Unable to decode image."

    .line 167
    .line 168
    invoke-static {v1, v0}, Lp/zh40;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :catch_2
    move-exception v0

    .line 174
    const-string v1, "Unable to open asset."

    .line 175
    .line 176
    invoke-static {v1, v0}, Lp/zh40;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_4
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 182
    .line 183
    return-object p1
.end method
