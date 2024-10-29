.class public final Lp/ohl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d4w0;


# instance fields
.field public final a:Lp/glz0;

.field public final b:Lp/qzk;


# direct methods
.method public constructor <init>(Lp/glz0;Lp/qzk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ohl;->a:Lp/glz0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ohl;->b:Lp/qzk;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 2
    .line 3
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lp/ayt0;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz p0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    sub-int/2addr p0, v0

    .line 18
    const-string v1, "spotify:internal:podcastepisodeslist:show:"

    .line 19
    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    if-eq p0, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p0, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-ne p0, v0, :cond_0

    .line 29
    .line 30
    const-string p0, "spotify:internal:podcastabout:show:"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    const-string p0, "spotify:internal:podcastmorelikethis:show:"

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_0
    return-object p0

    .line 60
    :cond_4
    const/4 p0, 0x0

    .line 61
    throw p0
.end method


# virtual methods
.method public final d(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lp/ohl;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sub-int/2addr p1, v0

    .line 9
    iget-object v1, p0, Lp/ohl;->b:Lp/qzk;

    .line 10
    .line 11
    iget-object v2, p0, Lp/ohl;->a:Lp/glz0;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, v1, Lp/qzk;->a:Lp/ge80;

    .line 25
    .line 26
    invoke-virtual {p1}, Lp/ge80;->b()Lp/ae80;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lp/fe80;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p1, v1}, Lp/fe80;-><init>(Lp/ae80;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lp/fe80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, v1, Lp/qzk;->a:Lp/ge80;

    .line 45
    .line 46
    invoke-virtual {p1}, Lp/ge80;->b()Lp/ae80;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Lp/fe80;

    .line 51
    .line 52
    invoke-direct {v1, p1, v0}, Lp/fe80;-><init>(Lp/ae80;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p2}, Lp/fe80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p1, v1, Lp/qzk;->a:Lp/ge80;

    .line 64
    .line 65
    invoke-virtual {p1}, Lp/ge80;->b()Lp/ae80;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v1, Lp/fe80;

    .line 70
    .line 71
    invoke-direct {v1, p1, v0}, Lp/fe80;-><init>(Lp/ae80;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p2}, Lp/fe80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {v2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object p1, v1, Lp/qzk;->a:Lp/ge80;

    .line 83
    .line 84
    invoke-virtual {p1}, Lp/ge80;->b()Lp/ae80;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v1, Lp/fe80;

    .line 89
    .line 90
    invoke-direct {v1, p1, v0}, Lp/fe80;-><init>(Lp/ae80;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p2}, Lp/fe80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {v2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void

    .line 101
    :cond_4
    const/4 p1, 0x0

    .line 102
    throw p1
.end method

.method public final h(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ohl;->b:Lp/qzk;

    .line 2
    .line 3
    iget-object v0, v0, Lp/qzk;->a:Lp/ge80;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/ge80;->b()Lp/ae80;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, p2}, Lp/ohl;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lp/cyy0;

    .line 14
    .line 15
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lp/ae80;->b:Lp/bxy0;

    .line 19
    .line 20
    iput-object v1, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 21
    .line 22
    iget-object v0, v0, Lp/ae80;->c:Lp/ge80;

    .line 23
    .line 24
    iget-object v0, v0, Lp/ge80;->a:Lp/rwy0;

    .line 25
    .line 26
    iput-object v0, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 37
    .line 38
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 39
    .line 40
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "ui_navigate"

    .line 45
    .line 46
    iput-object v1, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "swipe_left"

    .line 49
    .line 50
    iput-object v1, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    iput v1, v0, Lp/swy0;->b:I

    .line 54
    .line 55
    const-string v1, "destination"

    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 65
    .line 66
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lp/dyy0;

    .line 71
    .line 72
    iget-object p2, p0, Lp/ohl;->a:Lp/glz0;

    .line 73
    .line 74
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final l(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ohl;->b:Lp/qzk;

    .line 2
    .line 3
    iget-object v0, v0, Lp/qzk;->a:Lp/ge80;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/ge80;->b()Lp/ae80;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, p2}, Lp/ohl;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lp/cyy0;

    .line 14
    .line 15
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lp/ae80;->b:Lp/bxy0;

    .line 19
    .line 20
    iput-object v1, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 21
    .line 22
    iget-object v0, v0, Lp/ae80;->c:Lp/ge80;

    .line 23
    .line 24
    iget-object v0, v0, Lp/ge80;->a:Lp/rwy0;

    .line 25
    .line 26
    iput-object v0, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 37
    .line 38
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 39
    .line 40
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "ui_navigate"

    .line 45
    .line 46
    iput-object v1, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "swipe_right"

    .line 49
    .line 50
    iput-object v1, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    iput v1, v0, Lp/swy0;->b:I

    .line 54
    .line 55
    const-string v1, "destination"

    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 65
    .line 66
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lp/dyy0;

    .line 71
    .line 72
    iget-object p2, p0, Lp/ohl;->a:Lp/glz0;

    .line 73
    .line 74
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 75
    .line 76
    .line 77
    return-void
.end method
