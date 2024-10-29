.class public final Lp/ijy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:Lp/jjy0;

.field public c:Lp/hjy0;

.field public final synthetic d:Lp/kjy0;


# direct methods
.method public constructor <init>(Lp/kjy0;I)V
    .locals 6

    .line 1
    iput p2, p0, Lp/ijy0;->a:I

    .line 2
    .line 3
    sget-object v0, Lp/yg8;->a:Lp/yg8;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p2, v1, :cond_6

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lp/ijy0;->d:Lp/kjy0;

    .line 13
    .line 14
    iget-object p2, p1, Lp/kjy0;->e:Lp/tc;

    .line 15
    .line 16
    iget-object p2, p2, Lp/tc;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lp/jjy0;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, p1, Lp/kjy0;->f:Lp/rgv;

    .line 24
    .line 25
    iget-boolean v3, v1, Lp/rgv;->b:Z

    .line 26
    .line 27
    iget-object v4, p1, Lp/kjy0;->g:Lp/jjy0;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-object p1, p1, Lp/i8;->c:Ljava/util/Comparator;

    .line 32
    .line 33
    iget-object v3, v1, Lp/rgv;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p2, p1, v3}, Lp/jjy0;->d(Ljava/util/Comparator;Ljava/lang/Object;)Lp/jjy0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v5, v1, Lp/rgv;->d:Lp/yg8;

    .line 43
    .line 44
    if-ne v5, v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p2, Lp/jjy0;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p1, v3, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p2, p2, Lp/jjy0;->i:Lp/jjy0;

    .line 55
    .line 56
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p2, v4, Lp/jjy0;->i:Lp/jjy0;

    .line 61
    .line 62
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    if-eq p2, v4, :cond_5

    .line 66
    .line 67
    iget-object p1, p2, Lp/jjy0;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lp/rgv;->a(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move-object v2, p2

    .line 77
    :cond_5
    :goto_1
    iput-object v2, p0, Lp/ijy0;->b:Lp/jjy0;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lp/ijy0;->d:Lp/kjy0;

    .line 84
    .line 85
    iget-object p2, p1, Lp/kjy0;->e:Lp/tc;

    .line 86
    .line 87
    iget-object p2, p2, Lp/tc;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Lp/jjy0;

    .line 90
    .line 91
    if-nez p2, :cond_8

    .line 92
    .line 93
    :cond_7
    :goto_2
    move-object p2, v2

    .line 94
    goto :goto_4

    .line 95
    :cond_8
    iget-object v1, p1, Lp/kjy0;->f:Lp/rgv;

    .line 96
    .line 97
    iget-boolean v3, v1, Lp/rgv;->e:Z

    .line 98
    .line 99
    iget-object v4, p1, Lp/kjy0;->g:Lp/jjy0;

    .line 100
    .line 101
    if-eqz v3, :cond_a

    .line 102
    .line 103
    iget-object p1, p1, Lp/i8;->c:Ljava/util/Comparator;

    .line 104
    .line 105
    iget-object v3, v1, Lp/rgv;->f:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {p2, p1, v3}, Lp/jjy0;->g(Ljava/util/Comparator;Ljava/lang/Object;)Lp/jjy0;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-nez p2, :cond_9

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_9
    iget-object v5, v1, Lp/rgv;->g:Lp/yg8;

    .line 115
    .line 116
    if-ne v5, v0, :cond_b

    .line 117
    .line 118
    iget-object v0, p2, Lp/jjy0;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {p1, v3, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_b

    .line 125
    .line 126
    iget-object p2, p2, Lp/jjy0;->h:Lp/jjy0;

    .line 127
    .line 128
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_a
    iget-object p2, v4, Lp/jjy0;->h:Lp/jjy0;

    .line 133
    .line 134
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_b
    :goto_3
    if-eq p2, v4, :cond_7

    .line 138
    .line 139
    iget-object p1, p2, Lp/jjy0;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v1, p1}, Lp/rgv;->a(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_c

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_c
    :goto_4
    iput-object p2, p0, Lp/ijy0;->b:Lp/jjy0;

    .line 149
    .line 150
    iput-object v2, p0, Lp/ijy0;->c:Lp/hjy0;

    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final a()Lp/hjy0;
    .locals 4

    .line 1
    iget v0, p0, Lp/ijy0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/ijy0;->d:Lp/kjy0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lp/ijy0;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lp/ijy0;->b:Lp/jjy0;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lp/ijy0;->b:Lp/jjy0;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v3, Lp/hjy0;

    .line 26
    .line 27
    invoke-direct {v3, v2, v0}, Lp/hjy0;-><init>(Lp/kjy0;Lp/jjy0;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lp/ijy0;->c:Lp/hjy0;

    .line 31
    .line 32
    iget-object v0, p0, Lp/ijy0;->b:Lp/jjy0;

    .line 33
    .line 34
    iget-object v0, v0, Lp/jjy0;->h:Lp/jjy0;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v2, v2, Lp/kjy0;->g:Lp/jjy0;

    .line 40
    .line 41
    if-ne v0, v2, :cond_0

    .line 42
    .line 43
    iput-object v1, p0, Lp/ijy0;->b:Lp/jjy0;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lp/ijy0;->b:Lp/jjy0;

    .line 47
    .line 48
    iget-object v0, v0, Lp/jjy0;->h:Lp/jjy0;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lp/ijy0;->b:Lp/jjy0;

    .line 54
    .line 55
    :goto_0
    return-object v3

    .line 56
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :pswitch_0
    invoke-virtual {p0}, Lp/ijy0;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lp/ijy0;->b:Lp/jjy0;

    .line 69
    .line 70
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v3, Lp/hjy0;

    .line 77
    .line 78
    invoke-direct {v3, v2, v0}, Lp/hjy0;-><init>(Lp/kjy0;Lp/jjy0;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Lp/ijy0;->c:Lp/hjy0;

    .line 82
    .line 83
    iget-object v0, p0, Lp/ijy0;->b:Lp/jjy0;

    .line 84
    .line 85
    iget-object v0, v0, Lp/jjy0;->i:Lp/jjy0;

    .line 86
    .line 87
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v2, v2, Lp/kjy0;->g:Lp/jjy0;

    .line 91
    .line 92
    if-ne v0, v2, :cond_2

    .line 93
    .line 94
    iput-object v1, p0, Lp/ijy0;->b:Lp/jjy0;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object v0, p0, Lp/ijy0;->b:Lp/jjy0;

    .line 98
    .line 99
    iget-object v0, v0, Lp/jjy0;->i:Lp/jjy0;

    .line 100
    .line 101
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lp/ijy0;->b:Lp/jjy0;

    .line 105
    .line 106
    :goto_1
    return-object v3

    .line 107
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 5

    .line 1
    iget v0, p0, Lp/ijy0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/ijy0;->d:Lp/kjy0;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp/ijy0;->b:Lp/jjy0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    :goto_0
    move v1, v4

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v3, v3, Lp/kjy0;->f:Lp/rgv;

    .line 18
    .line 19
    iget-object v0, v0, Lp/jjy0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lp/rgv;->d(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput-object v2, p0, Lp/ijy0;->b:Lp/jjy0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return v1

    .line 31
    :pswitch_0
    iget-object v0, p0, Lp/ijy0;->b:Lp/jjy0;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    :goto_2
    move v1, v4

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    iget-object v3, v3, Lp/kjy0;->f:Lp/rgv;

    .line 38
    .line 39
    iget-object v0, v0, Lp/jjy0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lp/rgv;->c(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iput-object v2, p0, Lp/ijy0;->b:Lp/jjy0;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_3
    return v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/ijy0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/ijy0;->a()Lp/hjy0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/ijy0;->a()Lp/hjy0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 6

    .line 1
    iget v0, p0, Lp/ijy0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/ijy0;->d:Lp/kjy0;

    .line 5
    .line 6
    const-string v3, "no calls to next() since the last call to remove()"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp/ijy0;->c:Lp/hjy0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v5

    .line 19
    :goto_0
    invoke-static {v4, v3}, Lp/hzj;->g0(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lp/ijy0;->c:Lp/hjy0;

    .line 23
    .line 24
    iget-object v0, v0, Lp/hjy0;->a:Lp/jjy0;

    .line 25
    .line 26
    iget-object v0, v0, Lp/jjy0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lp/kjy0;->m(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lp/ijy0;->c:Lp/hjy0;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lp/ijy0;->c:Lp/hjy0;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v5

    .line 40
    :goto_1
    invoke-static {v4, v3}, Lp/hzj;->g0(ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lp/ijy0;->c:Lp/hjy0;

    .line 44
    .line 45
    iget-object v0, v0, Lp/hjy0;->a:Lp/jjy0;

    .line 46
    .line 47
    iget-object v0, v0, Lp/jjy0;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lp/kjy0;->m(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lp/ijy0;->c:Lp/hjy0;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
