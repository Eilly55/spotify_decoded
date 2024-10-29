.class public final Lp/bmv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/znv0;

.field public final c:Lp/o0u0;

.field public final d:Lp/qjv0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/znv0;Lp/o0u0;Lp/qjv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bmv0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/bmv0;->b:Lp/znv0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/bmv0;->c:Lp/o0u0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/bmv0;->d:Lp/qjv0;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Ljava/lang/String;)J
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lp/ha60;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/ha60;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lp/ha60;->j()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-wide v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object p0, v1, v2

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aput-object v0, v1, p0

    .line 24
    .line 25
    const-string p0, "cannot stat %s: %s"

    .line 26
    .line 27
    invoke-static {p0, v1}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    return-wide v0
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 10

    .line 1
    iget-object v0, p0, Lp/bmv0;->b:Lp/znv0;

    .line 2
    .line 3
    check-cast v0, Lp/aov0;

    .line 4
    .line 5
    sget-object v1, Lp/aov0;->i:Lp/gmt0;

    .line 6
    .line 7
    iget-object v2, v0, Lp/aov0;->b:Lp/imt0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v2, v1, v3}, Lp/imt0;->e(Lp/gmt0;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "mounted"

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v4, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Landroid/os/Environment;->getExternalStorageState(Ljava/io/File;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    return-object v4

    .line 34
    :cond_0
    sget-object v1, Lp/n5f;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, Lp/bmv0;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    array-length v5, v1

    .line 48
    const/4 v6, 0x0

    .line 49
    :goto_0
    if-ge v6, v5, :cond_3

    .line 50
    .line 51
    aget-object v7, v1, v6

    .line 52
    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v7}, Landroid/os/Environment;->getExternalStorageState(Ljava/io/File;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v2, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    move-object v2, v3

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move-object v4, v2

    .line 96
    check-cast v4, Ljava/io/File;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Lp/bmv0;->b(Ljava/lang/String;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    move-object v7, v6

    .line 111
    check-cast v7, Ljava/io/File;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v7}, Lp/bmv0;->b(Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    cmp-long v9, v4, v7

    .line 122
    .line 123
    if-gez v9, :cond_7

    .line 124
    .line 125
    move-object v2, v6

    .line 126
    move-wide v4, v7

    .line 127
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_6

    .line 132
    .line 133
    :goto_2
    check-cast v2, Ljava/io/File;

    .line 134
    .line 135
    const-string v1, "superbird"

    .line 136
    .line 137
    if-nez v2, :cond_8

    .line 138
    .line 139
    new-instance v2, Ljava/io/File;

    .line 140
    .line 141
    iget-object v4, p0, Lp/bmv0;->c:Lp/o0u0;

    .line 142
    .line 143
    check-cast v4, Lp/t0u0;

    .line 144
    .line 145
    sget-object v5, Lp/t0u0;->w:Lp/gmt0;

    .line 146
    .line 147
    iget-object v4, v4, Lp/t0u0;->o:Lp/imt0;

    .line 148
    .line 149
    invoke-interface {v4, v5, v3}, Lp/imt0;->e(Lp/gmt0;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    new-instance v3, Ljava/io/File;

    .line 158
    .line 159
    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v2, v3

    .line 163
    :goto_3
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v0, v0, Lp/aov0;->b:Lp/imt0;

    .line 168
    .line 169
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v3, Lp/aov0;->i:Lp/gmt0;

    .line 174
    .line 175
    invoke-virtual {v0, v3, v1}, Lp/mmt0;->d(Lp/gmt0;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lp/mmt0;->g()V

    .line 179
    .line 180
    .line 181
    return-object v2
.end method

.method public final c(Ljava/io/FileFilter;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp/bmv0;->a()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/bmv0;->d:Lp/qjv0;

    .line 6
    .line 7
    iget-object v2, v1, Lp/qjv0;->a:Lp/aat;

    .line 8
    .line 9
    invoke-interface {v2, v0}, Lp/aat;->e(Ljava/io/File;)Lp/d9t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lp/d9t;->c(Ljava/io/FileFilter;)[Lp/d9t;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    array-length v0, p1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_0

    .line 22
    .line 23
    aget-object v3, p1, v2

    .line 24
    .line 25
    iget-object v4, v1, Lp/qjv0;->a:Lp/aat;

    .line 26
    .line 27
    invoke-interface {v4}, Lp/aat;->f()Lp/mat;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lp/nv;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Lp/nv;->h(Lp/d9t;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method
