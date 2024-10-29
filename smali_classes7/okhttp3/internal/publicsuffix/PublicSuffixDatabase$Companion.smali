.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;",
        "",
        "",
        "EXCEPTION_MARKER",
        "C",
        "",
        "",
        "PREVAILING_RULE",
        "Ljava/util/List;",
        "PUBLIC_SUFFIX_RESOURCE",
        "Ljava/lang/String;",
        "",
        "WILDCARD_LABEL",
        "[B",
        "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;",
        "instance",
        "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;-><init>()V

    return-void
.end method

.method public static final a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;[B[[BI)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    array-length v2, v0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v2, :cond_b

    .line 11
    .line 12
    add-int v5, v4, v2

    .line 13
    .line 14
    div-int/lit8 v5, v5, 0x2

    .line 15
    .line 16
    :goto_1
    const/4 v6, -0x1

    .line 17
    const/16 v7, 0xa

    .line 18
    .line 19
    if-le v5, v6, :cond_0

    .line 20
    .line 21
    aget-byte v8, v0, v5

    .line 22
    .line 23
    if-eq v8, v7, :cond_0

    .line 24
    .line 25
    add-int/lit8 v5, v5, -0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v8, v5, 0x1

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    move v10, v9

    .line 32
    :goto_2
    add-int v11, v8, v10

    .line 33
    .line 34
    aget-byte v12, v0, v11

    .line 35
    .line 36
    if-eq v12, v7, :cond_1

    .line 37
    .line 38
    add-int/lit8 v10, v10, 0x1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    sub-int v7, v11, v8

    .line 42
    .line 43
    move/from16 v12, p3

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    :goto_3
    if-eqz v10, :cond_2

    .line 49
    .line 50
    const/16 v10, 0x2e

    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    goto :goto_4

    .line 54
    :cond_2
    aget-object v15, v1, v12

    .line 55
    .line 56
    aget-byte v15, v15, v13

    .line 57
    .line 58
    sget-object v16, Lokhttp3/internal/Util;->a:[B

    .line 59
    .line 60
    and-int/lit16 v15, v15, 0xff

    .line 61
    .line 62
    move/from16 v17, v15

    .line 63
    .line 64
    move v15, v10

    .line 65
    move/from16 v10, v17

    .line 66
    .line 67
    :goto_4
    add-int v16, v8, v14

    .line 68
    .line 69
    aget-byte v3, v0, v16

    .line 70
    .line 71
    sget-object v16, Lokhttp3/internal/Util;->a:[B

    .line 72
    .line 73
    and-int/lit16 v3, v3, 0xff

    .line 74
    .line 75
    sub-int/2addr v10, v3

    .line 76
    if-nez v10, :cond_5

    .line 77
    .line 78
    add-int/lit8 v14, v14, 0x1

    .line 79
    .line 80
    add-int/lit8 v13, v13, 0x1

    .line 81
    .line 82
    if-eq v14, v7, :cond_5

    .line 83
    .line 84
    aget-object v3, v1, v12

    .line 85
    .line 86
    array-length v3, v3

    .line 87
    if-ne v3, v13, :cond_4

    .line 88
    .line 89
    array-length v3, v1

    .line 90
    sub-int/2addr v3, v9

    .line 91
    if-ne v12, v3, :cond_3

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 95
    .line 96
    move v13, v6

    .line 97
    move v10, v9

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move v10, v15

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    :goto_5
    if-gez v10, :cond_6

    .line 102
    .line 103
    :goto_6
    move v2, v5

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    if-lez v10, :cond_7

    .line 106
    .line 107
    :goto_7
    add-int/lit8 v4, v11, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    sub-int v3, v7, v14

    .line 111
    .line 112
    aget-object v6, v1, v12

    .line 113
    .line 114
    array-length v6, v6

    .line 115
    sub-int/2addr v6, v13

    .line 116
    add-int/lit8 v12, v12, 0x1

    .line 117
    .line 118
    array-length v9, v1

    .line 119
    :goto_8
    if-ge v12, v9, :cond_8

    .line 120
    .line 121
    aget-object v10, v1, v12

    .line 122
    .line 123
    array-length v10, v10

    .line 124
    add-int/2addr v6, v10

    .line 125
    add-int/lit8 v12, v12, 0x1

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_8
    if-ge v6, v3, :cond_9

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_9
    if-le v6, v3, :cond_a

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_a
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 135
    .line 136
    new-instance v2, Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v2, v0, v8, v7, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 139
    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_b
    const/4 v2, 0x0

    .line 143
    :goto_9
    return-object v2
.end method
