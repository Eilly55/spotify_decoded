.class public final Lp/j83;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/j83;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/j83;->b:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget v0, p0, Lp/j83;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp/j83;->b:Ljava/util/List;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v3

    .line 33
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)Lp/yeq0;
    .locals 5

    .line 1
    iget v0, p0, Lp/j83;->a:I

    .line 2
    .line 3
    const-class v1, Lp/mf21;

    .line 4
    .line 5
    const-string v2, "wrapped"

    .line 6
    .line 7
    iget-object v3, p0, Lp/j83;->b:Ljava/util/List;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lp/yeq0;

    .line 13
    .line 14
    new-instance v4, Lp/kf21;

    .line 15
    .line 16
    invoke-direct {v4, p1, v3}, Lp/kf21;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2, v1, v4}, Lp/yeq0;-><init>(Ljava/lang/String;Ljava/lang/Class;Lp/zeq0;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Lp/yeq0;

    .line 24
    .line 25
    new-instance v4, Lp/kf21;

    .line 26
    .line 27
    invoke-direct {v4, p1, v3}, Lp/kf21;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2, v1, v4}, Lp/yeq0;-><init>(Ljava/lang/String;Ljava/lang/Class;Lp/zeq0;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    new-instance v0, Lp/yeq0;

    .line 35
    .line 36
    new-instance v4, Lp/kf21;

    .line 37
    .line 38
    invoke-direct {v4, p1, v3}, Lp/kf21;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v2, v1, v4}, Lp/yeq0;-><init>(Ljava/lang/String;Ljava/lang/Class;Lp/zeq0;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/j83;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/j83;->b:Ljava/util/List;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/spotify/mobius/Connection;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lcom/spotify/mobius/Connection;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_1
    if-ge v2, v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lp/j3v;

    .line 43
    .line 44
    invoke-interface {v3, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lp/w9s;)V
    .locals 6

    .line 1
    iget v0, p0, Lp/j83;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/j83;->b:Ljava/util/List;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    const-class v0, Lp/b330;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lp/w9s;->b(Ljava/lang/Class;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :sswitch_0
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v4, v3

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    sget-object v5, Lp/u2h0;->a:Lp/iml0;

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Lp/iml0;->c(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-class v2, Lp/im1;

    .line 53
    .line 54
    invoke-virtual {p1, v2, v0}, Lp/w9s;->b(Ljava/lang/Class;Ljava/lang/Iterable;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v3, v2

    .line 77
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    sget-object v4, Lp/u2h0;->b:Lp/iml0;

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Lp/iml0;->c(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const-class v1, Lp/uq1;

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Lp/w9s;->b(Ljava/lang/Class;Ljava/lang/Iterable;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :sswitch_1
    check-cast v1, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    const-class v2, Lp/xmc;

    .line 116
    .line 117
    invoke-virtual {p1, v2, v1}, Lp/w9s;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    return-void

    .line 122
    :sswitch_2
    check-cast v1, Ljava/lang/Iterable;

    .line 123
    .line 124
    const-class v0, Lp/zb4;

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Lp/w9s;->b(Ljava/lang/Class;Ljava/lang/Iterable;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0xf -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Lp/gke0;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/j83;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/j83;->b:Ljava/util/List;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-static {v2}, Lp/wem;->u(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    move v3, v1

    .line 16
    :goto_0
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lp/hke0;

    .line 21
    .line 22
    invoke-static {p1, v4, v1, v1}, Lp/gke0;->f(Lp/gke0;Lp/hke0;II)V

    .line 23
    .line 24
    .line 25
    if-eq v3, v0, :cond_0

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move v3, v1

    .line 36
    :goto_1
    if-ge v3, v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lp/hke0;

    .line 43
    .line 44
    invoke-static {p1, v4, v1, v1}, Lp/gke0;->f(Lp/gke0;Lp/hke0;II)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-void

    .line 51
    :pswitch_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    move v3, v1

    .line 56
    :goto_2
    if-ge v3, v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lp/hke0;

    .line 63
    .line 64
    invoke-static {p1, v4, v1, v1}, Lp/gke0;->h(Lp/gke0;Lp/hke0;II)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    return-void

    .line 71
    :pswitch_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    move v3, v1

    .line 76
    :goto_3
    if-ge v3, v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lp/hke0;

    .line 83
    .line 84
    invoke-static {p1, v4, v1, v1}, Lp/gke0;->d(Lp/gke0;Lp/hke0;II)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    return-void

    .line 91
    :pswitch_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    move v3, v1

    .line 96
    :goto_4
    if-ge v3, v0, :cond_4

    .line 97
    .line 98
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lp/hke0;

    .line 103
    .line 104
    invoke-static {p1, v4, v1, v1}, Lp/gke0;->f(Lp/gke0;Lp/hke0;II)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    return-void

    .line 111
    :pswitch_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    move v3, v1

    .line 116
    :goto_5
    if-ge v3, v0, :cond_5

    .line 117
    .line 118
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lp/hke0;

    .line 123
    .line 124
    invoke-static {p1, v4, v1, v1}, Lp/gke0;->d(Lp/gke0;Lp/hke0;II)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lp/j83;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lp/j83;->b:Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    .line 39
    :pswitch_0
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    return-object v1

    .line 40
    :pswitch_1
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    return-object v1

    .line 41
    :pswitch_2
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    return-object v1

    .line 42
    :pswitch_3
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    return-object v1

    .line 43
    :pswitch_4
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    return-object v1

    .line 44
    :pswitch_5
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    return-object v1

    .line 45
    :pswitch_6
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    return-object v1

    .line 46
    :pswitch_7
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    return-object v1

    .line 47
    :pswitch_8
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    return-object v1

    .line 48
    :pswitch_9
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/j83;->a:I

    iget-object v2, p0, Lp/j83;->b:Ljava/util/List;

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lp/j83;->invoke(I)Ljava/lang/Object;

    return-object v3

    .line 2
    :pswitch_0
    check-cast p1, Lp/iid;

    .line 3
    instance-of v1, p1, Lp/hid;

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Lp/hid;

    iget-object p1, p1, Lp/hid;->a:Lp/yhd;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, Lp/gid;

    if-eqz v1, :cond_1

    .line 6
    check-cast p1, Lp/gid;

    iget-object p1, p1, Lp/gid;->a:Lp/yhd;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v0

    .line 7
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lp/j83;->invoke(I)Ljava/lang/Object;

    return-object v3

    .line 8
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lp/j83;->invoke(I)Ljava/lang/Object;

    return-object v3

    .line 9
    :pswitch_3
    check-cast p1, Lp/w9s;

    invoke-virtual {p0, p1}, Lp/j83;->e(Lp/w9s;)V

    return-object v0

    .line 10
    :pswitch_4
    check-cast p1, Lp/w9s;

    invoke-virtual {p0, p1}, Lp/j83;->e(Lp/w9s;)V

    return-object v0

    .line 11
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lp/j83;->invoke(I)Ljava/lang/Object;

    return-object v3

    .line 12
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lp/j83;->invoke(I)Ljava/lang/Object;

    return-object v3

    .line 13
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lp/j83;->invoke(I)Ljava/lang/Object;

    return-object v3

    .line 14
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lp/j83;->a(I)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lp/j83;->invoke(I)Ljava/lang/Object;

    return-object v3

    .line 16
    :pswitch_a
    check-cast p1, Lp/tjh;

    .line 17
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lp/j83;->a(I)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_c
    invoke-virtual {p0, p1}, Lp/j83;->d(Ljava/lang/Object;)V

    return-object v0

    .line 20
    :pswitch_d
    check-cast p1, Lp/w9s;

    invoke-virtual {p0, p1}, Lp/j83;->e(Lp/w9s;)V

    return-object v0

    .line 21
    :pswitch_e
    check-cast p1, Lp/j190;

    .line 22
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    sget-object v1, Lp/ya20;->a:Lp/ya20;

    .line 23
    invoke-virtual {p1, v1}, Lp/j190;->a(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p1, v2}, Lp/j190;->b(Ljava/util/List;)V

    :cond_2
    return-object v0

    .line 25
    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lp/j83;->invoke(I)Ljava/lang/Object;

    return-object v3

    .line 26
    :pswitch_10
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lp/j83;->invoke(I)Ljava/lang/Object;

    return-object v3

    .line 27
    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lp/j83;->invoke(I)Ljava/lang/Object;

    return-object v3

    .line 28
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp/j83;->c(Ljava/lang/String;)Lp/yeq0;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp/j83;->c(Ljava/lang/String;)Lp/yeq0;

    move-result-object p1

    return-object p1

    .line 30
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp/j83;->c(Ljava/lang/String;)Lp/yeq0;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_15
    check-cast p1, Lp/w9s;

    invoke-virtual {p0, p1}, Lp/j83;->e(Lp/w9s;)V

    return-object v0

    .line 32
    :pswitch_16
    check-cast p1, Lp/gke0;

    invoke-virtual {p0, p1}, Lp/j83;->f(Lp/gke0;)V

    return-object v0

    .line 33
    :pswitch_17
    check-cast p1, Lp/gke0;

    invoke-virtual {p0, p1}, Lp/j83;->f(Lp/gke0;)V

    return-object v0

    .line 34
    :pswitch_18
    check-cast p1, Lp/gke0;

    invoke-virtual {p0, p1}, Lp/j83;->f(Lp/gke0;)V

    return-object v0

    .line 35
    :pswitch_19
    invoke-virtual {p0, p1}, Lp/j83;->d(Ljava/lang/Object;)V

    return-object v0

    .line 36
    :pswitch_1a
    check-cast p1, Lp/gke0;

    invoke-virtual {p0, p1}, Lp/j83;->f(Lp/gke0;)V

    return-object v0

    .line 37
    :pswitch_1b
    check-cast p1, Lp/gke0;

    invoke-virtual {p0, p1}, Lp/j83;->f(Lp/gke0;)V

    return-object v0

    .line 38
    :pswitch_1c
    check-cast p1, Lp/gke0;

    invoke-virtual {p0, p1}, Lp/j83;->f(Lp/gke0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_0
    .end packed-switch
.end method
