.class public final Lp/yrx;
.super Lp/fsx;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/g2y;Lp/p4y;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/yrx;->c:I

    iput-object p1, p0, Lp/yrx;->d:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p2}, Lp/fsx;-><init>(Lp/p4y;)V

    return-void
.end method

.method public constructor <init>(Lp/ssx;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/yrx;->c:I

    .line 1
    iget-object v0, p1, Lp/ssx;->d:Lp/p4y;

    invoke-direct {p0, v0}, Lp/fsx;-><init>(Lp/p4y;)V

    iput-object p1, p0, Lp/yrx;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Parcelable;Ljava/util/WeakHashMap;)V
    .locals 6

    .line 1
    iget v0, p0, Lp/yrx;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/yrx;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/g2y;

    .line 9
    .line 10
    iget-object v0, v1, Lp/g2y;->g:Lp/bux;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lp/bux;->id()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Lp/g2y;->g:Lp/bux;

    .line 21
    .line 22
    invoke-interface {v0}, Lp/bux;->id()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    instance-of v0, p1, Landroid/os/Bundle;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p1, Landroid/os/Bundle;

    .line 35
    .line 36
    const-class v0, Lp/yrx;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "hubs_adapter_states"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast v1, Lp/ssx;

    .line 58
    .line 59
    iget-object v0, v1, Lp/ssx;->e:Lp/vjn0;

    .line 60
    .line 61
    invoke-virtual {v0}, Lp/vjn0;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x0

    .line 66
    move v3, v2

    .line 67
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ge v3, v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-lt v4, v1, :cond_1

    .line 78
    .line 79
    const/4 p1, 0x2

    .line 80
    new-array p1, p1, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    aput-object p2, p1, v2

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const/4 v0, 0x1

    .line 93
    aput-object p2, p1, v0

    .line 94
    .line 95
    const-string p2, "Inconsistent saved state: position is %d but size is %d"

    .line 96
    .line 97
    invoke-static {p2, p1}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v0, v4}, Lp/vjn0;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lp/bux;

    .line 106
    .line 107
    invoke-interface {v4}, Lp/bux;->id()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Landroid/os/Parcelable;

    .line 118
    .line 119
    invoke-virtual {p2, v4, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    :goto_1
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/util/WeakHashMap;)Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget v0, p0, Lp/yrx;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/yrx;->d:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lp/g2y;

    .line 10
    .line 11
    iget-object v0, v2, Lp/g2y;->g:Lp/bux;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lp/bux;->id()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v2, Lp/g2y;->g:Lp/bux;

    .line 23
    .line 24
    invoke-interface {v0}, Lp/bux;->id()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Landroid/os/Parcelable;

    .line 34
    .line 35
    :cond_1
    :goto_0
    return-object v1

    .line 36
    :pswitch_0
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    new-instance v0, Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 46
    .line 47
    .line 48
    check-cast v2, Lp/ssx;

    .line 49
    .line 50
    iget-object v1, v2, Lp/ssx;->e:Lp/vjn0;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_1
    invoke-virtual {v1}, Lp/vjn0;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ge v2, v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lp/vjn0;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lp/bux;

    .line 64
    .line 65
    invoke-interface {v3}, Lp/bux;->id()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroid/os/Parcelable;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    new-instance v1, Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string p1, "hubs_adapter_states"

    .line 91
    .line 92
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    return-object v1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
