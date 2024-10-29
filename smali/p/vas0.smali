.class public final Lp/vas0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public d:Ljava/util/Iterator;

.field public final synthetic e:Ljava/util/AbstractMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/vas0;->a:I

    iput-object p1, p0, Lp/vas0;->e:Ljava/util/AbstractMap;

    const/4 p1, -0x1

    iput p1, p0, Lp/vas0;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lp/ias0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/vas0;->a:I

    .line 4
    invoke-direct {p0, p1, v0}, Lp/vas0;-><init>(Ljava/util/AbstractMap;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/jas0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/vas0;->a:I

    .line 2
    invoke-direct {p0, p1, v0}, Lp/vas0;-><init>(Ljava/util/AbstractMap;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/kas0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp/vas0;->a:I

    .line 3
    invoke-direct {p0, p1, v0}, Lp/vas0;-><init>(Ljava/util/AbstractMap;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/las0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/vas0;->a:I

    .line 5
    invoke-direct {p0, p1, v0}, Lp/vas0;-><init>(Ljava/util/AbstractMap;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lp/vas0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/vas0;->e:Ljava/util/AbstractMap;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/vas0;->d:Ljava/util/Iterator;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Lp/kas0;

    .line 13
    .line 14
    iget-object v0, v1, Lp/kas0;->c:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lp/vas0;->d:Ljava/util/Iterator;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lp/vas0;->d:Ljava/util/Iterator;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lp/vas0;->d:Ljava/util/Iterator;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    check-cast v1, Lp/jas0;

    .line 34
    .line 35
    iget-object v0, v1, Lp/jas0;->c:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lp/vas0;->d:Ljava/util/Iterator;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lp/vas0;->d:Ljava/util/Iterator;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_1
    iget-object v0, p0, Lp/vas0;->d:Ljava/util/Iterator;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lp/vas0;->d:Ljava/util/Iterator;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    check-cast v1, Lp/ias0;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0

    .line 64
    :pswitch_2
    iget-object v0, p0, Lp/vas0;->d:Ljava/util/Iterator;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    check-cast v1, Lp/las0;

    .line 69
    .line 70
    iget-object v0, v1, Lp/las0;->c:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lp/vas0;->d:Ljava/util/Iterator;

    .line 81
    .line 82
    :cond_3
    iget-object v0, p0, Lp/vas0;->d:Ljava/util/Iterator;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/Map$Entry;
    .locals 3

    .line 1
    iget v0, p0, Lp/vas0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/vas0;->e:Ljava/util/AbstractMap;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iput-boolean v2, p0, Lp/vas0;->c:Z

    .line 10
    .line 11
    iget v0, p0, Lp/vas0;->b:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    iput v0, p0, Lp/vas0;->b:I

    .line 15
    .line 16
    check-cast v1, Lp/kas0;

    .line 17
    .line 18
    iget-object v2, v1, Lp/kas0;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v0, v2, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, Lp/kas0;->b:Ljava/util/List;

    .line 27
    .line 28
    iget v1, p0, Lp/vas0;->b:I

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lp/vas0;->a()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    .line 47
    :goto_0
    return-object v0

    .line 48
    :pswitch_0
    iput-boolean v2, p0, Lp/vas0;->c:Z

    .line 49
    .line 50
    iget v0, p0, Lp/vas0;->b:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    iput v0, p0, Lp/vas0;->b:I

    .line 54
    .line 55
    check-cast v1, Lp/jas0;

    .line 56
    .line 57
    iget-object v2, v1, Lp/jas0;->b:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ge v0, v2, :cond_1

    .line 64
    .line 65
    iget-object v0, v1, Lp/jas0;->b:Ljava/util/List;

    .line 66
    .line 67
    iget v1, p0, Lp/vas0;->b:I

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/Map$Entry;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p0}, Lp/vas0;->a()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/Map$Entry;

    .line 85
    .line 86
    :goto_1
    return-object v0

    .line 87
    :pswitch_1
    iput-boolean v2, p0, Lp/vas0;->c:Z

    .line 88
    .line 89
    iget v0, p0, Lp/vas0;->b:I

    .line 90
    .line 91
    add-int/2addr v0, v2

    .line 92
    iput v0, p0, Lp/vas0;->b:I

    .line 93
    .line 94
    check-cast v1, Lp/ias0;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    throw v0

    .line 101
    :pswitch_2
    iput-boolean v2, p0, Lp/vas0;->c:Z

    .line 102
    .line 103
    iget v0, p0, Lp/vas0;->b:I

    .line 104
    .line 105
    add-int/2addr v0, v2

    .line 106
    iput v0, p0, Lp/vas0;->b:I

    .line 107
    .line 108
    check-cast v1, Lp/las0;

    .line 109
    .line 110
    iget-object v2, v1, Lp/las0;->b:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-ge v0, v2, :cond_2

    .line 117
    .line 118
    iget-object v0, v1, Lp/las0;->b:Ljava/util/List;

    .line 119
    .line 120
    iget v1, p0, Lp/vas0;->b:I

    .line 121
    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/util/Map$Entry;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    invoke-virtual {p0}, Lp/vas0;->a()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/util/Map$Entry;

    .line 138
    .line 139
    :goto_2
    return-object v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 5

    .line 1
    iget v0, p0, Lp/vas0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/vas0;->e:Ljava/util/AbstractMap;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lp/vas0;->b:I

    .line 11
    .line 12
    add-int/2addr v0, v3

    .line 13
    check-cast v2, Lp/kas0;

    .line 14
    .line 15
    iget-object v2, v2, Lp/kas0;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lt v0, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lp/vas0;->a()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    move v1, v3

    .line 34
    :cond_1
    return v1

    .line 35
    :pswitch_0
    iget v0, p0, Lp/vas0;->b:I

    .line 36
    .line 37
    add-int/2addr v0, v3

    .line 38
    check-cast v2, Lp/jas0;

    .line 39
    .line 40
    iget-object v4, v2, Lp/jas0;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-lt v0, v4, :cond_2

    .line 47
    .line 48
    iget-object v0, v2, Lp/jas0;->c:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lp/vas0;->a()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    :cond_2
    move v1, v3

    .line 67
    :cond_3
    return v1

    .line 68
    :pswitch_1
    check-cast v2, Lp/ias0;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    throw v0

    .line 75
    :pswitch_2
    iget v0, p0, Lp/vas0;->b:I

    .line 76
    .line 77
    add-int/2addr v0, v3

    .line 78
    check-cast v2, Lp/las0;

    .line 79
    .line 80
    iget-object v4, v2, Lp/las0;->b:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-lt v0, v4, :cond_4

    .line 87
    .line 88
    iget-object v0, v2, Lp/las0;->c:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, Lp/vas0;->a()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    :cond_4
    move v1, v3

    .line 107
    :cond_5
    return v1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/vas0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/vas0;->b()Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/vas0;->b()Ljava/util/Map$Entry;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lp/vas0;->b()Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, Lp/vas0;->b()Ljava/util/Map$Entry;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget v0, p0, Lp/vas0;->a:I

    .line 2
    .line 3
    const-string v1, "remove() was called before next()"

    .line 4
    .line 5
    iget-object v2, p0, Lp/vas0;->e:Ljava/util/AbstractMap;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lp/vas0;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-boolean v3, p0, Lp/vas0;->c:Z

    .line 16
    .line 17
    check-cast v2, Lp/kas0;

    .line 18
    .line 19
    sget v0, Lp/kas0;->f:I

    .line 20
    .line 21
    invoke-virtual {v2}, Lp/kas0;->b()V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lp/vas0;->b:I

    .line 25
    .line 26
    iget-object v1, v2, Lp/kas0;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v0, v1, :cond_0

    .line 33
    .line 34
    iget v0, p0, Lp/vas0;->b:I

    .line 35
    .line 36
    add-int/lit8 v1, v0, -0x1

    .line 37
    .line 38
    iput v1, p0, Lp/vas0;->b:I

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lp/kas0;->k(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lp/vas0;->a()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :pswitch_0
    iget-boolean v0, p0, Lp/vas0;->c:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iput-boolean v3, p0, Lp/vas0;->c:Z

    .line 63
    .line 64
    check-cast v2, Lp/jas0;

    .line 65
    .line 66
    sget v0, Lp/jas0;->g:I

    .line 67
    .line 68
    invoke-virtual {v2}, Lp/jas0;->b()V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lp/vas0;->b:I

    .line 72
    .line 73
    iget-object v1, v2, Lp/jas0;->b:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ge v0, v1, :cond_2

    .line 80
    .line 81
    iget v0, p0, Lp/vas0;->b:I

    .line 82
    .line 83
    add-int/lit8 v1, v0, -0x1

    .line 84
    .line 85
    iput v1, p0, Lp/vas0;->b:I

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lp/jas0;->n(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p0}, Lp/vas0;->a()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-void

    .line 99
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :pswitch_1
    iget-boolean v0, p0, Lp/vas0;->c:Z

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iput-boolean v3, p0, Lp/vas0;->c:Z

    .line 110
    .line 111
    check-cast v2, Lp/ias0;

    .line 112
    .line 113
    sget v0, Lp/ias0;->a:I

    .line 114
    .line 115
    invoke-virtual {v2}, Lp/ias0;->a()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    throw v0

    .line 123
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :pswitch_2
    iget-boolean v0, p0, Lp/vas0;->c:Z

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iput-boolean v3, p0, Lp/vas0;->c:Z

    .line 134
    .line 135
    check-cast v2, Lp/las0;

    .line 136
    .line 137
    sget v0, Lp/las0;->g:I

    .line 138
    .line 139
    invoke-virtual {v2}, Lp/las0;->b()V

    .line 140
    .line 141
    .line 142
    iget v0, p0, Lp/vas0;->b:I

    .line 143
    .line 144
    iget-object v1, v2, Lp/las0;->b:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-ge v0, v1, :cond_5

    .line 151
    .line 152
    iget v0, p0, Lp/vas0;->b:I

    .line 153
    .line 154
    add-int/lit8 v1, v0, -0x1

    .line 155
    .line 156
    iput v1, p0, Lp/vas0;->b:I

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Lp/las0;->n(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    invoke-virtual {p0}, Lp/vas0;->a()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 167
    .line 168
    .line 169
    :goto_2
    return-void

    .line 170
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
