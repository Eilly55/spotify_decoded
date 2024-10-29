.class public final Lp/qt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ht6;


# static fields
.field public static final e:Lp/oy40;

.field public static final synthetic f:[Lp/yu00;

.field public static final g:Lp/bnn;

.field public static final h:Lp/bnn;


# instance fields
.field public final a:Lp/wt6;

.field public final b:Lp/mkf;

.field public final c:Ljava/util/LinkedHashSet;

.field public final d:Lp/biv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lp/yu00;

    .line 3
    .line 4
    new-instance v1, Lp/ru90;

    .line 5
    .line 6
    const-class v2, Lp/qt6;

    .line 7
    .line 8
    const-string v3, "currentTicket"

    .line 9
    .line 10
    const-string v4, "getCurrentTicket()Lcom/spotify/banner/impl/BannerTicketImpl;"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v4, v5}, Lp/ru90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lp/mll0;->a:Lp/nll0;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lp/nll0;->e(Lp/ru90;)Lp/ot00;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aput-object v1, v0, v5

    .line 23
    .line 24
    sput-object v0, Lp/qt6;->f:[Lp/yu00;

    .line 25
    .line 26
    new-instance v0, Lp/oy40;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, v1, v5}, Lp/oy40;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lp/qt6;->e:Lp/oy40;

    .line 33
    .line 34
    const-wide/16 v0, 0x3c

    .line 35
    .line 36
    invoke-static {v5, v0, v1}, Lp/bnn;->b(IJ)Lp/bnn;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lp/qt6;->g:Lp/bnn;

    .line 41
    .line 42
    const-wide/16 v0, 0x14

    .line 43
    .line 44
    invoke-static {v5, v0, v1}, Lp/bnn;->b(IJ)Lp/bnn;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lp/qt6;->h:Lp/bnn;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Lp/wt6;Lp/qxf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qt6;->a:Lp/wt6;

    .line 5
    .line 6
    invoke-static {}, Lp/y9m;->E()Lp/ql00;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1, p2}, Lp/ksi;->A(Lp/mxf;Lp/mxf;)Lp/mxf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lp/qt6;->b:Lp/mkf;

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lp/qt6;->c:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    new-instance p1, Lp/biv;

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, p2, v0, p0}, Lp/biv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lp/qt6;->d:Lp/biv;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Lp/qt6;Lp/su6;Lp/lof;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lp/kt6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lp/kt6;

    .line 10
    .line 11
    iget v1, v0, Lp/kt6;->e:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lp/kt6;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lp/kt6;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lp/kt6;-><init>(Lp/qt6;Lp/lof;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lp/kt6;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 31
    .line 32
    iget v2, v0, Lp/kt6;->e:I

    .line 33
    .line 34
    sget-object v3, Lp/r7z0;->a:Lp/r7z0;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    sget-object v5, Lp/qt6;->f:[Lp/yu00;

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    if-eq v2, v8, :cond_2

    .line 45
    .line 46
    if-ne v2, v6, :cond_1

    .line 47
    .line 48
    iget-object p0, v0, Lp/kt6;->a:Lp/qt6;

    .line 49
    .line 50
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget-object p1, v0, Lp/kt6;->b:Lp/su6;

    .line 63
    .line 64
    iget-object p0, v0, Lp/kt6;->a:Lp/qt6;

    .line 65
    .line 66
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, Lp/kt6;->a:Lp/qt6;

    .line 74
    .line 75
    iput-object p1, v0, Lp/kt6;->b:Lp/su6;

    .line 76
    .line 77
    iput v8, v0, Lp/kt6;->e:I

    .line 78
    .line 79
    iput-boolean v8, p1, Lp/su6;->i:Z

    .line 80
    .line 81
    iget-boolean p2, p1, Lp/su6;->h:Z

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    sget-object p2, Lp/qu6;->c:Lp/qu6;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    sget-object p2, Lp/qu6;->d:Lp/qu6;

    .line 89
    .line 90
    :goto_1
    iget-object v2, p1, Lp/su6;->f:Lp/diu0;

    .line 91
    .line 92
    invoke-virtual {v2, p2, v0}, Lp/diu0;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    if-ne v3, v1, :cond_5

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    :goto_2
    iget-object p2, p0, Lp/qt6;->c:Ljava/util/LinkedHashSet;

    .line 99
    .line 100
    invoke-interface {p2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    aget-object p2, v5, v4

    .line 104
    .line 105
    iget-object p2, p0, Lp/qt6;->d:Lp/biv;

    .line 106
    .line 107
    iget-object p2, p2, Lp/wnb0;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p2, Lp/su6;

    .line 110
    .line 111
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    iget-object p1, p0, Lp/qt6;->c:Ljava/util/LinkedHashSet;

    .line 118
    .line 119
    invoke-static {p1}, Lp/d8c;->R0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lp/su6;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    iput-object p0, v0, Lp/kt6;->a:Lp/qt6;

    .line 128
    .line 129
    iput-object v7, v0, Lp/kt6;->b:Lp/su6;

    .line 130
    .line 131
    iput v6, v0, Lp/kt6;->e:I

    .line 132
    .line 133
    invoke-virtual {p0, p1, v0}, Lp/qt6;->c(Lp/su6;Lp/lof;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v1, :cond_6

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    :goto_3
    move-object p1, v3

    .line 141
    goto :goto_4

    .line 142
    :cond_7
    move-object p1, v7

    .line 143
    :goto_4
    if-nez p1, :cond_8

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    aget-object p1, v5, v4

    .line 149
    .line 150
    iget-object p0, p0, Lp/qt6;->d:Lp/biv;

    .line 151
    .line 152
    invoke-virtual {p0, p1, v7}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    move-object v1, v3

    .line 156
    :goto_5
    return-object v1
.end method

.method public static final b(Lp/qt6;Lp/su6;Lp/lof;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lp/ot6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lp/ot6;

    .line 10
    .line 11
    iget v1, v0, Lp/ot6;->e:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lp/ot6;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lp/ot6;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lp/ot6;-><init>(Lp/qt6;Lp/lof;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lp/ot6;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 31
    .line 32
    iget v2, v0, Lp/ot6;->e:I

    .line 33
    .line 34
    sget-object v3, Lp/r7z0;->a:Lp/r7z0;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lp/ot6;->b:Lp/su6;

    .line 42
    .line 43
    iget-object p0, v0, Lp/ot6;->a:Lp/qt6;

    .line 44
    .line 45
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, Lp/ot6;->a:Lp/qt6;

    .line 61
    .line 62
    iput-object p1, v0, Lp/ot6;->b:Lp/su6;

    .line 63
    .line 64
    iput v4, v0, Lp/ot6;->e:I

    .line 65
    .line 66
    iget-object p2, p1, Lp/su6;->f:Lp/diu0;

    .line 67
    .line 68
    sget-object v2, Lp/qu6;->a:Lp/qu6;

    .line 69
    .line 70
    invoke-virtual {p2, v2, v0}, Lp/diu0;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    if-ne v3, v1, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    iget-object p0, p0, Lp/qt6;->c:Ljava/util/LinkedHashSet;

    .line 77
    .line 78
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-object v1, v3

    .line 82
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final c(Lp/su6;Lp/lof;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lp/mt6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/mt6;

    .line 7
    .line 8
    iget v1, v0, Lp/mt6;->e:I

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
    iput v1, v0, Lp/mt6;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/mt6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/mt6;-><init>(Lp/qt6;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/mt6;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/mt6;->e:I

    .line 30
    .line 31
    sget-object v3, Lp/r7z0;->a:Lp/r7z0;

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
    iget-object p1, v0, Lp/mt6;->b:Lp/su6;

    .line 39
    .line 40
    iget-object v0, v0, Lp/mt6;->a:Lp/qt6;

    .line 41
    .line 42
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, Lp/mt6;->a:Lp/qt6;

    .line 58
    .line 59
    iput-object p1, v0, Lp/mt6;->b:Lp/su6;

    .line 60
    .line 61
    iput v4, v0, Lp/mt6;->e:I

    .line 62
    .line 63
    iput-boolean v4, p1, Lp/su6;->h:Z

    .line 64
    .line 65
    sget-object p2, Lp/qu6;->b:Lp/qu6;

    .line 66
    .line 67
    iget-object v2, p1, Lp/su6;->f:Lp/diu0;

    .line 68
    .line 69
    invoke-virtual {v2, p2, v0}, Lp/diu0;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    if-ne v3, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object v0, p0

    .line 76
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object p2, Lp/qt6;->f:[Lp/yu00;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    aget-object p2, p2, v1

    .line 83
    .line 84
    iget-object v0, v0, Lp/qt6;->d:Lp/biv;

    .line 85
    .line 86
    invoke-virtual {v0, p2, p1}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v3
.end method
