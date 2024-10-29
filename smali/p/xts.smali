.class public final Lp/xts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lp/kpn;
.implements Lp/lpn;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    iput v0, p0, Lp/xts;->a:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/xts;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Lp/xts;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lp/xts;-><init>(I)V

    return-void

    :pswitch_0
    const/16 p1, 0xf

    .line 4
    invoke-direct {p0, p1}, Lp/xts;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0xe

    .line 5
    invoke-direct {p0, p1}, Lp/xts;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0xd

    .line 6
    invoke-direct {p0, p1}, Lp/xts;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0xc

    .line 7
    invoke-direct {p0, p1}, Lp/xts;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0xb

    .line 8
    invoke-direct {p0, p1}, Lp/xts;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0xa

    .line 9
    invoke-direct {p0, p1}, Lp/xts;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0x9

    .line 10
    invoke-direct {p0, p1}, Lp/xts;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0x8

    .line 11
    invoke-direct {p0, p1}, Lp/xts;-><init>(I)V

    return-void

    :pswitch_8
    const/4 p1, 0x7

    .line 12
    invoke-direct {p0, p1}, Lp/xts;-><init>(I)V

    return-void

    :pswitch_9
    const/4 p1, 0x6

    .line 13
    invoke-direct {p0, p1}, Lp/xts;-><init>(I)V

    return-void

    :pswitch_a
    const/4 p1, 0x5

    .line 14
    invoke-direct {p0, p1}, Lp/xts;-><init>(I)V

    return-void

    :pswitch_b
    const/4 p1, 0x4

    .line 15
    invoke-direct {p0, p1}, Lp/xts;-><init>(I)V

    return-void

    :pswitch_c
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1}, Lp/xts;-><init>(I)V

    return-void

    :pswitch_d
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1}, Lp/xts;-><init>(I)V

    return-void

    :pswitch_e
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lp/xts;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final c(Lorg/json/JSONObject;)Lp/qhk0;
    .locals 9

    .line 1
    sget v0, Lp/y8m;->C1:I

    .line 2
    .line 3
    const-string v0, "permissions"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "data"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-lez v3, :cond_a

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v6, "permission"

    .line 44
    .line 45
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const-string v7, "installed"

    .line 57
    .line 58
    invoke-static {v6, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string v7, "status"

    .line 66
    .line 67
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_8

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const v8, -0x4e0958db

    .line 78
    .line 79
    .line 80
    if-eq v7, v8, :cond_6

    .line 81
    .line 82
    const v8, 0x10b4f6bb

    .line 83
    .line 84
    .line 85
    if-eq v7, v8, :cond_4

    .line 86
    .line 87
    const v8, 0x21ddfc2e

    .line 88
    .line 89
    .line 90
    if-eq v7, v8, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const-string v7, "declined"

    .line 94
    .line 95
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const-string v7, "granted"

    .line 107
    .line 108
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    const-string v7, "expired"

    .line 120
    .line 121
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_7

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_8
    :goto_1
    if-lt v5, v3, :cond_9

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_9
    move v4, v5

    .line 135
    goto :goto_0

    .line 136
    :cond_a
    :goto_2
    new-instance p0, Lp/qhk0;

    .line 137
    .line 138
    invoke-direct {p0, v0, v1, v2}, Lp/qhk0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 139
    .line 140
    .line 141
    return-object p0
.end method

.method public static e(Lp/uk40;Ljava/lang/String;)Lp/wk40;
    .locals 8

    .line 1
    new-instance v7, Lp/wk40;

    .line 2
    .line 3
    sget-object v2, Lp/vk40;->c:Lp/vk40;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, v7

    .line 9
    move-object v1, p0

    .line 10
    move-object v5, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lp/wk40;-><init>(Lp/uk40;Lp/vk40;Lp/ab;Lp/du5;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v7
.end method

.method public static f(Lp/uk40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/wk40;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_1
    const-string p1, ": "

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    new-instance p1, Lp/wk40;

    .line 23
    .line 24
    sget-object v3, Lp/vk40;->d:Lp/vk40;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p0

    .line 30
    move-object v7, p3

    .line 31
    invoke-direct/range {v1 .. v7}, Lp/wk40;-><init>(Lp/uk40;Lp/vk40;Lp/ab;Lp/du5;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static g()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "init"

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static h(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 3

    .line 1
    const-string v0, "oauth"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lp/ino;->q()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "oauth/authorize"

    .line 14
    .line 15
    invoke-static {p1, p0, v0}, Lp/kmk;->s(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lp/ino;->q()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lp/ots;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, "/dialog/"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p1, v0, p0}, Lp/kmk;->s(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const-string v1, "publish"

    .line 5
    .line 6
    invoke-static {p0, v1, v0}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "manage"

    .line 13
    .line 14
    invoke-static {p0, v1, v0}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lp/em40;->d:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    :cond_1
    return v0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "lib"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ".so"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static k()V
    .locals 6

    .line 1
    invoke-static {}, Lp/kmk;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lp/rdm;->K()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-array v0, v1, [Ljava/io/File;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v2, Lp/nkz;->a:Lp/nkz;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    new-array v0, v1, [Ljava/io/File;

    .line 27
    .line 28
    :cond_2
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    array-length v3, v0

    .line 31
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    array-length v3, v0

    .line 35
    move v4, v1

    .line 36
    :goto_1
    if-ge v4, v3, :cond_3

    .line 37
    .line 38
    aget-object v5, v0, v4

    .line 39
    .line 40
    invoke-static {v5}, Lp/odm;->w(Ljava/io/File;)Lp/mkz;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v4, v3

    .line 70
    check-cast v4, Lp/mkz;

    .line 71
    .line 72
    invoke-virtual {v4}, Lp/mkz;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    sget-object v2, Lp/kgg;->a:Lp/kgg;

    .line 83
    .line 84
    invoke-static {v0, v2}, Lp/d8c;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v2, Lorg/json/JSONArray;

    .line 89
    .line 90
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v4, 0x5

    .line 98
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v1, v3}, Lp/fmm;->f0(II)Lp/anz;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lp/ymz;->c()Lp/zmz;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_3
    iget-boolean v3, v1, Lp/zmz;->c:Z

    .line 111
    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1}, Lp/smz;->a()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    new-instance v1, Lp/z;

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    invoke-direct {v1, v3, v0}, Lp/z;-><init>(ILjava/util/List;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "crash_reports"

    .line 133
    .line 134
    invoke-static {v0, v2, v1}, Lp/rdm;->T(Ljava/lang/String;Lorg/json/JSONArray;Lp/vbw;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lp/mpn;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lp/mpn;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Lp/kpn;)Lp/cj6;
    .locals 5

    .line 1
    iget v0, p0, Lp/xts;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x2

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lp/cj6;

    .line 11
    .line 12
    invoke-direct {v0, v4}, Lp/cj6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, p1, p2}, Lp/kpn;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iput v4, v0, Lp/cj6;->a:I

    .line 20
    .line 21
    invoke-interface {p3, p1, p2, v3}, Lp/kpn;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, v0, Lp/cj6;->b:I

    .line 26
    .line 27
    iget p2, v0, Lp/cj6;->a:I

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iput v1, v0, Lp/cj6;->c:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, p2

    .line 37
    :cond_1
    if-lt p1, v1, :cond_2

    .line 38
    .line 39
    iput v3, v0, Lp/cj6;->c:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput v2, v0, Lp/cj6;->c:I

    .line 43
    .line 44
    :goto_0
    return-object v0

    .line 45
    :pswitch_0
    new-instance v0, Lp/cj6;

    .line 46
    .line 47
    invoke-direct {v0, v4}, Lp/cj6;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p3, p1, p2}, Lp/kpn;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iput v4, v0, Lp/cj6;->a:I

    .line 55
    .line 56
    invoke-interface {p3, p1, p2, v3}, Lp/kpn;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, v0, Lp/cj6;->b:I

    .line 61
    .line 62
    iget p2, v0, Lp/cj6;->a:I

    .line 63
    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    iput v1, v0, Lp/cj6;->c:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move v1, p2

    .line 72
    :cond_4
    if-lt v1, p1, :cond_5

    .line 73
    .line 74
    iput v2, v0, Lp/cj6;->c:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    iput v3, v0, Lp/cj6;->c:I

    .line 78
    .line 79
    :goto_1
    return-object v0

    .line 80
    :pswitch_1
    new-instance v0, Lp/cj6;

    .line 81
    .line 82
    invoke-direct {v0, v4}, Lp/cj6;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p3, p1, p2}, Lp/kpn;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput v1, v0, Lp/cj6;->a:I

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    iput v2, v0, Lp/cj6;->c:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    invoke-interface {p3, p1, p2, v3}, Lp/kpn;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, v0, Lp/cj6;->b:I

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    iput v3, v0, Lp/cj6;->c:I

    .line 105
    .line 106
    :cond_7
    :goto_2
    return-object v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget v0, p0, Lp/xts;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lp/l431;->f:Lp/yyj0;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 6
    new-instance p1, Lcom/google/android/engage/service/AppEngageException;

    invoke-direct {p1, v1}, Lcom/google/android/engage/service/AppEngageException;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto/16 :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "service_error_code"

    const/4 v1, -0x1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "service_error_message"

    const-string v2, ""

    .line 10
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-lez v0, :cond_3

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    new-instance p1, Lcom/google/android/engage/service/AppEngageException;

    .line 13
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "App Engage Service Error: %d"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n"

    .line 15
    invoke-static {v3, v4, v1}, Lp/z1t0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    if-eqz v0, :cond_1

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "errorCode should not be 0."

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_2
    new-instance p1, Lcom/google/android/engage/service/AppEngageException;

    invoke-direct {p1, v0}, Lcom/google/android/engage/service/AppEngageException;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    .line 21
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_6

    instance-of v0, p1, Lcom/google/android/gms/internal/engage/zzp;

    if-eqz v0, :cond_5

    .line 23
    new-instance p1, Lcom/google/android/engage/service/AppEngageException;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/google/android/engage/service/AppEngageException;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    .line 24
    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    .line 25
    :cond_6
    new-instance p1, Lcom/google/android/engage/service/AppEngageException;

    invoke-direct {p1, v1}, Lcom/google/android/engage/service/AppEngageException;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_0
    return-object p1
.end method
