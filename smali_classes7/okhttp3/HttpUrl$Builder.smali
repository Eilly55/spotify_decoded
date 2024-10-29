.class public final Lokhttp3/HttpUrl$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/HttpUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/HttpUrl$Builder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lokhttp3/HttpUrl$Builder;",
        "",
        "<init>",
        "()V",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lokhttp3/HttpUrl$Builder$Companion;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/HttpUrl$Builder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/HttpUrl$Builder$Companion;-><init>(I)V

    sput-object v0, Lokhttp3/HttpUrl$Builder;->i:Lokhttp3/HttpUrl$Builder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lokhttp3/HttpUrl$Builder;->e:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v12, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x1

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/16 v11, 0xdb

    .line 29
    .line 30
    move-object v1, v12

    .line 31
    move-object v2, p1

    .line 32
    invoke-static/range {v1 .. v11}, Lokhttp3/HttpUrl$Companion;->a(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/16 v11, 0xdb

    .line 56
    .line 57
    move-object v1, v12

    .line 58
    move-object v2, p2

    .line 59
    invoke-static/range {v1 .. v11}, Lokhttp3/HttpUrl$Companion;->a(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p2, 0x0

    .line 65
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final b()Lokhttp3/HttpUrl;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_7

    .line 6
    .line 7
    sget-object v1, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 8
    .line 9
    iget-object v4, v0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x7

    .line 15
    move-object v3, v1

    .line 16
    invoke-static/range {v3 .. v8}, Lokhttp3/HttpUrl$Companion;->f(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    iget-object v4, v0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static/range {v3 .. v8}, Lokhttp3/HttpUrl$Companion;->f(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, v0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v5, :cond_6

    .line 29
    .line 30
    iget v3, v0, Lokhttp3/HttpUrl$Builder;->e:I

    .line 31
    .line 32
    const/4 v6, -0x1

    .line 33
    if-eq v3, v6, :cond_0

    .line 34
    .line 35
    move v6, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v3, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->b(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    move v6, v1

    .line 50
    :goto_0
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance v7, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v3, 0xa

    .line 55
    .line 56
    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    move-object v11, v8

    .line 78
    check-cast v11, Ljava/lang/String;

    .line 79
    .line 80
    sget-object v10, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x7

    .line 86
    invoke-static/range {v10 .. v15}, Lokhttp3/HttpUrl$Companion;->f(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    new-instance v10, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v12, v3

    .line 123
    check-cast v12, Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v12, :cond_2

    .line 126
    .line 127
    sget-object v11, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x1

    .line 132
    const/16 v16, 0x3

    .line 133
    .line 134
    invoke-static/range {v11 .. v16}, Lokhttp3/HttpUrl$Companion;->f(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    goto :goto_3

    .line 139
    :cond_2
    move-object v3, v8

    .line 140
    :goto_3
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    move-object v10, v8

    .line 145
    :cond_4
    iget-object v12, v0, Lokhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v12, :cond_5

    .line 148
    .line 149
    sget-object v11, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 150
    .line 151
    const/4 v13, 0x0

    .line 152
    const/4 v14, 0x0

    .line 153
    const/4 v15, 0x0

    .line 154
    const/16 v16, 0x7

    .line 155
    .line 156
    invoke-static/range {v11 .. v16}, Lokhttp3/HttpUrl$Companion;->f(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    move-object v11, v1

    .line 161
    goto :goto_4

    .line 162
    :cond_5
    move-object v11, v8

    .line 163
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lokhttp3/HttpUrl$Builder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    new-instance v13, Lokhttp3/HttpUrl;

    .line 168
    .line 169
    move-object v1, v13

    .line 170
    move-object v3, v9

    .line 171
    move-object v8, v10

    .line 172
    move-object v9, v11

    .line 173
    move-object v10, v12

    .line 174
    invoke-direct/range {v1 .. v10}, Lokhttp3/HttpUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v13

    .line 178
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v2, "host == null"

    .line 181
    .line 182
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string v2, "scheme == null"

    .line 189
    .line 190
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x7

    .line 7
    move-object v1, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lokhttp3/HttpUrl$Companion;->f(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lokhttp3/internal/HostnamesKt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v1, "unexpected host: "

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final d(Lokhttp3/HttpUrl;Ljava/lang/String;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    sget-object v2, Lokhttp3/internal/Util;->a:[B

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v8, 0x0

    .line 14
    invoke-static {v8, v2, v12}, Lokhttp3/internal/Util;->m(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v9, v2, v12}, Lokhttp3/internal/Util;->n(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v13

    .line 26
    sget-object v2, Lokhttp3/HttpUrl$Builder;->i:Lokhttp3/HttpUrl$Builder$Companion;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sub-int v2, v13, v9

    .line 32
    .line 33
    const/16 v14, 0x5b

    .line 34
    .line 35
    const/4 v10, 0x2

    .line 36
    const/16 v15, 0x3a

    .line 37
    .line 38
    const/4 v11, -0x1

    .line 39
    if-ge v2, v10, :cond_1

    .line 40
    .line 41
    :cond_0
    :goto_0
    move v7, v11

    .line 42
    goto :goto_4

    .line 43
    :cond_1
    invoke-virtual {v12, v9}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v3, 0x61

    .line 48
    .line 49
    invoke-static {v2, v3}, Lp/mgj;->m(II)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/16 v5, 0x41

    .line 54
    .line 55
    if-ltz v4, :cond_2

    .line 56
    .line 57
    const/16 v4, 0x7a

    .line 58
    .line 59
    invoke-static {v2, v4}, Lp/mgj;->m(II)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-lez v4, :cond_3

    .line 64
    .line 65
    :cond_2
    invoke-static {v2, v5}, Lp/mgj;->m(II)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ltz v4, :cond_0

    .line 70
    .line 71
    const/16 v4, 0x5a

    .line 72
    .line 73
    invoke-static {v2, v4}, Lp/mgj;->m(II)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-lez v2, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    add-int/lit8 v2, v9, 0x1

    .line 81
    .line 82
    :goto_1
    if-ge v2, v13, :cond_0

    .line 83
    .line 84
    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-gt v3, v4, :cond_4

    .line 89
    .line 90
    const/16 v6, 0x7b

    .line 91
    .line 92
    if-ge v4, v6, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    if-gt v5, v4, :cond_5

    .line 96
    .line 97
    if-ge v4, v14, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const/16 v6, 0x30

    .line 101
    .line 102
    if-gt v6, v4, :cond_6

    .line 103
    .line 104
    if-ge v4, v15, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    const/16 v6, 0x2b

    .line 108
    .line 109
    if-ne v4, v6, :cond_7

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    const/16 v6, 0x2d

    .line 113
    .line 114
    if-ne v4, v6, :cond_8

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_8
    const/16 v6, 0x2e

    .line 118
    .line 119
    if-ne v4, v6, :cond_9

    .line 120
    .line 121
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_9
    if-ne v4, v15, :cond_a

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_a
    move v2, v11

    .line 128
    :goto_3
    move v7, v2

    .line 129
    :goto_4
    const/4 v6, 0x1

    .line 130
    if-eq v7, v11, :cond_d

    .line 131
    .line 132
    const-string v16, "https:"

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v4, 0x6

    .line 136
    move v2, v9

    .line 137
    move-object/from16 v5, p2

    .line 138
    .line 139
    move/from16 v17, v6

    .line 140
    .line 141
    move-object/from16 v6, v16

    .line 142
    .line 143
    move v14, v7

    .line 144
    move/from16 v7, v17

    .line 145
    .line 146
    invoke-static/range {v2 .. v7}, Lp/fav0;->Q(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_b

    .line 151
    .line 152
    const-string v2, "https"

    .line 153
    .line 154
    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 155
    .line 156
    add-int/lit8 v9, v9, 0x6

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_b
    const-string v6, "http:"

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    const/4 v4, 0x5

    .line 163
    move v2, v9

    .line 164
    move-object/from16 v5, p2

    .line 165
    .line 166
    move/from16 v7, v17

    .line 167
    .line 168
    invoke-static/range {v2 .. v7}, Lp/fav0;->Q(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_c

    .line 173
    .line 174
    const-string v2, "http"

    .line 175
    .line 176
    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 177
    .line 178
    add-int/lit8 v9, v9, 0x5

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 186
    .line 187
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const/16 v3, 0x27

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :cond_d
    move/from16 v17, v6

    .line 211
    .line 212
    if-eqz v1, :cond_26

    .line 213
    .line 214
    iget-object v2, v1, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 217
    .line 218
    :goto_5
    move v3, v8

    .line 219
    move v2, v9

    .line 220
    :goto_6
    const/16 v14, 0x2f

    .line 221
    .line 222
    const/16 v7, 0x5c

    .line 223
    .line 224
    if-ge v2, v13, :cond_f

    .line 225
    .line 226
    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eq v4, v7, :cond_e

    .line 231
    .line 232
    if-ne v4, v14, :cond_f

    .line 233
    .line 234
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 235
    .line 236
    add-int/lit8 v2, v2, 0x1

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_f
    const/16 v6, 0x3f

    .line 240
    .line 241
    const/16 v5, 0x23

    .line 242
    .line 243
    if-ge v3, v10, :cond_14

    .line 244
    .line 245
    if-eqz v1, :cond_14

    .line 246
    .line 247
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v4, v1, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v4, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_10

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->e()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->a()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v2, v1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 271
    .line 272
    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 273
    .line 274
    iget v2, v1, Lokhttp3/HttpUrl;->e:I

    .line 275
    .line 276
    iput v2, v0, Lokhttp3/HttpUrl$Builder;->e:I

    .line 277
    .line 278
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->c()Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 288
    .line 289
    .line 290
    if-eq v9, v13, :cond_11

    .line 291
    .line 292
    invoke-virtual {v12, v9}, Ljava/lang/String;->charAt(I)C

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-ne v2, v5, :cond_13

    .line 297
    .line 298
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->d()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v19

    .line 302
    if-eqz v19, :cond_12

    .line 303
    .line 304
    sget-object v18, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 305
    .line 306
    const/16 v20, 0x0

    .line 307
    .line 308
    const/16 v21, 0x0

    .line 309
    .line 310
    const-string v22, " \"\'<>#"

    .line 311
    .line 312
    const/16 v23, 0x1

    .line 313
    .line 314
    const/16 v24, 0x0

    .line 315
    .line 316
    const/16 v25, 0x1

    .line 317
    .line 318
    const/16 v26, 0x0

    .line 319
    .line 320
    const/16 v27, 0x0

    .line 321
    .line 322
    const/16 v28, 0xd3

    .line 323
    .line 324
    invoke-static/range {v18 .. v28}, Lokhttp3/HttpUrl$Companion;->a(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    goto :goto_7

    .line 333
    :cond_12
    const/4 v1, 0x0

    .line 334
    :goto_7
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    .line 335
    .line 336
    :cond_13
    move/from16 v25, v13

    .line 337
    .line 338
    move/from16 v14, v17

    .line 339
    .line 340
    goto/16 :goto_12

    .line 341
    .line 342
    :cond_14
    :goto_8
    add-int/2addr v9, v3

    .line 343
    move/from16 v18, v8

    .line 344
    .line 345
    move/from16 v19, v18

    .line 346
    .line 347
    move v10, v9

    .line 348
    :goto_9
    const-string v1, "@/\\?#"

    .line 349
    .line 350
    invoke-static {v10, v12, v13, v1}, Lokhttp3/internal/Util;->e(ILjava/lang/String;ILjava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-eq v9, v13, :cond_15

    .line 355
    .line 356
    invoke-virtual {v12, v9}, Ljava/lang/String;->charAt(I)C

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    goto :goto_a

    .line 361
    :cond_15
    move v1, v11

    .line 362
    :goto_a
    if-eq v1, v11, :cond_1a

    .line 363
    .line 364
    if-eq v1, v5, :cond_1a

    .line 365
    .line 366
    if-eq v1, v14, :cond_1a

    .line 367
    .line 368
    if-eq v1, v7, :cond_1a

    .line 369
    .line 370
    if-eq v1, v6, :cond_1a

    .line 371
    .line 372
    const/16 v2, 0x40

    .line 373
    .line 374
    if-eq v1, v2, :cond_16

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_16
    const-string v8, "%40"

    .line 378
    .line 379
    if-nez v18, :cond_19

    .line 380
    .line 381
    invoke-static {v12, v15, v10, v9}, Lokhttp3/internal/Util;->f(Ljava/lang/String;CII)I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    sget-object v20, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 386
    .line 387
    const-string v21, " \"\':;<=>@[]^`{}|/\\?#"

    .line 388
    .line 389
    const/16 v22, 0x1

    .line 390
    .line 391
    const/16 v23, 0x0

    .line 392
    .line 393
    const/16 v24, 0x0

    .line 394
    .line 395
    const/16 v25, 0x0

    .line 396
    .line 397
    const/16 v26, 0x0

    .line 398
    .line 399
    const/16 v27, 0xf0

    .line 400
    .line 401
    move-object/from16 v1, v20

    .line 402
    .line 403
    move-object/from16 v2, p2

    .line 404
    .line 405
    move v3, v10

    .line 406
    move v10, v4

    .line 407
    move v14, v5

    .line 408
    move-object/from16 v5, v21

    .line 409
    .line 410
    move v14, v6

    .line 411
    move/from16 v6, v22

    .line 412
    .line 413
    move/from16 v22, v7

    .line 414
    .line 415
    move/from16 v7, v23

    .line 416
    .line 417
    move-object v14, v8

    .line 418
    move/from16 v8, v24

    .line 419
    .line 420
    move v15, v9

    .line 421
    move/from16 v9, v25

    .line 422
    .line 423
    move/from16 v29, v10

    .line 424
    .line 425
    move-object/from16 v10, v26

    .line 426
    .line 427
    move/from16 v25, v13

    .line 428
    .line 429
    move v13, v11

    .line 430
    move/from16 v11, v27

    .line 431
    .line 432
    invoke-static/range {v1 .. v11}, Lokhttp3/HttpUrl$Companion;->a(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    if-eqz v19, :cond_17

    .line 437
    .line 438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    iget-object v3, v0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    :cond_17
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 459
    .line 460
    move/from16 v1, v29

    .line 461
    .line 462
    if-eq v1, v15, :cond_18

    .line 463
    .line 464
    add-int/lit8 v3, v1, 0x1

    .line 465
    .line 466
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 467
    .line 468
    const/4 v6, 0x1

    .line 469
    const/4 v7, 0x0

    .line 470
    const/4 v8, 0x0

    .line 471
    const/4 v9, 0x0

    .line 472
    const/4 v10, 0x0

    .line 473
    const/16 v11, 0xf0

    .line 474
    .line 475
    move-object/from16 v1, v20

    .line 476
    .line 477
    move-object/from16 v2, p2

    .line 478
    .line 479
    move v4, v15

    .line 480
    invoke-static/range {v1 .. v11}, Lokhttp3/HttpUrl$Companion;->a(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 485
    .line 486
    move/from16 v6, v17

    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_18
    move/from16 v6, v18

    .line 490
    .line 491
    :goto_b
    move/from16 v18, v6

    .line 492
    .line 493
    move/from16 v19, v17

    .line 494
    .line 495
    goto :goto_c

    .line 496
    :cond_19
    move/from16 v22, v7

    .line 497
    .line 498
    move-object v14, v8

    .line 499
    move v15, v9

    .line 500
    move/from16 v25, v13

    .line 501
    .line 502
    move v13, v11

    .line 503
    new-instance v11, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 506
    .line 507
    .line 508
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    sget-object v1, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 517
    .line 518
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 519
    .line 520
    const/4 v6, 0x1

    .line 521
    const/4 v7, 0x0

    .line 522
    const/4 v8, 0x0

    .line 523
    const/4 v9, 0x0

    .line 524
    const/4 v14, 0x0

    .line 525
    const/16 v20, 0xf0

    .line 526
    .line 527
    move-object/from16 v2, p2

    .line 528
    .line 529
    move v3, v10

    .line 530
    move v4, v15

    .line 531
    move-object v10, v14

    .line 532
    move-object v14, v11

    .line 533
    move/from16 v11, v20

    .line 534
    .line 535
    invoke-static/range {v1 .. v11}, Lokhttp3/HttpUrl$Companion;->a(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 547
    .line 548
    :goto_c
    add-int/lit8 v10, v15, 0x1

    .line 549
    .line 550
    move v11, v13

    .line 551
    move/from16 v7, v22

    .line 552
    .line 553
    move/from16 v13, v25

    .line 554
    .line 555
    const/16 v5, 0x23

    .line 556
    .line 557
    const/16 v6, 0x3f

    .line 558
    .line 559
    const/16 v14, 0x2f

    .line 560
    .line 561
    const/16 v15, 0x3a

    .line 562
    .line 563
    goto/16 :goto_9

    .line 564
    .line 565
    :cond_1a
    move v15, v9

    .line 566
    move/from16 v25, v13

    .line 567
    .line 568
    move v13, v11

    .line 569
    move v9, v10

    .line 570
    :goto_d
    if-ge v9, v15, :cond_1f

    .line 571
    .line 572
    invoke-virtual {v12, v9}, Ljava/lang/String;->charAt(I)C

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    const/16 v2, 0x5b

    .line 577
    .line 578
    if-ne v1, v2, :cond_1d

    .line 579
    .line 580
    move/from16 v14, v17

    .line 581
    .line 582
    :cond_1b
    add-int/2addr v9, v14

    .line 583
    if-ge v9, v15, :cond_1c

    .line 584
    .line 585
    invoke-virtual {v12, v9}, Ljava/lang/String;->charAt(I)C

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    const/16 v3, 0x5d

    .line 590
    .line 591
    if-ne v1, v3, :cond_1b

    .line 592
    .line 593
    :cond_1c
    const/16 v3, 0x3a

    .line 594
    .line 595
    goto :goto_e

    .line 596
    :cond_1d
    move/from16 v14, v17

    .line 597
    .line 598
    const/16 v3, 0x3a

    .line 599
    .line 600
    if-ne v1, v3, :cond_1e

    .line 601
    .line 602
    move v11, v9

    .line 603
    goto :goto_f

    .line 604
    :cond_1e
    :goto_e
    add-int/2addr v9, v14

    .line 605
    move/from16 v17, v14

    .line 606
    .line 607
    goto :goto_d

    .line 608
    :cond_1f
    move/from16 v14, v17

    .line 609
    .line 610
    move v11, v15

    .line 611
    :goto_f
    add-int/lit8 v9, v11, 0x1

    .line 612
    .line 613
    const/16 v8, 0x22

    .line 614
    .line 615
    if-ge v9, v15, :cond_22

    .line 616
    .line 617
    sget-object v7, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 618
    .line 619
    const/4 v5, 0x0

    .line 620
    const/4 v6, 0x4

    .line 621
    move-object v1, v7

    .line 622
    move-object/from16 v2, p2

    .line 623
    .line 624
    move v3, v10

    .line 625
    move v4, v11

    .line 626
    invoke-static/range {v1 .. v6}, Lokhttp3/HttpUrl$Companion;->f(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-static {v1}, Lokhttp3/internal/HostnamesKt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 635
    .line 636
    :try_start_0
    const-string v5, ""
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 637
    .line 638
    const/4 v6, 0x0

    .line 639
    const/16 v16, 0x0

    .line 640
    .line 641
    const/16 v17, 0x0

    .line 642
    .line 643
    const/16 v18, 0x0

    .line 644
    .line 645
    const/16 v19, 0x0

    .line 646
    .line 647
    const/16 v20, 0xf8

    .line 648
    .line 649
    move-object v1, v7

    .line 650
    move-object/from16 v2, p2

    .line 651
    .line 652
    move v3, v9

    .line 653
    move v4, v15

    .line 654
    move/from16 v7, v16

    .line 655
    .line 656
    move/from16 v8, v17

    .line 657
    .line 658
    move/from16 v30, v9

    .line 659
    .line 660
    move/from16 v9, v18

    .line 661
    .line 662
    move/from16 p1, v10

    .line 663
    .line 664
    move-object/from16 v10, v19

    .line 665
    .line 666
    move/from16 v16, v11

    .line 667
    .line 668
    move/from16 v11, v20

    .line 669
    .line 670
    :try_start_1
    invoke-static/range {v1 .. v11}, Lokhttp3/HttpUrl$Companion;->a(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 675
    .line 676
    .line 677
    move-result v11
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 678
    if-gt v14, v11, :cond_20

    .line 679
    .line 680
    const/high16 v1, 0x10000

    .line 681
    .line 682
    if-ge v11, v1, :cond_20

    .line 683
    .line 684
    goto :goto_10

    .line 685
    :catch_0
    move/from16 v30, v9

    .line 686
    .line 687
    move/from16 p1, v10

    .line 688
    .line 689
    move/from16 v16, v11

    .line 690
    .line 691
    :catch_1
    :cond_20
    move v11, v13

    .line 692
    :goto_10
    iput v11, v0, Lokhttp3/HttpUrl$Builder;->e:I

    .line 693
    .line 694
    if-eq v11, v13, :cond_21

    .line 695
    .line 696
    const/16 v7, 0x22

    .line 697
    .line 698
    goto :goto_11

    .line 699
    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 700
    .line 701
    const-string v2, "Invalid URL port: \""

    .line 702
    .line 703
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    move/from16 v11, v30

    .line 707
    .line 708
    invoke-virtual {v12, v11, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    const/16 v7, 0x22

    .line 716
    .line 717
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 725
    .line 726
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    throw v2

    .line 734
    :cond_22
    move v7, v8

    .line 735
    move/from16 p1, v10

    .line 736
    .line 737
    move/from16 v16, v11

    .line 738
    .line 739
    sget-object v1, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 740
    .line 741
    const/4 v5, 0x0

    .line 742
    const/4 v6, 0x4

    .line 743
    move-object/from16 v2, p2

    .line 744
    .line 745
    move/from16 v3, p1

    .line 746
    .line 747
    move/from16 v4, v16

    .line 748
    .line 749
    invoke-static/range {v1 .. v6}, Lokhttp3/HttpUrl$Companion;->f(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-static {v1}, Lokhttp3/internal/HostnamesKt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 758
    .line 759
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 760
    .line 761
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->b(Ljava/lang/String;)I

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    iput v1, v0, Lokhttp3/HttpUrl$Builder;->e:I

    .line 769
    .line 770
    :goto_11
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 771
    .line 772
    if-eqz v1, :cond_25

    .line 773
    .line 774
    move v9, v15

    .line 775
    :goto_12
    const-string v1, "?#"

    .line 776
    .line 777
    move/from16 v13, v25

    .line 778
    .line 779
    invoke-static {v9, v12, v13, v1}, Lokhttp3/internal/Util;->e(ILjava/lang/String;ILjava/lang/String;)I

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    invoke-virtual {v0, v9, v1, v12}, Lokhttp3/HttpUrl$Builder;->e(IILjava/lang/String;)V

    .line 784
    .line 785
    .line 786
    if-ge v1, v13, :cond_23

    .line 787
    .line 788
    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    const/16 v3, 0x3f

    .line 793
    .line 794
    if-ne v2, v3, :cond_23

    .line 795
    .line 796
    const/16 v2, 0x23

    .line 797
    .line 798
    invoke-static {v12, v2, v1, v13}, Lokhttp3/internal/Util;->f(Ljava/lang/String;CII)I

    .line 799
    .line 800
    .line 801
    move-result v15

    .line 802
    sget-object v2, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 803
    .line 804
    add-int/lit8 v3, v1, 0x1

    .line 805
    .line 806
    const-string v5, " \"\'<>#"

    .line 807
    .line 808
    const/4 v6, 0x1

    .line 809
    const/4 v7, 0x0

    .line 810
    const/4 v8, 0x1

    .line 811
    const/4 v9, 0x0

    .line 812
    const/4 v10, 0x0

    .line 813
    const/16 v11, 0xd0

    .line 814
    .line 815
    move-object v1, v2

    .line 816
    move-object/from16 v2, p2

    .line 817
    .line 818
    move v4, v15

    .line 819
    invoke-static/range {v1 .. v11}, Lokhttp3/HttpUrl$Companion;->a(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    .line 828
    .line 829
    move v1, v15

    .line 830
    :cond_23
    if-ge v1, v13, :cond_24

    .line 831
    .line 832
    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    const/16 v3, 0x23

    .line 837
    .line 838
    if-ne v2, v3, :cond_24

    .line 839
    .line 840
    sget-object v2, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 841
    .line 842
    add-int/lit8 v3, v1, 0x1

    .line 843
    .line 844
    const-string v5, ""

    .line 845
    .line 846
    const/4 v6, 0x1

    .line 847
    const/4 v7, 0x0

    .line 848
    const/4 v8, 0x0

    .line 849
    const/4 v9, 0x1

    .line 850
    const/4 v10, 0x0

    .line 851
    const/16 v11, 0xb0

    .line 852
    .line 853
    move-object v1, v2

    .line 854
    move-object/from16 v2, p2

    .line 855
    .line 856
    move v4, v13

    .line 857
    invoke-static/range {v1 .. v11}, Lokhttp3/HttpUrl$Companion;->a(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    .line 862
    .line 863
    :cond_24
    return-void

    .line 864
    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 865
    .line 866
    const-string v2, "Invalid URL host: \""

    .line 867
    .line 868
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    move/from16 v10, p1

    .line 872
    .line 873
    move/from16 v15, v16

    .line 874
    .line 875
    invoke-virtual {v12, v10, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 890
    .line 891
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    throw v2

    .line 899
    :cond_26
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    const/4 v2, 0x6

    .line 904
    if-le v1, v2, :cond_27

    .line 905
    .line 906
    invoke-static {v2, v12}, Lp/gav0;->w0(ILjava/lang/String;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    const-string v2, "..."

    .line 911
    .line 912
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    goto :goto_13

    .line 917
    :cond_27
    move-object v1, v12

    .line 918
    :goto_13
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 919
    .line 920
    const-string v3, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 921
    .line 922
    invoke-static {v3, v1}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    throw v2
.end method

.method public final e(IILjava/lang/String;)V
    .locals 20

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v13, p3

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move-object/from16 v14, p0

    .line 15
    .line 16
    iget-object v15, v14, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v12, 0x1

    .line 19
    const/16 v3, 0x2f

    .line 20
    .line 21
    const-string v11, ""

    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    const/16 v3, 0x5c

    .line 26
    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v2, v12

    .line 35
    invoke-virtual {v15, v2, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    :goto_1
    move v4, v0

    .line 48
    :goto_2
    if-ge v4, v1, :cond_b

    .line 49
    .line 50
    const-string v0, "/\\"

    .line 51
    .line 52
    invoke-static {v4, v13, v1, v0}, Lokhttp3/internal/Util;->e(ILjava/lang/String;ILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v0, v1, :cond_3

    .line 57
    .line 58
    move/from16 v16, v12

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v2, 0x0

    .line 62
    move/from16 v16, v2

    .line 63
    .line 64
    :goto_3
    const/4 v7, 0x1

    .line 65
    sget-object v2, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 66
    .line 67
    const-string v6, " \"<>^`{}|/\\?#"

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0xf0

    .line 75
    .line 76
    move-object/from16 v3, p3

    .line 77
    .line 78
    move v5, v0

    .line 79
    move-object/from16 v19, v11

    .line 80
    .line 81
    move-object/from16 v11, v17

    .line 82
    .line 83
    move v1, v12

    .line 84
    move/from16 v12, v18

    .line 85
    .line 86
    invoke-static/range {v2 .. v12}, Lokhttp3/HttpUrl$Companion;->a(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "."

    .line 91
    .line 92
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_8

    .line 97
    .line 98
    const-string v3, "%2e"

    .line 99
    .line 100
    invoke-static {v2, v3, v1}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_4
    const-string v3, ".."

    .line 108
    .line 109
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_5

    .line 114
    .line 115
    const-string v3, "%2e."

    .line 116
    .line 117
    invoke-static {v2, v3, v1}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_5

    .line 122
    .line 123
    const-string v3, ".%2e"

    .line 124
    .line 125
    invoke-static {v2, v3, v1}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_5

    .line 130
    .line 131
    const-string v3, "%2e%2e"

    .line 132
    .line 133
    invoke-static {v2, v3, v1}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    :cond_5
    move-object/from16 v2, v19

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_6
    invoke-static {v15, v1}, Lp/fq8;->i(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/CharSequence;

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_7

    .line 153
    .line 154
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    sub-int/2addr v3, v1

    .line 159
    invoke-virtual {v15, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :goto_4
    if-eqz v16, :cond_8

    .line 167
    .line 168
    move-object/from16 v2, v19

    .line 169
    .line 170
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_8
    :goto_5
    move-object/from16 v2, v19

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :goto_6
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    sub-int/2addr v3, v1

    .line 182
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_9

    .line 193
    .line 194
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    xor-int/2addr v3, v1

    .line 199
    if-eqz v3, :cond_9

    .line 200
    .line 201
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    sub-int/2addr v3, v1

    .line 206
    invoke-virtual {v15, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_9
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :goto_7
    if-eqz v16, :cond_a

    .line 214
    .line 215
    add-int/lit8 v4, v0, 0x1

    .line 216
    .line 217
    :goto_8
    move v12, v1

    .line 218
    move-object v11, v2

    .line 219
    move/from16 v1, p2

    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :cond_a
    move v4, v0

    .line 224
    goto :goto_8

    .line 225
    :cond_b
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "http"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "https"

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v1, "unexpected scheme: "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const/16 v1, 0x40

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-static {v1, v2}, Lp/fav0;->x(Ljava/lang/CharSequence;C)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/16 v1, 0x5b

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x5d

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    iget v1, p0, Lokhttp3/HttpUrl$Builder;->e:I

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    if-ne v1, v3, :cond_6

    .line 104
    .line 105
    iget-object v4, p0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v4, :cond_9

    .line 108
    .line 109
    :cond_6
    if-eq v1, v3, :cond_7

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    sget-object v1, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 113
    .line 114
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->b(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :goto_3
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    sget-object v4, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->b(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eq v1, v3, :cond_9

    .line 140
    .line 141
    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_9
    sget-object v1, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 148
    .line 149
    iget-object v2, p0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/4 v3, 0x0

    .line 159
    :goto_4
    if-ge v3, v1, :cond_a

    .line 160
    .line 161
    const/16 v4, 0x2f

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_a
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    .line 179
    .line 180
    if-eqz v1, :cond_b

    .line 181
    .line 182
    const/16 v1, 0x3f

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    sget-object v1, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 188
    .line 189
    iget-object v2, p0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v2}, Lokhttp3/HttpUrl$Companion;->h(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    :cond_b
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v1, :cond_c

    .line 203
    .line 204
    const/16 v1, 0x23

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0
.end method
