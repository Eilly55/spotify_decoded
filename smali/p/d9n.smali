.class public final Lp/d9n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Lp/aml;


# instance fields
.field public final a:Lp/b860;

.field public final b:Lp/fy6;

.field public final c:Lp/iml;

.field public final d:[Lp/hcm0;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:Landroid/os/Handler;

.field public g:Z

.field public h:Lp/f9n;

.field public i:Lp/c9n;

.field public j:[Lp/cox0;

.field public k:[Lp/hp50;

.field public l:[[Ljava/util/List;

.field public m:[[Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/aml;->A1:Lp/aml;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/aml;->c()Lp/zll;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lp/f0y0;->z:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lp/zll;->M:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/zll;->j()Lp/aml;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lp/d9n;->n:Lp/aml;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lp/f860;Lp/fy6;Lp/aml;[Lp/hcm0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lp/f860;->b:Lp/b860;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp/d9n;->a:Lp/b860;

    .line 10
    .line 11
    iput-object p2, p0, Lp/d9n;->b:Lp/fy6;

    .line 12
    .line 13
    new-instance p1, Lp/iml;

    .line 14
    .line 15
    new-instance p2, Lp/kkf;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p3, p2, v0}, Lp/iml;-><init>(Lp/aml;Lp/l4s;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lp/d9n;->c:Lp/iml;

    .line 25
    .line 26
    iput-object p4, p0, Lp/d9n;->d:[Lp/hcm0;

    .line 27
    .line 28
    new-instance p2, Landroid/util/SparseIntArray;

    .line 29
    .line 30
    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lp/d9n;->e:Landroid/util/SparseIntArray;

    .line 34
    .line 35
    sget-object p2, Lp/r9z0;->i:Lp/r9z0;

    .line 36
    .line 37
    new-instance p3, Lp/b9n;

    .line 38
    .line 39
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p1, Lp/ip50;->a:Lp/h0y0;

    .line 43
    .line 44
    iput-object p3, p1, Lp/ip50;->b:Lp/cs6;

    .line 45
    .line 46
    invoke-static {v0}, Lp/ntz0;->o(Lp/md30;)Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lp/d9n;->f:Landroid/os/Handler;

    .line 51
    .line 52
    new-instance p1, Lp/rxw0;

    .line 53
    .line 54
    return-void
.end method

.method public static a(Lp/d9n;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/d9n;->i:Lp/c9n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/d9n;->i:Lp/c9n;

    .line 7
    .line 8
    iget-object v0, v0, Lp/c9n;->i:[Lp/b960;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp/d9n;->i:Lp/c9n;

    .line 14
    .line 15
    iget-object v0, v0, Lp/c9n;->h:Lp/uxw0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lp/d9n;->i:Lp/c9n;

    .line 21
    .line 22
    iget-object v0, v0, Lp/c9n;->i:[Lp/b960;

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    iget-object v1, p0, Lp/d9n;->d:[Lp/hcm0;

    .line 26
    .line 27
    array-length v1, v1

    .line 28
    filled-new-array {v0, v1}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-class v3, Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, [[Ljava/util/List;

    .line 39
    .line 40
    iput-object v2, p0, Lp/d9n;->l:[[Ljava/util/List;

    .line 41
    .line 42
    filled-new-array {v0, v1}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, [[Ljava/util/List;

    .line 51
    .line 52
    iput-object v2, p0, Lp/d9n;->m:[[Ljava/util/List;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    move v3, v2

    .line 56
    :goto_0
    if-ge v3, v0, :cond_1

    .line 57
    .line 58
    move v4, v2

    .line 59
    :goto_1
    if-ge v4, v1, :cond_0

    .line 60
    .line 61
    iget-object v5, p0, Lp/d9n;->l:[[Ljava/util/List;

    .line 62
    .line 63
    aget-object v5, v5, v3

    .line 64
    .line 65
    new-instance v6, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    aput-object v6, v5, v4

    .line 71
    .line 72
    iget-object v5, p0, Lp/d9n;->m:[[Ljava/util/List;

    .line 73
    .line 74
    aget-object v5, v5, v3

    .line 75
    .line 76
    iget-object v6, p0, Lp/d9n;->l:[[Ljava/util/List;

    .line 77
    .line 78
    aget-object v6, v6, v3

    .line 79
    .line 80
    aget-object v6, v6, v4

    .line 81
    .line 82
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    aput-object v6, v5, v4

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-array v1, v0, [Lp/cox0;

    .line 95
    .line 96
    iput-object v1, p0, Lp/d9n;->j:[Lp/cox0;

    .line 97
    .line 98
    new-array v1, v0, [Lp/hp50;

    .line 99
    .line 100
    iput-object v1, p0, Lp/d9n;->k:[Lp/hp50;

    .line 101
    .line 102
    :goto_2
    if-ge v2, v0, :cond_2

    .line 103
    .line 104
    iget-object v1, p0, Lp/d9n;->j:[Lp/cox0;

    .line 105
    .line 106
    iget-object v3, p0, Lp/d9n;->i:Lp/c9n;

    .line 107
    .line 108
    iget-object v3, v3, Lp/c9n;->i:[Lp/b960;

    .line 109
    .line 110
    aget-object v3, v3, v2

    .line 111
    .line 112
    invoke-interface {v3}, Lp/b960;->r()Lp/cox0;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    aput-object v3, v1, v2

    .line 117
    .line 118
    invoke-virtual {p0, v2}, Lp/d9n;->c(I)Lp/i0y0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v3, p0, Lp/d9n;->c:Lp/iml;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v1, v1, Lp/i0y0;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lp/hp50;

    .line 130
    .line 131
    iput-object v1, v3, Lp/ip50;->c:Lp/hp50;

    .line 132
    .line 133
    iget-object v3, p0, Lp/d9n;->k:[Lp/hp50;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    aput-object v1, v3, v2

    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p0, Lp/d9n;->g:Z

    .line 145
    .line 146
    iget-object v0, p0, Lp/d9n;->f:Landroid/os/Handler;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v1, Lp/arc;

    .line 152
    .line 153
    const/16 v2, 0x18

    .line 154
    .line 155
    invoke-direct {v1, p0, v2}, Lp/arc;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 159
    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/d9n;->i:Lp/c9n;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lp/c9n;->t:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lp/c9n;->t:Z

    .line 12
    .line 13
    iget-object v0, v0, Lp/c9n;->g:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lp/d9n;->c:Lp/iml;

    .line 20
    .line 21
    invoke-virtual {v0}, Lp/iml;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(I)Lp/i0y0;
    .locals 10

    .line 1
    iget-object v0, p0, Lp/d9n;->j:[Lp/cox0;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    new-instance v1, Lp/vi60;

    .line 6
    .line 7
    iget-object v2, p0, Lp/d9n;->i:Lp/c9n;

    .line 8
    .line 9
    iget-object v2, v2, Lp/c9n;->h:Lp/uxw0;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Lp/uxw0;->m(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Lp/vi60;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lp/d9n;->i:Lp/c9n;

    .line 19
    .line 20
    iget-object v2, v2, Lp/c9n;->h:Lp/uxw0;

    .line 21
    .line 22
    iget-object v3, p0, Lp/d9n;->c:Lp/iml;

    .line 23
    .line 24
    iget-object v4, p0, Lp/d9n;->d:[Lp/hcm0;

    .line 25
    .line 26
    invoke-virtual {v3, v4, v0, v1, v2}, Lp/ip50;->b([Lp/hcm0;Lp/cox0;Lp/vi60;Lp/uxw0;)Lp/i0y0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    :goto_0
    iget v3, v0, Lp/i0y0;->a:I

    .line 33
    .line 34
    if-ge v2, v3, :cond_6

    .line 35
    .line 36
    iget-object v3, v0, Lp/i0y0;->c:[Lp/m4s;

    .line 37
    .line 38
    aget-object v3, v3, v2

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_0
    iget-object v4, p0, Lp/d9n;->l:[[Ljava/util/List;

    .line 45
    .line 46
    aget-object v4, v4, p1

    .line 47
    .line 48
    aget-object v4, v4, v2

    .line 49
    .line 50
    move v5, v1

    .line 51
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-ge v5, v6, :cond_5

    .line 56
    .line 57
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lp/m4s;

    .line 62
    .line 63
    invoke-interface {v6}, Lp/m4s;->n()Lp/aox0;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-interface {v3}, Lp/m4s;->n()Lp/aox0;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v7, v8}, Lp/aox0;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    iget-object v7, p0, Lp/d9n;->e:Landroid/util/SparseIntArray;

    .line 78
    .line 79
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->clear()V

    .line 80
    .line 81
    .line 82
    move v8, v1

    .line 83
    :goto_2
    invoke-interface {v6}, Lp/m4s;->length()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-ge v8, v9, :cond_1

    .line 88
    .line 89
    invoke-interface {v6, v8}, Lp/m4s;->e(I)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-virtual {v7, v9, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    move v8, v1

    .line 100
    :goto_3
    invoke-interface {v3}, Lp/m4s;->length()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-ge v8, v9, :cond_2

    .line 105
    .line 106
    invoke-interface {v3, v8}, Lp/m4s;->e(I)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-virtual {v7, v9, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v8, v8, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    new-array v3, v3, [I

    .line 121
    .line 122
    move v8, v1

    .line 123
    :goto_4
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-ge v8, v9, :cond_3

    .line 128
    .line 129
    invoke-virtual {v7, v8}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    aput v9, v3, v8

    .line 134
    .line 135
    add-int/lit8 v8, v8, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_3
    new-instance v7, Lp/a9n;

    .line 139
    .line 140
    invoke-interface {v6}, Lp/m4s;->n()Lp/aox0;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-direct {v7, v6, v3}, Lp/yz6;-><init>(Lp/aox0;[I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v4, v5, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_6
    return-object v0
.end method
