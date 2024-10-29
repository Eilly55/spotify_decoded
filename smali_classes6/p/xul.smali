.class public final Lp/xul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final a:Lp/etj0;

.field public final b:Lp/eit;

.field public final c:Lp/hoj0;


# direct methods
.method public constructor <init>(Lp/etj0;Lp/eit;Lp/hoj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xul;->a:Lp/etj0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xul;->b:Lp/eit;

    .line 7
    .line 8
    iput-object p3, p0, Lp/xul;->c:Lp/hoj0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "[Puffin] DeleteCrossDeviceFilterUseCase error response "

    .line 2
    .line 3
    instance-of v1, p3, Lp/uul;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lp/uul;

    .line 9
    .line 10
    iget v2, v1, Lp/uul;->d:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lp/uul;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lp/uul;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lp/uul;-><init>(Lp/xul;Lp/lof;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lp/uul;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lp/yxf;->a:Lp/yxf;

    .line 30
    .line 31
    iget v3, v1, Lp/uul;->d:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    iget-object p1, v1, Lp/uul;->a:Lp/xul;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object p3, p0, Lp/xul;->a:Lp/etj0;

    .line 59
    .line 60
    iput-object p0, v1, Lp/uul;->a:Lp/xul;

    .line 61
    .line 62
    iput v5, v1, Lp/uul;->d:I

    .line 63
    .line 64
    invoke-interface {p3, p1, p2, v1}, Lp/etj0;->b(Ljava/lang/String;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-ne p3, v2, :cond_3

    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_3
    move-object p1, p0

    .line 72
    :goto_1
    check-cast p3, Lp/fpm0;

    .line 73
    .line 74
    iget-object p2, p3, Lp/fpm0;->a:Lokhttp3/Response;

    .line 75
    .line 76
    invoke-virtual {p2}, Lokhttp3/Response;->b()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_4

    .line 81
    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-array p2, v4, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string p3, "[Puffin] DeleteCrossDeviceFilterUseCase IOException: "

    .line 103
    .line 104
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-array p2, v4, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_3
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 120
    .line 121
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lp/lof;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lp/vul;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/vul;

    .line 7
    .line 8
    iget v1, v0, Lp/vul;->d:I

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
    iput v1, v0, Lp/vul;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/vul;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/vul;-><init>(Lp/xul;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/vul;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/vul;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lp/vul;->a:Lp/xul;

    .line 52
    .line 53
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iget-object p2, p0, Lp/xul;->b:Lp/eit;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lp/eit;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p0, v0, Lp/vul;->a:Lp/xul;

    .line 69
    .line 70
    iput v4, v0, Lp/vul;->d:I

    .line 71
    .line 72
    invoke-static {p1, v0}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_4

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    move-object p1, p0

    .line 80
    :goto_1
    check-cast p2, Lp/cuu0;

    .line 81
    .line 82
    check-cast p2, Lp/euu0;

    .line 83
    .line 84
    iget-object p2, p2, Lp/euu0;->e:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const-string p2, "GENERIC"

    .line 88
    .line 89
    move-object p1, p0

    .line 90
    :goto_2
    const/4 v2, 0x0

    .line 91
    iput-object v2, v0, Lp/vul;->a:Lp/xul;

    .line 92
    .line 93
    iput v3, v0, Lp/vul;->d:I

    .line 94
    .line 95
    const-string v2, "WIRED"

    .line 96
    .line 97
    invoke-virtual {p1, v2, p2, v0}, Lp/xul;->a(Ljava/lang/String;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_6

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_6
    :goto_3
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 105
    .line 106
    return-object p1
.end method

.method public final d(Lp/q0x;Lp/lof;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lp/wul;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/wul;

    .line 7
    .line 8
    iget v1, v0, Lp/wul;->c:I

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
    iput v1, v0, Lp/wul;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/wul;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/wul;-><init>(Lp/xul;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/wul;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/wul;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lp/r7z0;->a:Lp/r7z0;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lp/xul;->c:Lp/hoj0;

    .line 61
    .line 62
    invoke-virtual {p2}, Lp/hoj0;->a()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_7

    .line 67
    .line 68
    invoke-interface {p1}, Lp/q0x;->a()Lp/a1x;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    instance-of v2, p2, Lp/y0x;

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    check-cast p2, Lp/y0x;

    .line 77
    .line 78
    iput v4, v0, Lp/wul;->c:I

    .line 79
    .line 80
    iget-object p1, p2, Lp/y0x;->a:Ljava/lang/String;

    .line 81
    .line 82
    const-string p2, "BLUETOOTH"

    .line 83
    .line 84
    invoke-virtual {p0, p2, p1, v0}, Lp/xul;->a(Ljava/lang/String;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move-object p1, v5

    .line 92
    :goto_1
    if-ne p1, v1, :cond_5

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_5
    :goto_2
    return-object v5

    .line 96
    :cond_6
    instance-of p2, p2, Lp/z0x;

    .line 97
    .line 98
    if-eqz p2, :cond_7

    .line 99
    .line 100
    invoke-interface {p1}, Lp/q0x;->b()Lp/ilt;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p1, p1, Lp/ilt;->d:Ljava/lang/String;

    .line 105
    .line 106
    iput v3, v0, Lp/wul;->c:I

    .line 107
    .line 108
    invoke-virtual {p0, p1, v0}, Lp/xul;->c(Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_7

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_7
    :goto_3
    return-object v5
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/q0x;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/xul;->d(Lp/q0x;Lp/lof;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
