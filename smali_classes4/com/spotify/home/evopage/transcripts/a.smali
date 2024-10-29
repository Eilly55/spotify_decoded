.class public final Lcom/spotify/home/evopage/transcripts/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/y5y0;


# instance fields
.field public final a:Lp/vay0;


# direct methods
.method public constructor <init>(Lp/vay0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/home/evopage/transcripts/a;->a:Lp/vay0;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;)J
    .locals 2

    .line 1
    const-string v0, "[0-9]+(.[0-9])*s"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lp/y2a0;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0}, Lp/fav0;->D(Ljava/lang/CharSequence;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "[0-9]+(.[0-9])*"

    .line 20
    .line 21
    invoke-static {v0, p0}, Lp/y2a0;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/16 v0, 0x3e8

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    mul-float/2addr p0, v0

    .line 35
    float-to-double v0, p0

    .line 36
    invoke-static {v0, v1}, Lp/u0m;->Y(D)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v1, "Unexpected offset: "

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public static c(Lp/fpm0;)Lp/may0;
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lp/fpm0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Lcom/spotify/home/evopage/transcripts/TranscriptRawResponse;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/spotify/home/evopage/transcripts/TranscriptRawResponse;->a:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {v0, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/spotify/home/evopage/transcripts/TranscriptRawResponse$Word;

    .line 38
    .line 39
    new-instance v3, Lp/kay0;

    .line 40
    .line 41
    iget-object v4, v2, Lcom/spotify/home/evopage/transcripts/TranscriptRawResponse$Word;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    iget-object v2, v2, Lcom/spotify/home/evopage/transcripts/TranscriptRawResponse$Word;->b:Lcom/spotify/home/evopage/transcripts/TranscriptRawResponse$Offset;

    .line 44
    .line 45
    :try_start_1
    new-instance v5, Lp/ir40;

    .line 46
    .line 47
    iget-object v6, v2, Lcom/spotify/home/evopage/transcripts/TranscriptRawResponse$Offset;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v6}, Lcom/spotify/home/evopage/transcripts/a;->b(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    iget-object v2, v2, Lcom/spotify/home/evopage/transcripts/TranscriptRawResponse$Offset;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/spotify/home/evopage/transcripts/a;->b(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    invoke-direct {v5, v6, v7, v8, v9}, Lp/gr40;-><init>(JJ)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v4, v5}, Lp/kay0;-><init>(Ljava/lang/String;Lp/ir40;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    new-instance v0, Lp/may0;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lp/may0;-><init>(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "Error while transforming transcript response: "

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 v1, 0x0

    .line 92
    new-array v1, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v0, p0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lp/may0;

    .line 98
    .line 99
    sget-object p0, Lp/lro;->a:Lp/lro;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lp/may0;-><init>(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp/lof;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lp/l9y0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/l9y0;

    .line 7
    .line 8
    iget v1, v0, Lp/l9y0;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/l9y0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/l9y0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/l9y0;-><init>(Lcom/spotify/home/evopage/transcripts/a;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/l9y0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/l9y0;->e:I

    .line 30
    .line 31
    sget-object v3, Lp/lro;->a:Lp/lro;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lp/l9y0;->b:Lcom/spotify/home/evopage/transcripts/a;

    .line 39
    .line 40
    iget-object v0, v0, Lp/l9y0;->a:Ljava/lang/String;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-object p2, p0, Lcom/spotify/home/evopage/transcripts/a;->a:Lp/vay0;

    .line 60
    .line 61
    iput-object p1, v0, Lp/l9y0;->a:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p0, v0, Lp/l9y0;->b:Lcom/spotify/home/evopage/transcripts/a;

    .line 64
    .line 65
    iput v4, v0, Lp/l9y0;->e:I

    .line 66
    .line 67
    invoke-interface {p2, p1, v0}, Lp/vay0;->a(Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v0, p1

    .line 75
    move-object p1, p0

    .line 76
    :goto_1
    :try_start_2
    check-cast p2, Lp/fpm0;

    .line 77
    .line 78
    iget-object v1, p2, Lp/fpm0;->a:Lokhttp3/Response;

    .line 79
    .line 80
    invoke-virtual {v1}, Lokhttp3/Response;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    iget-object v1, p2, Lp/fpm0;->b:Ljava/lang/Object;

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Lcom/spotify/home/evopage/transcripts/a;->c(Lp/fpm0;)Lp/may0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    :goto_2
    new-instance p1, Lp/may0;

    .line 100
    .line 101
    invoke-direct {p1, v3}, Lp/may0;-><init>(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :catchall_1
    move-exception p2

    .line 106
    move-object v0, p1

    .line 107
    move-object p1, p2

    .line 108
    :goto_3
    new-instance p2, Lp/jsm0;

    .line 109
    .line 110
    invoke-direct {p2, p1}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    move-object p1, p2

    .line 114
    :goto_4
    invoke-static {p1}, Lp/etm0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-nez p2, :cond_6

    .line 119
    .line 120
    check-cast p1, Lp/may0;

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_6
    const-string p1, "Error while fetching transcript: "

    .line 124
    .line 125
    invoke-static {p1, v0}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/4 v0, 0x0

    .line 130
    new-array v0, v0, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {p2, p1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lp/may0;

    .line 136
    .line 137
    invoke-direct {p1, v3}, Lp/may0;-><init>(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    :goto_5
    return-object p1
.end method
