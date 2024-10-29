.class public final Lp/na00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Ljava/util/Iterator;

.field public b:Ljava/util/Iterator;

.field public c:Ljava/util/Iterator;

.field public d:Ljava/util/ArrayDeque;


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lp/na00;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_7

    .line 13
    .line 14
    :goto_1
    iget-object v0, p0, Lp/na00;->c:Ljava/util/Iterator;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object v0, p0, Lp/na00;->c:Ljava/util/Iterator;

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_2
    :goto_2
    iget-object v0, p0, Lp/na00;->d:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lp/na00;->d:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/Iterator;

    .line 45
    .line 46
    iput-object v0, p0, Lp/na00;->c:Ljava/util/Iterator;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    :goto_3
    iput-object v0, p0, Lp/na00;->c:Ljava/util/Iterator;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    return v0

    .line 56
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/Iterator;

    .line 61
    .line 62
    iput-object v0, p0, Lp/na00;->b:Ljava/util/Iterator;

    .line 63
    .line 64
    instance-of v1, v0, Lp/na00;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    check-cast v0, Lp/na00;

    .line 69
    .line 70
    iget-object v1, v0, Lp/na00;->b:Ljava/util/Iterator;

    .line 71
    .line 72
    iput-object v1, p0, Lp/na00;->b:Ljava/util/Iterator;

    .line 73
    .line 74
    iget-object v1, p0, Lp/na00;->d:Ljava/util/ArrayDeque;

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    new-instance v1, Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lp/na00;->d:Ljava/util/ArrayDeque;

    .line 84
    .line 85
    :cond_5
    iget-object v1, p0, Lp/na00;->d:Ljava/util/ArrayDeque;

    .line 86
    .line 87
    iget-object v2, p0, Lp/na00;->c:Ljava/util/Iterator;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lp/na00;->d:Ljava/util/ArrayDeque;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    :goto_4
    iget-object v1, v0, Lp/na00;->d:Ljava/util/ArrayDeque;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    iget-object v1, p0, Lp/na00;->d:Ljava/util/ArrayDeque;

    .line 105
    .line 106
    iget-object v2, v0, Lp/na00;->d:Ljava/util/ArrayDeque;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/util/Iterator;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    iget-object v0, v0, Lp/na00;->c:Ljava/util/Iterator;

    .line 119
    .line 120
    iput-object v0, p0, Lp/na00;->c:Ljava/util/Iterator;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    const/4 v0, 0x1

    .line 124
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/na00;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp/na00;->b:Ljava/util/Iterator;

    .line 8
    .line 9
    iput-object v0, p0, Lp/na00;->a:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/na00;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lp/na00;->a:Ljava/util/Iterator;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "no calls to next() since the last call to remove()"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
