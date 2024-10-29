.class public final Lp/r960;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/q960;


# instance fields
.field public final a:Lp/gqy;

.field public final b:Lp/lk60;


# direct methods
.method public constructor <init>(Lp/gqy;Lp/lk60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/r960;->a:Lp/gqy;

    .line 5
    .line 6
    iput-object p2, p0, Lp/r960;->b:Lp/lk60;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/io/File;)Landroid/os/ParcelFileDescriptor;
    .locals 6

    .line 1
    sget v0, Lp/dow;->a:I

    .line 2
    .line 3
    sget-object v0, Lp/cow;->a:Lp/f170;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lp/r4;->b(Ljava/lang/CharSequence;)Lp/rnw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lp/rnw;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/high16 v0, 0x10000000

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    iget-object p2, p0, Lp/r960;->b:Lp/lk60;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lp/lk60;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v2, "transformation"

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x3

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lp/kk60;->E(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    move v2, v3

    .line 72
    :goto_1
    iget-object v4, p0, Lp/r960;->a:Lp/gqy;

    .line 73
    .line 74
    invoke-interface {v4, p2}, Lp/gqy;->f(Landroid/net/Uri;)Lp/l0c;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const/4 v4, 0x1

    .line 79
    if-ne v2, v4, :cond_3

    .line 80
    .line 81
    new-instance v2, Lp/obb;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v2}, Lp/l0c;->n(Lp/zdy0;)Lp/l0c;

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/4 v5, 0x2

    .line 91
    if-ne v2, v5, :cond_4

    .line 92
    .line 93
    new-instance v2, Lp/x8c;

    .line 94
    .line 95
    invoke-direct {v2}, Lp/x8c;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v2}, Lp/l0c;->n(Lp/zdy0;)Lp/l0c;

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_2
    const-string v2, "dimension"

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v5, 0x0

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    move p1, v5

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lp/kk60;->D(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    :goto_3
    if-eqz p1, :cond_6

    .line 127
    .line 128
    invoke-static {p1}, Lp/kk60;->a(I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {p2, p1, p1, v3}, Lp/l0c;->l(III)Lp/l0c;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Lp/l0c;->b()Lp/l0c;

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 145
    .line 146
    .line 147
    :try_start_0
    invoke-virtual {p2}, Lp/l0c;->f()Lio/reactivex/rxjava3/core/Single;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Landroid/graphics/Bitmap;

    .line 156
    .line 157
    invoke-static {p1, v1}, Lp/u7j;->M(Landroid/graphics/Bitmap;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :catch_0
    move-exception p1

    .line 162
    const-string p2, "Exception while trying to load the image."

    .line 163
    .line 164
    new-array v2, v5, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {p1, p2, v2}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    new-array p1, v4, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v1, p1, v5

    .line 173
    .line 174
    const-string p2, "Couldn\'t create directories for \"%s\"."

    .line 175
    .line 176
    invoke-static {p2, p1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :goto_4
    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "image/png"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
