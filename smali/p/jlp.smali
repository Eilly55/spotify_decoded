.class public final Lp/jlp;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/llp;

.field public final synthetic c:Lp/jsy;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lp/yrc0;

.field public final synthetic f:Lp/mor;

.field public final synthetic g:Lp/qu60;

.field public final synthetic h:Lp/evk0;


# direct methods
.method public constructor <init>(Lp/llp;Lp/jsy;Ljava/lang/Object;Lp/yrc0;Lp/mor;Lp/qu60;Lp/evk0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/jlp;->b:Lp/llp;

    iput-object p2, p0, Lp/jlp;->c:Lp/jsy;

    iput-object p3, p0, Lp/jlp;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/jlp;->e:Lp/yrc0;

    iput-object p5, p0, Lp/jlp;->f:Lp/mor;

    iput-object p6, p0, Lp/jlp;->g:Lp/qu60;

    iput-object p7, p0, Lp/jlp;->h:Lp/evk0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 9

    .line 1
    new-instance p1, Lp/jlp;

    iget-object v1, p0, Lp/jlp;->b:Lp/llp;

    iget-object v2, p0, Lp/jlp;->c:Lp/jsy;

    iget-object v3, p0, Lp/jlp;->d:Ljava/lang/Object;

    iget-object v4, p0, Lp/jlp;->e:Lp/yrc0;

    iget-object v5, p0, Lp/jlp;->f:Lp/mor;

    iget-object v6, p0, Lp/jlp;->g:Lp/qu60;

    iget-object v7, p0, Lp/jlp;->h:Lp/evk0;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lp/jlp;-><init>(Lp/llp;Lp/jsy;Ljava/lang/Object;Lp/yrc0;Lp/mor;Lp/qu60;Lp/evk0;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/jlp;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/jlp;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/jlp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/jlp;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lp/jlp;->b:Lp/llp;

    .line 26
    .line 27
    iget-object v4, p0, Lp/jlp;->c:Lp/jsy;

    .line 28
    .line 29
    iget-object v5, p0, Lp/jlp;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v6, p0, Lp/jlp;->e:Lp/yrc0;

    .line 32
    .line 33
    iget-object v7, p0, Lp/jlp;->f:Lp/mor;

    .line 34
    .line 35
    iput v2, p0, Lp/jlp;->a:I

    .line 36
    .line 37
    move-object v8, p0

    .line 38
    invoke-static/range {v3 .. v8}, Lp/llp;->c(Lp/llp;Lp/jsy;Ljava/lang/Object;Lp/yrc0;Lp/mor;Lp/lof;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Lp/dlp;

    .line 46
    .line 47
    iget-object v0, p0, Lp/jlp;->b:Lp/llp;

    .line 48
    .line 49
    iget-object v0, v0, Lp/llp;->c:Lp/tu60;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lp/jlp;->c:Lp/jsy;

    .line 55
    .line 56
    iget-object v1, v1, Lp/jsy;->s:Lp/z59;

    .line 57
    .line 58
    iget-boolean v1, v1, Lp/z59;->b:Z

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    iget-object v5, p0, Lp/jlp;->g:Lp/qu60;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    :cond_3
    :goto_1
    move v0, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    iget-object v0, v0, Lp/tu60;->a:Lp/hqy;

    .line 69
    .line 70
    check-cast v0, Lp/cvk0;

    .line 71
    .line 72
    iget-object v0, v0, Lp/cvk0;->b:Lp/ai10;

    .line 73
    .line 74
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lp/fvk0;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    if-nez v5, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    iget-object v1, p1, Lp/dlp;->a:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    instance-of v6, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 88
    .line 89
    if-eqz v6, :cond_6

    .line 90
    .line 91
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    move-object v1, v4

    .line 95
    :goto_2
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_7

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_7
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-boolean v7, p1, Lp/dlp;->b:Z

    .line 110
    .line 111
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const-string v8, "coil#is_sampled"

    .line 116
    .line 117
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object v7, p1, Lp/dlp;->d:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v7, :cond_8

    .line 123
    .line 124
    const-string v8, "coil#disk_cache_key"

    .line 125
    .line 126
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_8
    iget-object v7, v5, Lp/qu60;->b:Ljava/util/Map;

    .line 130
    .line 131
    invoke-static {v7}, Lp/euw;->D(Ljava/util/Map;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    new-instance v8, Lp/qu60;

    .line 136
    .line 137
    iget-object v9, v5, Lp/qu60;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {v8, v9, v7}, Lp/qu60;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v6}, Lp/euw;->D(Ljava/util/Map;)Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iget-object v0, v0, Lp/fvk0;->a:Lp/jav0;

    .line 147
    .line 148
    invoke-interface {v0, v8, v1, v6}, Lp/jav0;->c(Lp/qu60;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    move v0, v2

    .line 152
    :goto_3
    iget-object v7, p1, Lp/dlp;->a:Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    iget-object v8, p0, Lp/jlp;->c:Lp/jsy;

    .line 155
    .line 156
    iget v9, p1, Lp/dlp;->c:I

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    move-object v10, v5

    .line 161
    goto :goto_4

    .line 162
    :cond_9
    move-object v10, v4

    .line 163
    :goto_4
    iget-object v11, p1, Lp/dlp;->d:Ljava/lang/String;

    .line 164
    .line 165
    iget-boolean v12, p1, Lp/dlp;->b:Z

    .line 166
    .line 167
    sget-object p1, Lp/o;->a:[Landroid/graphics/Bitmap$Config;

    .line 168
    .line 169
    iget-object p1, p0, Lp/jlp;->h:Lp/evk0;

    .line 170
    .line 171
    instance-of v0, p1, Lp/evk0;

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    iget-boolean p1, p1, Lp/evk0;->g:Z

    .line 176
    .line 177
    if-eqz p1, :cond_a

    .line 178
    .line 179
    move v13, v2

    .line 180
    goto :goto_5

    .line 181
    :cond_a
    move v13, v3

    .line 182
    :goto_5
    new-instance p1, Lp/hhv0;

    .line 183
    .line 184
    move-object v6, p1

    .line 185
    invoke-direct/range {v6 .. v13}, Lp/hhv0;-><init>(Landroid/graphics/drawable/Drawable;Lp/jsy;ILp/qu60;Ljava/lang/String;ZZ)V

    .line 186
    .line 187
    .line 188
    return-object p1
.end method
