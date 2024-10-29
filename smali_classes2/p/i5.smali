.class public Lp/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/j5;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/i5;->a:I

    iput-object p1, p0, Lp/i5;->d:Ljava/lang/Object;

    .line 14
    iget-object p1, p1, Lp/j5;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lp/i5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/js20;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/i5;->a:I

    iput-object p1, p0, Lp/i5;->d:Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Lp/js20;->h:Lp/fs20;

    .line 10
    iget-object p1, p1, Lp/fs20;->h:Lp/fs20;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lp/i5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/l5;Ljava/util/Iterator;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/i5;->a:I

    iput-object p2, p0, Lp/i5;->b:Ljava/lang/Object;

    iput-object p1, p0, Lp/i5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/r5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/i5;->a:I

    iput-object p1, p0, Lp/i5;->d:Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lp/r5;->b:Ljava/util/Collection;

    iput-object p1, p0, Lp/i5;->c:Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lp/i5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/r5;Ljava/util/ListIterator;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/i5;->a:I

    iput-object p1, p0, Lp/i5;->d:Ljava/lang/Object;

    .line 7
    iget-object p1, p1, Lp/r5;->b:Ljava/util/Collection;

    iput-object p1, p0, Lp/i5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/i5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lp/t0z;
    .locals 2

    .line 1
    iget v0, p0, Lp/i5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/i5;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lp/i5;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp/fs20;

    .line 15
    .line 16
    iput-object v0, p0, Lp/i5;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, v0, Lp/fs20;->h:Lp/fs20;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lp/i5;->b:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_0
    iget-object v0, p0, Lp/i5;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/Iterator;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Collection;

    .line 47
    .line 48
    iput-object v1, p0, Lp/i5;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p0, Lp/i5;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lp/j5;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lp/j5;->b(Ljava/util/Map$Entry;)Lp/t0z;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/i5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lp/r5;

    .line 5
    .line 6
    invoke-virtual {v1}, Lp/r5;->c()V

    .line 7
    .line 8
    .line 9
    check-cast v0, Lp/r5;

    .line 10
    .line 11
    iget-object v0, v0, Lp/r5;->b:Ljava/util/Collection;

    .line 12
    .line 13
    iget-object v1, p0, Lp/i5;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lp/i5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/i5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/fs20;

    .line 9
    .line 10
    iget-object v1, p0, Lp/i5;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lp/js20;

    .line 13
    .line 14
    iget-object v1, v1, Lp/js20;->h:Lp/fs20;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0

    .line 22
    :pswitch_0
    invoke-virtual {p0}, Lp/i5;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lp/i5;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/Iterator;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :pswitch_1
    iget-object v0, p0, Lp/i5;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/Iterator;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :pswitch_2
    iget-object v0, p0, Lp/i5;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/Iterator;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/i5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/i5;->a()Lp/t0z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/i5;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp/i5;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/Iterator;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, p0, Lp/i5;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/Iterator;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    iput-object v0, p0, Lp/i5;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_2
    invoke-virtual {p0}, Lp/i5;->a()Lp/t0z;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 6

    .line 1
    iget v0, p0, Lp/i5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "no calls to next() since the last call to remove()"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lp/i5;->d:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp/i5;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lp/fs20;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v3, v4

    .line 20
    :cond_0
    invoke-static {v3, v2}, Lp/hzj;->g0(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v5, Lp/js20;

    .line 24
    .line 25
    iget-object v0, p0, Lp/i5;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lp/fs20;

    .line 28
    .line 29
    iget-object v2, v0, Lp/t0z;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, v0, Lp/t0z;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v5, v2, v0}, Lp/l6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lp/i5;->c:Ljava/lang/Object;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Lp/i5;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/Iterator;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 44
    .line 45
    .line 46
    check-cast v5, Lp/r5;

    .line 47
    .line 48
    iget-object v0, v5, Lp/r5;->e:Lp/v5;

    .line 49
    .line 50
    iget v1, v0, Lp/v5;->f:I

    .line 51
    .line 52
    sub-int/2addr v1, v4

    .line 53
    iput v1, v0, Lp/v5;->f:I

    .line 54
    .line 55
    invoke-virtual {v5}, Lp/r5;->d()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    iget-object v0, p0, Lp/i5;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/Map$Entry;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    move v3, v4

    .line 66
    :cond_1
    invoke-static {v3, v2}, Lp/hzj;->g0(ZLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lp/i5;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/Collection;

    .line 78
    .line 79
    iget-object v2, p0, Lp/i5;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/util/Iterator;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 84
    .line 85
    .line 86
    check-cast v5, Lp/l5;

    .line 87
    .line 88
    iget-object v2, v5, Lp/l5;->c:Lp/v5;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget v4, v2, Lp/v5;->f:I

    .line 95
    .line 96
    sub-int/2addr v4, v3

    .line 97
    iput v4, v2, Lp/v5;->f:I

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lp/i5;->c:Ljava/lang/Object;

    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_2
    iget-object v0, p0, Lp/i5;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/util/Collection;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    move v3, v4

    .line 112
    :cond_2
    invoke-static {v3, v2}, Lp/hzj;->g0(ZLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lp/i5;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/util/Iterator;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 120
    .line 121
    .line 122
    check-cast v5, Lp/j5;

    .line 123
    .line 124
    iget-object v0, v5, Lp/j5;->d:Lp/v5;

    .line 125
    .line 126
    iget-object v2, p0, Lp/i5;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Ljava/util/Collection;

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iget v3, v0, Lp/v5;->f:I

    .line 135
    .line 136
    sub-int/2addr v3, v2

    .line 137
    iput v3, v0, Lp/v5;->f:I

    .line 138
    .line 139
    iget-object v0, p0, Lp/i5;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ljava/util/Collection;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 144
    .line 145
    .line 146
    iput-object v1, p0, Lp/i5;->c:Ljava/lang/Object;

    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
