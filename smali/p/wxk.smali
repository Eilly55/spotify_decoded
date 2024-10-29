.class public final Lp/wxk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public final d:Lp/vi60;

.field public e:Z

.field public f:Z

.field public final synthetic g:Lp/xxk;


# direct methods
.method public constructor <init>(Lp/xxk;Ljava/lang/String;ILp/vi60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wxk;->g:Lp/xxk;

    .line 5
    .line 6
    iput-object p2, p0, Lp/wxk;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lp/wxk;->b:I

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide p1, p4, Lp/vi60;->d:J

    .line 16
    .line 17
    :goto_0
    iput-wide p1, p0, Lp/wxk;->c:J

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p4}, Lp/vi60;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iput-object p4, p0, Lp/wxk;->d:Lp/vi60;

    .line 28
    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ILp/vi60;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget p2, p0, Lp/wxk;->b:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    :cond_0
    return v0

    .line 11
    :cond_1
    iget-wide v2, p2, Lp/vi60;->d:J

    .line 12
    .line 13
    iget-object p1, p0, Lp/wxk;->d:Lp/vi60;

    .line 14
    .line 15
    if-nez p1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p2}, Lp/vi60;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-wide p1, p0, Lp/wxk;->c:J

    .line 24
    .line 25
    cmp-long p1, v2, p1

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    move v0, v1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    iget-wide v4, p1, Lp/vi60;->d:J

    .line 32
    .line 33
    cmp-long v2, v2, v4

    .line 34
    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    iget v2, p2, Lp/vi60;->b:I

    .line 38
    .line 39
    iget v3, p1, Lp/vi60;->b:I

    .line 40
    .line 41
    if-ne v2, v3, :cond_4

    .line 42
    .line 43
    iget p2, p2, Lp/vi60;->c:I

    .line 44
    .line 45
    iget p1, p1, Lp/vi60;->c:I

    .line 46
    .line 47
    if-ne p2, p1, :cond_4

    .line 48
    .line 49
    move v0, v1

    .line 50
    :cond_4
    return v0
.end method

.method public final b(Lp/r62;)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lp/r62;->d:Lp/vi60;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lp/wxk;->b:I

    .line 8
    .line 9
    iget p1, p1, Lp/r62;->c:I

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    return v1

    .line 16
    :cond_1
    iget-wide v3, p0, Lp/wxk;->c:J

    .line 17
    .line 18
    const-wide/16 v5, -0x1

    .line 19
    .line 20
    cmp-long v5, v3, v5

    .line 21
    .line 22
    if-nez v5, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    iget-wide v5, v0, Lp/vi60;->d:J

    .line 26
    .line 27
    cmp-long v3, v5, v3

    .line 28
    .line 29
    if-lez v3, :cond_3

    .line 30
    .line 31
    return v1

    .line 32
    :cond_3
    iget-object v3, p0, Lp/wxk;->d:Lp/vi60;

    .line 33
    .line 34
    if-nez v3, :cond_4

    .line 35
    .line 36
    return v2

    .line 37
    :cond_4
    iget-object p1, p1, Lp/r62;->b:Lp/uxw0;

    .line 38
    .line 39
    iget-object v4, v0, Lp/vi60;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p1, v4}, Lp/uxw0;->c(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v5, v3, Lp/vi60;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p1, v5}, Lp/uxw0;->c(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-wide v5, v0, Lp/vi60;->d:J

    .line 52
    .line 53
    iget-wide v7, v3, Lp/vi60;->d:J

    .line 54
    .line 55
    cmp-long v5, v5, v7

    .line 56
    .line 57
    if-ltz v5, :cond_c

    .line 58
    .line 59
    if-ge v4, p1, :cond_5

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    if-le v4, p1, :cond_6

    .line 63
    .line 64
    return v1

    .line 65
    :cond_6
    invoke-virtual {v0}, Lp/vi60;->b()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget v4, v3, Lp/vi60;->b:I

    .line 70
    .line 71
    if-eqz p1, :cond_9

    .line 72
    .line 73
    iget p1, v0, Lp/vi60;->b:I

    .line 74
    .line 75
    if-gt p1, v4, :cond_8

    .line 76
    .line 77
    if-ne p1, v4, :cond_7

    .line 78
    .line 79
    iget p1, v3, Lp/vi60;->c:I

    .line 80
    .line 81
    iget v0, v0, Lp/vi60;->c:I

    .line 82
    .line 83
    if-le v0, p1, :cond_7

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_7
    move v1, v2

    .line 87
    :cond_8
    :goto_1
    return v1

    .line 88
    :cond_9
    const/4 p1, -0x1

    .line 89
    iget v0, v0, Lp/vi60;->e:I

    .line 90
    .line 91
    if-eq v0, p1, :cond_b

    .line 92
    .line 93
    if-le v0, v4, :cond_a

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_a
    move v1, v2

    .line 97
    :cond_b
    :goto_2
    return v1

    .line 98
    :cond_c
    :goto_3
    return v2
.end method

.method public final c(ILp/vi60;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lp/wxk;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lp/wxk;->b:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lp/wxk;->g:Lp/xxk;

    .line 16
    .line 17
    iget-object v0, p1, Lp/xxk;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v1, p1, Lp/xxk;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lp/wxk;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-wide v0, v0, Lp/wxk;->c:J

    .line 30
    .line 31
    cmp-long v2, v0, v2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide v0, p1, Lp/xxk;->g:J

    .line 37
    .line 38
    const-wide/16 v2, 0x1

    .line 39
    .line 40
    add-long/2addr v0, v2

    .line 41
    :goto_0
    iget-wide p1, p2, Lp/vi60;->d:J

    .line 42
    .line 43
    cmp-long v0, p1, v0

    .line 44
    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    iput-wide p1, p0, Lp/wxk;->c:J

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final d(Lp/uxw0;Lp/uxw0;)Z
    .locals 6

    .line 1
    iget v0, p0, Lp/wxk;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/uxw0;->p()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lp/uxw0;->p()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ge v0, p1, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lp/wxk;->g:Lp/xxk;

    .line 19
    .line 20
    iget-object v4, v1, Lp/xxk;->a:Lp/rxw0;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v4}, Lp/uxw0;->o(ILp/rxw0;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lp/xxk;->a:Lp/rxw0;

    .line 26
    .line 27
    iget v4, v0, Lp/rxw0;->p0:I

    .line 28
    .line 29
    :goto_0
    iget v5, v0, Lp/rxw0;->q0:I

    .line 30
    .line 31
    if-gt v4, v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Lp/uxw0;->m(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p2, v5}, Lp/uxw0;->c(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eq v5, v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v1, Lp/xxk;->b:Lp/jxw0;

    .line 44
    .line 45
    invoke-virtual {p2, v5, p1, v2}, Lp/uxw0;->g(ILp/jxw0;Z)Lp/jxw0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget v0, p1, Lp/jxw0;->c:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v0, v3

    .line 56
    :goto_1
    iput v0, p0, Lp/wxk;->b:I

    .line 57
    .line 58
    if-ne v0, v3, :cond_3

    .line 59
    .line 60
    return v2

    .line 61
    :cond_3
    iget-object p1, p0, Lp/wxk;->d:Lp/vi60;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    return v0

    .line 67
    :cond_4
    iget-object p1, p1, Lp/vi60;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lp/uxw0;->c(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eq p1, v3, :cond_5

    .line 74
    .line 75
    move v2, v0

    .line 76
    :cond_5
    return v2
.end method
