.class public final Lp/y0u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:[Ljava/lang/String;


# instance fields
.field public final a:Z

.field public final b:[B

.field public final c:[B

.field public d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "http://open.spotify.com/"

    const-string v1, "https://open.spotify.com/"

    const-string v2, "http://spotify.com/"

    const-string v3, "https://spotify.com/"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp/y0u0;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    xor-int/lit8 p2, p2, 0x1

    .line 5
    .line 6
    iput-boolean p2, p0, Lp/y0u0;->a:Z

    .line 7
    .line 8
    const-string p2, "?"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, -0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    iput-object v2, p0, Lp/y0u0;->e:Ljava/lang/String;

    .line 25
    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_1
    iput-object p2, p0, Lp/y0u0;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    new-array p2, p2, [B

    .line 41
    .line 42
    iput-object p2, p0, Lp/y0u0;->b:[B

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    new-array p2, p2, [B

    .line 49
    .line 50
    iput-object p2, p0, Lp/y0u0;->c:[B

    .line 51
    .line 52
    move p2, v1

    .line 53
    :goto_2
    iget-object v0, p0, Lp/y0u0;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ge p2, v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lp/y0u0;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/16 v2, 0x20

    .line 68
    .line 69
    if-lt v0, v2, :cond_3

    .line 70
    .line 71
    const/16 v3, 0x7e

    .line 72
    .line 73
    if-gt v0, v3, :cond_3

    .line 74
    .line 75
    if-eq v0, v2, :cond_2

    .line 76
    .line 77
    iget-object v2, p0, Lp/y0u0;->b:[B

    .line 78
    .line 79
    int-to-byte v0, v0

    .line 80
    aput-byte v0, v2, p2

    .line 81
    .line 82
    add-int/lit8 p2, p2, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    new-instance p1, Lcom/spotify/common/uri/SpotifyUriParserException;

    .line 86
    .line 87
    const-string p2, "Spotify uri contained space"

    .line 88
    .line 89
    iget-boolean v0, p0, Lp/y0u0;->a:Z

    .line 90
    .line 91
    invoke-direct {p1, p2, v0}, Lcom/spotify/common/uri/SpotifyUriParserException;-><init>(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_3
    new-instance v0, Lcom/spotify/common/uri/SpotifyUriParserException;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "Spotify uri contained non-ASCII characters at position "

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p2, ": "

    .line 108
    .line 109
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-boolean p2, p0, Lp/y0u0;->a:Z

    .line 120
    .line 121
    invoke-direct {v0, p1, p2}, Lcom/spotify/common/uri/SpotifyUriParserException;-><init>(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_4
    iput v1, p0, Lp/y0u0;->d:I

    .line 126
    .line 127
    return-void
.end method

.method public static f(B)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x46

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_1
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x66

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lp/y0u0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/y0u0;->b:[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lp/y0u0;->c(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final c(Z)Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lp/y0u0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/y0u0;->b:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    iget-boolean v3, p0, Lp/y0u0;->a:Z

    .line 7
    .line 8
    iget-object v4, p0, Lp/y0u0;->e:Ljava/lang/String;

    .line 9
    .line 10
    if-ge v0, v2, :cond_6

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    move v2, v0

    .line 14
    :goto_0
    iget v5, p0, Lp/y0u0;->d:I

    .line 15
    .line 16
    array-length v6, v1

    .line 17
    iget-object v7, p0, Lp/y0u0;->c:[B

    .line 18
    .line 19
    if-ge v5, v6, :cond_5

    .line 20
    .line 21
    add-int/lit8 v6, v5, 0x1

    .line 22
    .line 23
    iput v6, p0, Lp/y0u0;->d:I

    .line 24
    .line 25
    aget-byte v8, v1, v5

    .line 26
    .line 27
    const/16 v9, 0x41

    .line 28
    .line 29
    if-ge v8, v9, :cond_4

    .line 30
    .line 31
    const/16 v9, 0x2b

    .line 32
    .line 33
    if-ne v8, v9, :cond_0

    .line 34
    .line 35
    const/16 v8, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/16 v9, 0x25

    .line 39
    .line 40
    if-ne v8, v9, :cond_3

    .line 41
    .line 42
    add-int/lit8 v8, v5, 0x3

    .line 43
    .line 44
    array-length v9, v1

    .line 45
    if-gt v8, v9, :cond_2

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x2

    .line 48
    .line 49
    iput v5, p0, Lp/y0u0;->d:I

    .line 50
    .line 51
    aget-byte v5, v1, v6

    .line 52
    .line 53
    invoke-static {v5}, Lp/y0u0;->f(B)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget v6, p0, Lp/y0u0;->d:I

    .line 58
    .line 59
    add-int/lit8 v8, v6, 0x1

    .line 60
    .line 61
    iput v8, p0, Lp/y0u0;->d:I

    .line 62
    .line 63
    aget-byte v6, v1, v6

    .line 64
    .line 65
    invoke-static {v6}, Lp/y0u0;->f(B)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-ltz v5, :cond_1

    .line 70
    .line 71
    if-ltz v6, :cond_1

    .line 72
    .line 73
    mul-int/lit8 v5, v5, 0x10

    .line 74
    .line 75
    add-int/2addr v5, v6

    .line 76
    int-to-byte v8, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    array-length p1, v1

    .line 79
    iput p1, p0, Lp/y0u0;->d:I

    .line 80
    .line 81
    new-instance p1, Lcom/spotify/common/uri/SpotifyUriParserException;

    .line 82
    .line 83
    const-string v0, "Bad hex character in Spotify uri: "

    .line 84
    .line 85
    invoke-static {v0, v4}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p1, v0, v3}, Lcom/spotify/common/uri/SpotifyUriParserException;-><init>(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_2
    array-length p1, v1

    .line 94
    iput p1, p0, Lp/y0u0;->d:I

    .line 95
    .line 96
    new-instance p1, Lcom/spotify/common/uri/SpotifyUriParserException;

    .line 97
    .line 98
    const-string v0, "Badly encoded character in Spotify uri: "

    .line 99
    .line 100
    invoke-static {v0, v4}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p1, v0, v3}, Lcom/spotify/common/uri/SpotifyUriParserException;-><init>(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    if-eqz p1, :cond_4

    .line 109
    .line 110
    const/16 v5, 0x3a

    .line 111
    .line 112
    if-eq v8, v5, :cond_5

    .line 113
    .line 114
    const/16 v5, 0x2f

    .line 115
    .line 116
    if-ne v8, v5, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    :goto_1
    add-int/lit8 v5, v2, 0x1

    .line 120
    .line 121
    aput-byte v8, v7, v2

    .line 122
    .line 123
    move v2, v5

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    :goto_2
    new-instance p1, Ljava/lang/String;

    .line 126
    .line 127
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 128
    .line 129
    invoke-direct {p1, v7, v0, v2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_6
    new-instance p1, Lcom/spotify/common/uri/SpotifyUriParserException;

    .line 134
    .line 135
    const-string v0, "End of Spotify uri reached unexpectedly: "

    .line 136
    .line 137
    invoke-static {v0, v4}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {p1, v0, v3}, Lcom/spotify/common/uri/SpotifyUriParserException;-><init>(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lp/y0u0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/y0u0;->b:[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Lp/y0u0;->c(Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput v0, p0, Lp/y0u0;->d:I

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    new-instance v0, Lcom/spotify/common/uri/SpotifyUriParserException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "End of Spotify uri reached unexpectedly: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lp/y0u0;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-boolean v2, p0, Lp/y0u0;->a:Z

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lcom/spotify/common/uri/SpotifyUriParserException;-><init>(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lp/y0u0;->c(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
