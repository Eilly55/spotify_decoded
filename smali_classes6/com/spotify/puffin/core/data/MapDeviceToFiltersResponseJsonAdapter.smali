.class public final Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponseJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponseJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponse;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_puffin_core-core_kt"
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

.field public final c:Lp/io00;

.field public final d:Lp/io00;

.field public final e:Lp/io00;

.field public final f:Lp/io00;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "specificEnabled"

    .line 5
    .line 6
    const-string v1, "specificDisabled"

    .line 7
    .line 8
    const-string v2, "externalizationEnabled"

    .line 9
    .line 10
    const-string v3, "externalizationDisabled"

    .line 11
    .line 12
    const-string v4, "status"

    .line 13
    .line 14
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v5}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iput-object v5, p0, Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponseJsonAdapter;->a:Lp/yo00$b;

    .line 23
    .line 24
    sget-object v5, Lp/dso;->a:Lp/dso;

    .line 25
    .line 26
    const-class v6, Lcom/spotify/puffin/core/data/SpecificEnabledResponse;

    .line 27
    .line 28
    invoke-virtual {p1, v6, v5, v0}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponseJsonAdapter;->b:Lp/io00;

    .line 33
    .line 34
    const-class v0, Lcom/spotify/puffin/core/data/SpecificDisabledResponse;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v5, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponseJsonAdapter;->c:Lp/io00;

    .line 41
    .line 42
    const-class v0, Lcom/spotify/puffin/core/data/ExternalizationEnabledResponse;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v5, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponseJsonAdapter;->d:Lp/io00;

    .line 49
    .line 50
    const-class v0, Lcom/spotify/puffin/core/data/ExternalizationDisabledResponse;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v5, v3}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponseJsonAdapter;->e:Lp/io00;

    .line 57
    .line 58
    const-class v0, Lp/ycm;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v5, v4}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponseJsonAdapter;->f:Lp/io00;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lp/yo00;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v2, v0

    .line 6
    move-object v3, v2

    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v4

    .line 9
    move-object v6, v5

    .line 10
    :goto_0
    invoke-virtual {p1}, Lp/yo00;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "specificDisabled"

    .line 15
    .line 16
    const-string v7, "externalizationEnabled"

    .line 17
    .line 18
    const-string v8, "externalizationDisabled"

    .line 19
    .line 20
    const-string v9, "status"

    .line 21
    .line 22
    if-eqz v0, :cond_a

    .line 23
    .line 24
    iget-object v0, p0, Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponseJsonAdapter;->a:Lp/yo00$b;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v10, -0x1

    .line 31
    if-eq v0, v10, :cond_9

    .line 32
    .line 33
    if-eqz v0, :cond_8

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    if-eq v0, v10, :cond_6

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    if-eq v0, v1, :cond_4

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    if-eq v0, v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponseJsonAdapter;->f:Lp/io00;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v6, v0

    .line 55
    check-cast v6, Lp/ycm;

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v9, v9, p1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    throw p1

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponseJsonAdapter;->e:Lp/io00;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v5, v0

    .line 72
    check-cast v5, Lcom/spotify/puffin/core/data/ExternalizationDisabledResponse;

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {v8, v8, p1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    throw p1

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponseJsonAdapter;->d:Lp/io00;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v4, v0

    .line 89
    check-cast v4, Lcom/spotify/puffin/core/data/ExternalizationEnabledResponse;

    .line 90
    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-static {v7, v7, p1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    throw p1

    .line 99
    :cond_6
    iget-object v0, p0, Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponseJsonAdapter;->c:Lp/io00;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v3, v0

    .line 106
    check-cast v3, Lcom/spotify/puffin/core/data/SpecificDisabledResponse;

    .line 107
    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    invoke-static {v1, v1, p1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_8
    iget-object v0, p0, Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponseJsonAdapter;->b:Lp/io00;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v2, v0

    .line 123
    check-cast v2, Lcom/spotify/puffin/core/data/SpecificEnabledResponse;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_9
    invoke-virtual {p1}, Lp/yo00;->M()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lp/yo00;->N()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_a
    invoke-virtual {p1}, Lp/yo00;->d()V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponse;

    .line 137
    .line 138
    if-eqz v3, :cond_e

    .line 139
    .line 140
    if-eqz v4, :cond_d

    .line 141
    .line 142
    if-eqz v5, :cond_c

    .line 143
    .line 144
    if-eqz v6, :cond_b

    .line 145
    .line 146
    move-object v1, v0

    .line 147
    invoke-direct/range {v1 .. v6}, Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponse;-><init>(Lcom/spotify/puffin/core/data/SpecificEnabledResponse;Lcom/spotify/puffin/core/data/SpecificDisabledResponse;Lcom/spotify/puffin/core/data/ExternalizationEnabledResponse;Lcom/spotify/puffin/core/data/ExternalizationDisabledResponse;Lp/ycm;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_b
    invoke-static {v9, v9, p1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    throw p1

    .line 156
    :cond_c
    invoke-static {v8, v8, p1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    throw p1

    .line 161
    :cond_d
    invoke-static {v7, v7, p1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    throw p1

    .line 166
    :cond_e
    invoke-static {v1, v1, p1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    throw p1
.end method

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponse;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "specificEnabled"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponseJsonAdapter;->b:Lp/io00;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponse;->a:Lcom/spotify/puffin/core/data/SpecificEnabledResponse;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "specificDisabled"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponseJsonAdapter;->c:Lp/io00;

    .line 26
    .line 27
    iget-object v1, p2, Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponse;->b:Lcom/spotify/puffin/core/data/SpecificDisabledResponse;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "externalizationEnabled"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponseJsonAdapter;->d:Lp/io00;

    .line 38
    .line 39
    iget-object v1, p2, Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponse;->c:Lcom/spotify/puffin/core/data/ExternalizationEnabledResponse;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "externalizationDisabled"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponseJsonAdapter;->e:Lp/io00;

    .line 50
    .line 51
    iget-object v1, p2, Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponse;->d:Lcom/spotify/puffin/core/data/ExternalizationDisabledResponse;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "status"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponseJsonAdapter;->f:Lp/io00;

    .line 62
    .line 63
    iget-object p2, p2, Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponse;->e:Lp/ycm;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 73
    .line 74
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(MapDeviceToFiltersResponse)"

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
