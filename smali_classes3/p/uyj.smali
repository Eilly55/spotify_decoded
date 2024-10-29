.class public final Lp/uyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;
.implements Lp/z3v;
.implements Lp/fgw0;
.implements Lp/jtz;
.implements Lp/ftz;


# static fields
.field public static final b:Lp/uyj;

.field public static final c:Lp/uyj;

.field public static final d:Lp/uyj;

.field public static final e:Lp/uyj;

.field public static final f:Lp/uyj;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/uyj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/uyj;-><init>(I)V

    sput-object v0, Lp/uyj;->b:Lp/uyj;

    new-instance v0, Lp/uyj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/uyj;-><init>(I)V

    sput-object v0, Lp/uyj;->c:Lp/uyj;

    new-instance v0, Lp/uyj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/uyj;-><init>(I)V

    sput-object v0, Lp/uyj;->d:Lp/uyj;

    new-instance v0, Lp/uyj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/uyj;-><init>(I)V

    sput-object v0, Lp/uyj;->e:Lp/uyj;

    new-instance v0, Lp/uyj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/uyj;-><init>(I)V

    sput-object v0, Lp/uyj;->f:Lp/uyj;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp/uyj;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Lp/uyj;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lp/uyj;-><init>(I)V

    return-void

    :pswitch_0
    const/16 p1, 0x9

    .line 3
    invoke-direct {p0, p1}, Lp/uyj;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x8

    .line 4
    invoke-direct {p0, p1}, Lp/uyj;-><init>(I)V

    return-void

    :pswitch_2
    const/4 p1, 0x7

    .line 5
    invoke-direct {p0, p1}, Lp/uyj;-><init>(I)V

    return-void

    :pswitch_3
    const/4 p1, 0x6

    .line 6
    invoke-direct {p0, p1}, Lp/uyj;-><init>(I)V

    return-void

    :pswitch_4
    const/4 p1, 0x5

    .line 7
    invoke-direct {p0, p1}, Lp/uyj;-><init>(I)V

    return-void

    :pswitch_5
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lp/uyj;-><init>(I)V

    return-void

    :pswitch_6
    const/4 p1, 0x3

    .line 9
    invoke-direct {p0, p1}, Lp/uyj;-><init>(I)V

    return-void

    :pswitch_7
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lp/uyj;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
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

.method public static final b(Lp/eu4;JZ)V
    .locals 5

    .line 1
    sget-object v0, Lp/eu4;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    sget-object v0, Lp/eu4;->l:Lp/eu4;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lp/eu4;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lp/eu4;->l:Lp/eu4;

    .line 13
    .line 14
    new-instance v0, Lp/n331;

    .line 15
    .line 16
    invoke-direct {v0}, Lp/n331;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v2, p1, v2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lp/s0x0;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    sub-long/2addr v2, v0

    .line 39
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    add-long/2addr p1, v0

    .line 44
    iput-wide p1, p0, Lp/eu4;->g:J

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-eqz v2, :cond_2

    .line 48
    .line 49
    add-long/2addr p1, v0

    .line 50
    iput-wide p1, p0, Lp/eu4;->g:J

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-eqz p3, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0}, Lp/s0x0;->c()J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    iput-wide p1, p0, Lp/eu4;->g:J

    .line 60
    .line 61
    :goto_0
    iget-wide p1, p0, Lp/eu4;->g:J

    .line 62
    .line 63
    sub-long/2addr p1, v0

    .line 64
    sget-object p3, Lp/eu4;->l:Lp/eu4;

    .line 65
    .line 66
    invoke-static {p3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object v2, p3, Lp/eu4;->f:Lp/eu4;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    iget-wide v3, v2, Lp/eu4;->g:J

    .line 74
    .line 75
    sub-long/2addr v3, v0

    .line 76
    cmp-long v3, p1, v3

    .line 77
    .line 78
    if-gez v3, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object p3, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    :goto_2
    iput-object v2, p0, Lp/eu4;->f:Lp/eu4;

    .line 87
    .line 88
    iput-object p0, p3, Lp/eu4;->f:Lp/eu4;

    .line 89
    .line 90
    sget-object p0, Lp/eu4;->l:Lp/eu4;

    .line 91
    .line 92
    if-ne p3, p0, :cond_5

    .line 93
    .line 94
    sget-object p0, Lp/eu4;->i:Ljava/util/concurrent/locks/Condition;

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-void

    .line 100
    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    .line 101
    .line 102
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public static final c(Lp/sud0;)Z
    .locals 5

    .line 1
    sget-object v0, Lp/cnm0;->e:Lp/sud0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp/l;->a:Lp/hx8;

    .line 7
    .line 8
    iget-object v1, p0, Lp/sud0;->a:Lp/hx8;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lp/hx8;->a:[B

    .line 14
    .line 15
    const v2, -0x499602d2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Lp/hx8;->j(I[B)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, -0x1

    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lp/l;->b:Lp/hx8;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lp/hx8;->a:[B

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Lp/hx8;->j(I[B)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    const/4 v2, 0x1

    .line 38
    const/4 v4, 0x2

    .line 39
    if-eq v0, v3, :cond_1

    .line 40
    .line 41
    add-int/2addr v0, v2

    .line 42
    const/4 p0, 0x0

    .line 43
    invoke-static {v1, v0, p0, v4}, Lp/hx8;->n(Lp/hx8;III)Lp/hx8;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0}, Lp/sud0;->f()Ljava/lang/Character;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lp/hx8;->d()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-ne p0, v4, :cond_2

    .line 59
    .line 60
    sget-object v1, Lp/hx8;->d:Lp/hx8;

    .line 61
    .line 62
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lp/hx8;->q()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v0, ".class"

    .line 67
    .line 68
    invoke-static {p0, v0, v2}, Lp/fav0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    xor-int/2addr p0, v2

    .line 73
    return p0
.end method

.method public static d()Lp/eu4;
    .locals 7

    .line 1
    sget-object v0, Lp/eu4;->l:Lp/eu4;

    .line 2
    .line 3
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lp/eu4;->f:Lp/eu4;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sget-object v0, Lp/eu4;->i:Ljava/util/concurrent/locks/Condition;

    .line 16
    .line 17
    sget-wide v4, Lp/eu4;->j:J

    .line 18
    .line 19
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 22
    .line 23
    .line 24
    sget-object v0, Lp/eu4;->l:Lp/eu4;

    .line 25
    .line 26
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lp/eu4;->f:Lp/eu4;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    sub-long/2addr v4, v2

    .line 38
    sget-wide v2, Lp/eu4;->k:J

    .line 39
    .line 40
    cmp-long v0, v4, v2

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    sget-object v1, Lp/eu4;->l:Lp/eu4;

    .line 45
    .line 46
    :cond_0
    return-object v1

    .line 47
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iget-wide v4, v0, Lp/eu4;->g:J

    .line 52
    .line 53
    sub-long/2addr v4, v2

    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    cmp-long v2, v4, v2

    .line 57
    .line 58
    if-lez v2, :cond_2

    .line 59
    .line 60
    sget-object v0, Lp/eu4;->i:Ljava/util/concurrent/locks/Condition;

    .line 61
    .line 62
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-interface {v0, v4, v5, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_2
    sget-object v2, Lp/eu4;->l:Lp/eu4;

    .line 69
    .line 70
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, Lp/eu4;->f:Lp/eu4;

    .line 74
    .line 75
    iput-object v3, v2, Lp/eu4;->f:Lp/eu4;

    .line 76
    .line 77
    iput-object v1, v0, Lp/eu4;->f:Lp/eu4;

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    iput v1, v0, Lp/eu4;->e:I

    .line 81
    .line 82
    return-object v0
.end method

.method public static e(Ljava/io/File;)Lp/sud0;
    .locals 1

    .line 1
    sget-object v0, Lp/sud0;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lp/l;->a:Lp/hx8;

    .line 8
    .line 9
    new-instance v0, Lp/yq8;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lp/yq8;->S(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-static {v0, p0}, Lp/l;->d(Lp/yq8;Z)Lp/sud0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lp/sud0;
    .locals 1

    .line 1
    sget-object v0, Lp/l;->a:Lp/hx8;

    .line 2
    .line 3
    new-instance v0, Lp/yq8;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lp/yq8;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-static {v0, p0}, Lp/l;->d(Lp/yq8;Z)Lp/sud0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public a(Lp/agw0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/uyj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp/aab;->x0:Lp/aab;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lp/agw0;->d(Lp/cgw0;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lp/agw0;->e(Lp/cgw0;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Lp/b740;->G(J)Lp/b740;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return-object p1

    .line 25
    :pswitch_0
    invoke-virtual {p0, p1}, Lp/uyj;->g(Lp/agw0;)Lp/oy21;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    invoke-interface {p1, p0}, Lp/agw0;->l(Lp/fgw0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lp/gab;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_2
    invoke-virtual {p0, p1}, Lp/uyj;->g(Lp/agw0;)Lp/oy21;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    instance-of v0, p1, Lp/o0j;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast p1, Lp/o0j;

    .line 47
    .line 48
    iget-object p1, p1, Lp/o0j;->g:Lp/a2e0;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object p1, Lp/a2e0;->d:Lp/a2e0;

    .line 52
    .line 53
    :goto_1
    return-object p1

    .line 54
    :pswitch_4
    invoke-static {p1}, Lp/xy21;->q(Lp/agw0;)Lp/xy21;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_5
    invoke-virtual {p0, p1}, Lp/uyj;->g(Lp/agw0;)Lp/oy21;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_6
    invoke-static {p1}, Lp/ph21;->o(Lp/agw0;)Lp/ph21;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_7
    invoke-static {p1}, Lp/n7c0;->p(Lp/agw0;)Lp/n7c0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_8
    sget-object v0, Lp/a490;->a:Lp/a490;

    .line 75
    .line 76
    instance-of v0, p1, Lp/a490;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    check-cast p1, Lp/a490;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    :try_start_0
    sget-object v0, Lp/o400;->a:Lp/o400;

    .line 84
    .line 85
    invoke-static {p1}, Lp/gab;->a(Lp/agw0;)Lp/gab;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lp/gab;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-static {p1}, Lp/b740;->s(Lp/agw0;)Lp/b740;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_2

    .line 100
    :catch_0
    move-exception v0

    .line 101
    goto :goto_4

    .line 102
    :cond_3
    :goto_2
    sget-object v0, Lp/aab;->A0:Lp/aab;

    .line 103
    .line 104
    invoke-interface {p1, v0}, Lp/agw0;->h(Lp/cgw0;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Lp/a490;->q(I)Lp/a490;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_3
    return-object p1

    .line 113
    :goto_4
    new-instance v1, Lorg/threeten/bp/DateTimeException;

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v3, "Unable to obtain Month from TemporalAccessor: "

    .line 118
    .line 119
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v3, ", type "

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :pswitch_9
    invoke-static {p1}, Lp/d740;->r(Lp/agw0;)Lp/d740;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_a
    invoke-static {p1}, Lp/hkz;->q(Lp/agw0;)Lp/hkz;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_data_0
    .packed-switch 0xa
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

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/uyj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/fi01;

    .line 7
    .line 8
    iget-object p1, p1, Lp/fi01;->i:Lp/di01;

    .line 9
    .line 10
    iget-object p1, p1, Lp/di01;->a:Lp/p15;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/fi01;

    .line 14
    .line 15
    iget-object v0, p1, Lp/fi01;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Lp/fi01;->i:Lp/di01;

    .line 18
    .line 19
    iget-object p1, p1, Lp/di01;->b:Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 20
    .line 21
    new-instance v1, Lp/hed0;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/uyj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-eq p1, v3, :cond_1

    .line 18
    .line 19
    if-eq p1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Lp/f3n0;->d:Lp/f3n0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v1, Lp/f3n0;->c:Lp/f3n0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v1, Lp/f3n0;->b:Lp/f3n0;

    .line 29
    .line 30
    :goto_0
    if-nez v1, :cond_3

    .line 31
    .line 32
    sget-object v1, Lp/f3n0;->e:Lp/f3n0;

    .line 33
    .line 34
    :cond_3
    return-object v1

    .line 35
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Lp/yr20;->a(I)Lp/yr20;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    sget-object p1, Lp/yr20;->i:Lp/yr20;

    .line 48
    .line 49
    :cond_4
    return-object p1

    .line 50
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_7

    .line 57
    .line 58
    if-eq p1, v3, :cond_6

    .line 59
    .line 60
    if-eq p1, v2, :cond_5

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    sget-object v1, Lp/c0m0;->d:Lp/c0m0;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    sget-object v1, Lp/c0m0;->c:Lp/c0m0;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_7
    sget-object v1, Lp/c0m0;->b:Lp/c0m0;

    .line 70
    .line 71
    :goto_1
    if-nez v1, :cond_8

    .line 72
    .line 73
    sget-object v1, Lp/c0m0;->e:Lp/c0m0;

    .line 74
    .line 75
    :cond_8
    return-object v1

    .line 76
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_b

    .line 83
    .line 84
    if-eq p1, v3, :cond_a

    .line 85
    .line 86
    if-eq p1, v2, :cond_9

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_9
    sget-object v1, Lp/b0m0;->d:Lp/b0m0;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_a
    sget-object v1, Lp/b0m0;->c:Lp/b0m0;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_b
    sget-object v1, Lp/b0m0;->b:Lp/b0m0;

    .line 96
    .line 97
    :goto_2
    if-nez v1, :cond_c

    .line 98
    .line 99
    sget-object v1, Lp/b0m0;->e:Lp/b0m0;

    .line 100
    .line 101
    :cond_c
    return-object v1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public findValueByNumber(I)Lp/btz;
    .locals 2

    .line 1
    iget v0, p0, Lp/uyj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    packed-switch p1, :pswitch_data_1

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    sget-object v1, Lp/h3n0;->Y:Lp/h3n0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_2
    sget-object v1, Lp/h3n0;->X:Lp/h3n0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_3
    sget-object v1, Lp/h3n0;->t:Lp/h3n0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_4
    sget-object v1, Lp/h3n0;->i:Lp/h3n0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_5
    sget-object v1, Lp/h3n0;->h:Lp/h3n0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_6
    sget-object v1, Lp/h3n0;->g:Lp/h3n0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_7
    sget-object v1, Lp/h3n0;->f:Lp/h3n0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_8
    sget-object v1, Lp/h3n0;->e:Lp/h3n0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_9
    sget-object v1, Lp/h3n0;->d:Lp/h3n0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_a
    sget-object v1, Lp/h3n0;->c:Lp/h3n0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_b
    sget-object v1, Lp/h3n0;->b:Lp/h3n0;

    .line 42
    .line 43
    :goto_0
    return-object v1

    .line 44
    :pswitch_c
    invoke-static {p1}, Lp/y4g0;->a(I)Lp/y4g0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_d
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-eq p1, v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    if-eq p1, v0, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    sget-object v1, Lp/l3g0;->d:Lp/l3g0;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object v1, Lp/l3g0;->c:Lp/l3g0;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object v1, Lp/l3g0;->b:Lp/l3g0;

    .line 65
    .line 66
    :goto_1
    return-object v1

    .line 67
    :pswitch_e
    invoke-static {p1}, Lp/qac0;->a(I)Lp/qac0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
    .end packed-switch

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public g(Lp/agw0;)Lp/oy21;
    .locals 2

    .line 1
    sget-object v0, Lp/qmz;->w:Lp/yol;

    .line 2
    .line 3
    iget v1, p0, Lp/uyj;->a:I

    .line 4
    .line 5
    sparse-switch v1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lp/agw0;->l(Lp/fgw0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/oy21;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lp/qmz;->A:Lp/yol;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lp/agw0;->l(Lp/fgw0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Lp/oy21;

    .line 25
    .line 26
    :goto_0
    return-object v0

    .line 27
    :sswitch_0
    invoke-interface {p1, v0}, Lp/agw0;->l(Lp/fgw0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lp/oy21;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    instance-of v0, p1, Lp/py21;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_1
    return-object p1

    .line 42
    :sswitch_1
    invoke-static {p1}, Lp/oy21;->a(Lp/agw0;)Lp/oy21;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lp/uyj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/orc0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_0
    return p1

    .line 26
    :pswitch_2
    check-cast p1, Lp/orc0;

    .line 27
    .line 28
    packed-switch v0, :pswitch_data_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_1

    .line 36
    :pswitch_3
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_1

    .line 41
    :pswitch_4
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_1
    return p1

    .line 46
    :pswitch_5
    check-cast p1, Lp/orc0;

    .line 47
    .line 48
    packed-switch v0, :pswitch_data_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_2

    .line 56
    :pswitch_6
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_2

    .line 61
    :pswitch_7
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    :goto_2
    return p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
