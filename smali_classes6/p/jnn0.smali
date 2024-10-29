.class public final Lp/jnn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final a:Lp/j8n;

.field public final b:Lp/amz0;

.field public final c:Lp/goj0;


# direct methods
.method public constructor <init>(Lp/j8n;Lp/amz0;Lp/goj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jnn0;->a:Lp/j8n;

    .line 5
    .line 6
    iput-object p2, p0, Lp/jnn0;->b:Lp/amz0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/jnn0;->c:Lp/goj0;

    .line 9
    .line 10
    return-void
.end method

.method public static d(Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilter;)Lp/tos;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilter;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilter;->b:Ljava/util/List;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/spotify/puffin/crossdevicesyncing/data/FilterFile;

    .line 33
    .line 34
    new-instance v4, Lp/fct;

    .line 35
    .line 36
    iget-object v5, v3, Lcom/spotify/puffin/crossdevicesyncing/data/FilterFile;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/spotify/puffin/crossdevicesyncing/data/FilterFile;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v4, v5, v3}, Lp/fct;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v1, Lp/tos;

    .line 48
    .line 49
    iget v3, p0, Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilter;->c:I

    .line 50
    .line 51
    iget p0, p0, Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilter;->d:I

    .line 52
    .line 53
    invoke-direct {v1, v0, v2, v3, p0}, Lp/tos;-><init>(Ljava/lang/String;Ljava/util/ArrayList;II)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public static e(Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilter;)Lp/xos;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilter;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilter;->b:Ljava/util/List;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/spotify/puffin/crossdevicesyncing/data/FilterFile;

    .line 33
    .line 34
    new-instance v4, Lp/fct;

    .line 35
    .line 36
    iget-object v5, v3, Lcom/spotify/puffin/crossdevicesyncing/data/FilterFile;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/spotify/puffin/crossdevicesyncing/data/FilterFile;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v4, v5, v3}, Lp/fct;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v1, Lp/xos;

    .line 48
    .line 49
    iget v3, p0, Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilter;->c:I

    .line 50
    .line 51
    iget p0, p0, Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilter;->d:I

    .line 52
    .line 53
    invoke-direct {v1, v0, v2, v3, p0}, Lp/xos;-><init>(Ljava/lang/String;Ljava/util/ArrayList;II)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public static f(Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilter;)Lp/bpt0;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilter;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilter;->b:Ljava/util/List;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/spotify/puffin/crossdevicesyncing/data/FilterFile;

    .line 33
    .line 34
    new-instance v4, Lp/fct;

    .line 35
    .line 36
    iget-object v5, v3, Lcom/spotify/puffin/crossdevicesyncing/data/FilterFile;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/spotify/puffin/crossdevicesyncing/data/FilterFile;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v4, v5, v3}, Lp/fct;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v1, Lp/bpt0;

    .line 48
    .line 49
    iget v3, p0, Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilter;->c:I

    .line 50
    .line 51
    iget p0, p0, Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilter;->d:I

    .line 52
    .line 53
    invoke-direct {v1, v0, v2, v3, p0}, Lp/bpt0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;II)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public static h(Lcom/spotify/puffin/crossdevicesyncing/data/SpecificEnabled;)Lp/fpt0;
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/spotify/puffin/crossdevicesyncing/data/SpecificEnabled;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v3, p0, Lcom/spotify/puffin/crossdevicesyncing/data/SpecificEnabled;->f:I

    .line 4
    .line 5
    iget v6, p0, Lcom/spotify/puffin/crossdevicesyncing/data/SpecificEnabled;->g:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/puffin/crossdevicesyncing/data/SpecificEnabled;->e:Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v5, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {v0, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/spotify/puffin/crossdevicesyncing/data/FilterFile;

    .line 37
    .line 38
    new-instance v4, Lp/fct;

    .line 39
    .line 40
    iget-object v7, v2, Lcom/spotify/puffin/crossdevicesyncing/data/FilterFile;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/spotify/puffin/crossdevicesyncing/data/FilterFile;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v4, v7, v2}, Lp/fct;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v2, p0, Lcom/spotify/puffin/crossdevicesyncing/data/SpecificEnabled;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/spotify/puffin/crossdevicesyncing/data/SpecificEnabled;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v7, p0, Lcom/spotify/puffin/crossdevicesyncing/data/SpecificEnabled;->d:Ljava/lang/String;

    .line 56
    .line 57
    new-instance p0, Lp/fpt0;

    .line 58
    .line 59
    move-object v0, p0

    .line 60
    invoke-direct/range {v0 .. v7}, Lp/fpt0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/spotify/puffin/crossdevicesyncing/data/GetUserFiltersResponse;Lp/lof;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lp/dnn0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lp/dnn0;

    .line 13
    .line 14
    iget v4, v3, Lp/dnn0;->e:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lp/dnn0;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lp/dnn0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lp/dnn0;-><init>(Lp/jnn0;Lp/lof;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lp/dnn0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lp/yxf;->a:Lp/yxf;

    .line 34
    .line 35
    iget v5, v3, Lp/dnn0;->e:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    if-eq v5, v7, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_c

    .line 49
    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    iget-object v1, v3, Lp/dnn0;->b:Lcom/spotify/puffin/crossdevicesyncing/data/GetUserFiltersResponse;

    .line 59
    .line 60
    iget-object v5, v3, Lp/dnn0;->a:Lp/jnn0;

    .line 61
    .line 62
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v3, Lp/dnn0;->a:Lp/jnn0;

    .line 70
    .line 71
    iput-object v1, v3, Lp/dnn0;->b:Lcom/spotify/puffin/crossdevicesyncing/data/GetUserFiltersResponse;

    .line 72
    .line 73
    iput v7, v3, Lp/dnn0;->e:I

    .line 74
    .line 75
    invoke-virtual {v0, v1, v3}, Lp/jnn0;->c(Lcom/spotify/puffin/crossdevicesyncing/data/GetUserFiltersResponse;Lp/lof;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-ne v2, v4, :cond_4

    .line 80
    .line 81
    return-object v4

    .line 82
    :cond_4
    move-object v5, v0

    .line 83
    :goto_1
    check-cast v2, Lp/cnn0;

    .line 84
    .line 85
    instance-of v7, v2, Lp/ann0;

    .line 86
    .line 87
    if-eqz v7, :cond_5

    .line 88
    .line 89
    new-instance v1, Lp/ann0;

    .line 90
    .line 91
    check-cast v2, Lp/ann0;

    .line 92
    .line 93
    iget-object v2, v2, Lp/ann0;->a:Ljava/lang/Throwable;

    .line 94
    .line 95
    invoke-direct {v1, v2}, Lp/ann0;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_d

    .line 99
    .line 100
    :cond_5
    instance-of v2, v2, Lp/bnn0;

    .line 101
    .line 102
    if-eqz v2, :cond_16

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    iput-object v2, v3, Lp/dnn0;->a:Lp/jnn0;

    .line 106
    .line 107
    iput-object v2, v3, Lp/dnn0;->b:Lcom/spotify/puffin/crossdevicesyncing/data/GetUserFiltersResponse;

    .line 108
    .line 109
    iput v6, v3, Lp/dnn0;->e:I

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v6, v1, Lcom/spotify/puffin/crossdevicesyncing/data/GetUserFiltersResponse;->c:Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilters;

    .line 115
    .line 116
    iget-object v6, v6, Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilters;->a:Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilter;

    .line 117
    .line 118
    invoke-static {v6}, Lp/jnn0;->f(Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilter;)Lp/bpt0;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iget-object v7, v1, Lcom/spotify/puffin/crossdevicesyncing/data/GetUserFiltersResponse;->c:Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilters;

    .line 123
    .line 124
    iget-object v8, v7, Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilters;->b:Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilter;

    .line 125
    .line 126
    invoke-static {v8}, Lp/jnn0;->e(Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilter;)Lp/xos;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    iget-object v9, v7, Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilters;->c:Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilter;

    .line 131
    .line 132
    invoke-static {v9}, Lp/jnn0;->d(Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilter;)Lp/tos;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    iget-object v11, v1, Lcom/spotify/puffin/crossdevicesyncing/data/GetUserFiltersResponse;->b:Ljava/util/List;

    .line 137
    .line 138
    check-cast v11, Ljava/lang/Iterable;

    .line 139
    .line 140
    new-instance v12, Ljava/util/ArrayList;

    .line 141
    .line 142
    const/16 v13, 0xa

    .line 143
    .line 144
    invoke-static {v11, v13}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    const-string v15, "Wired"

    .line 160
    .line 161
    const-string v2, "GENERIC"

    .line 162
    .line 163
    iget-object v13, v5, Lp/jnn0;->c:Lp/goj0;

    .line 164
    .line 165
    const-string v0, "[Puffin] Unsupported connection type: "

    .line 166
    .line 167
    move-object/from16 v16, v15

    .line 168
    .line 169
    const-string v15, "WIRED"

    .line 170
    .line 171
    move-object/from16 v17, v4

    .line 172
    .line 173
    const-string v4, "BLUETOOTH"

    .line 174
    .line 175
    if-eqz v14, :cond_9

    .line 176
    .line 177
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    check-cast v14, Lcom/spotify/puffin/crossdevicesyncing/data/UnsupportedDevice;

    .line 182
    .line 183
    move-object/from16 v18, v11

    .line 184
    .line 185
    iget-object v11, v14, Lcom/spotify/puffin/crossdevicesyncing/data/UnsupportedDevice;->b:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v11, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_6

    .line 192
    .line 193
    new-instance v0, Lp/y0x;

    .line 194
    .line 195
    iget-object v4, v14, Lcom/spotify/puffin/crossdevicesyncing/data/UnsupportedDevice;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-direct {v0, v4, v2}, Lp/y0x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    invoke-static {v11, v15}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_8

    .line 206
    .line 207
    new-instance v0, Lp/z0x;

    .line 208
    .line 209
    invoke-virtual {v13}, Lp/goj0;->b()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_7

    .line 214
    .line 215
    move-object v15, v2

    .line 216
    goto :goto_3

    .line 217
    :cond_7
    move-object/from16 v15, v16

    .line 218
    .line 219
    :goto_3
    invoke-direct {v0, v15}, Lp/z0x;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :goto_4
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-object/from16 v0, p0

    .line 226
    .line 227
    move-object/from16 v4, v17

    .line 228
    .line 229
    move-object/from16 v11, v18

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    const/16 v13, 0xa

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v14, Lcom/spotify/puffin/crossdevicesyncing/data/UnsupportedDevice;->b:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    :cond_9
    new-instance v11, Ljava/util/ArrayList;

    .line 256
    .line 257
    move-object/from16 v18, v2

    .line 258
    .line 259
    const/16 v14, 0xa

    .line 260
    .line 261
    invoke-static {v12, v14}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    if-eqz v12, :cond_c

    .line 277
    .line 278
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    check-cast v12, Lp/a1x;

    .line 283
    .line 284
    instance-of v14, v12, Lp/y0x;

    .line 285
    .line 286
    if-eqz v14, :cond_a

    .line 287
    .line 288
    new-instance v14, Lp/ulz0;

    .line 289
    .line 290
    check-cast v12, Lp/y0x;

    .line 291
    .line 292
    move-object/from16 v27, v2

    .line 293
    .line 294
    new-instance v2, Lp/tlz0;

    .line 295
    .line 296
    move-object/from16 v28, v3

    .line 297
    .line 298
    iget-object v3, v8, Lp/xos;->a:Ljava/lang/String;

    .line 299
    .line 300
    move-object/from16 v29, v5

    .line 301
    .line 302
    iget-object v5, v10, Lp/tos;->a:Ljava/lang/String;

    .line 303
    .line 304
    const/16 v25, 0x1

    .line 305
    .line 306
    const/16 v22, 0x0

    .line 307
    .line 308
    move-object/from16 v30, v0

    .line 309
    .line 310
    iget-object v0, v6, Lp/bpt0;->a:Ljava/lang/String;

    .line 311
    .line 312
    const/16 v26, 0x0

    .line 313
    .line 314
    const/16 v24, 0x0

    .line 315
    .line 316
    move-object/from16 v19, v2

    .line 317
    .line 318
    move-object/from16 v20, v3

    .line 319
    .line 320
    move-object/from16 v21, v5

    .line 321
    .line 322
    move-object/from16 v23, v0

    .line 323
    .line 324
    invoke-direct/range {v19 .. v26}, Lp/tlz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 325
    .line 326
    .line 327
    invoke-direct {v14, v12, v2}, Lp/ulz0;-><init>(Lp/y0x;Lp/tlz0;)V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_a
    move-object/from16 v30, v0

    .line 332
    .line 333
    move-object/from16 v27, v2

    .line 334
    .line 335
    move-object/from16 v28, v3

    .line 336
    .line 337
    move-object/from16 v29, v5

    .line 338
    .line 339
    instance-of v0, v12, Lp/z0x;

    .line 340
    .line 341
    if-eqz v0, :cond_b

    .line 342
    .line 343
    new-instance v14, Lp/vlz0;

    .line 344
    .line 345
    check-cast v12, Lp/z0x;

    .line 346
    .line 347
    new-instance v0, Lp/tlz0;

    .line 348
    .line 349
    iget-object v2, v8, Lp/xos;->a:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v3, v10, Lp/tos;->a:Ljava/lang/String;

    .line 352
    .line 353
    const/16 v25, 0x1

    .line 354
    .line 355
    const/16 v22, 0x0

    .line 356
    .line 357
    iget-object v5, v6, Lp/bpt0;->a:Ljava/lang/String;

    .line 358
    .line 359
    const/16 v26, 0x0

    .line 360
    .line 361
    const/16 v24, 0x0

    .line 362
    .line 363
    move-object/from16 v19, v0

    .line 364
    .line 365
    move-object/from16 v20, v2

    .line 366
    .line 367
    move-object/from16 v21, v3

    .line 368
    .line 369
    move-object/from16 v23, v5

    .line 370
    .line 371
    invoke-direct/range {v19 .. v26}, Lp/tlz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 372
    .line 373
    .line 374
    invoke-direct {v14, v12, v0}, Lp/vlz0;-><init>(Lp/z0x;Lp/tlz0;)V

    .line 375
    .line 376
    .line 377
    :goto_6
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-object/from16 v2, v27

    .line 381
    .line 382
    move-object/from16 v3, v28

    .line 383
    .line 384
    move-object/from16 v5, v29

    .line 385
    .line 386
    move-object/from16 v0, v30

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 390
    .line 391
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :cond_c
    move-object/from16 v30, v0

    .line 396
    .line 397
    move-object/from16 v28, v3

    .line 398
    .line 399
    move-object/from16 v29, v5

    .line 400
    .line 401
    iget-object v0, v7, Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilters;->a:Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilter;

    .line 402
    .line 403
    invoke-static {v0}, Lp/jnn0;->f(Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilter;)Lp/bpt0;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iget-object v2, v7, Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilters;->b:Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilter;

    .line 408
    .line 409
    invoke-static {v2}, Lp/jnn0;->e(Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilter;)Lp/xos;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-static {v9}, Lp/jnn0;->d(Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilter;)Lp/tos;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    iget-object v1, v1, Lcom/spotify/puffin/crossdevicesyncing/data/GetUserFiltersResponse;->a:Ljava/util/List;

    .line 418
    .line 419
    check-cast v1, Ljava/lang/Iterable;

    .line 420
    .line 421
    new-instance v5, Ljava/util/ArrayList;

    .line 422
    .line 423
    const/16 v6, 0xa

    .line 424
    .line 425
    invoke-static {v1, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    if-eqz v6, :cond_13

    .line 441
    .line 442
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    check-cast v6, Lcom/spotify/puffin/crossdevicesyncing/data/SupportedDevice;

    .line 447
    .line 448
    iget-object v7, v6, Lcom/spotify/puffin/crossdevicesyncing/data/SupportedDevice;->c:Lcom/spotify/puffin/crossdevicesyncing/data/SpecificEnabled;

    .line 449
    .line 450
    invoke-static {v7}, Lp/jnn0;->h(Lcom/spotify/puffin/crossdevicesyncing/data/SpecificEnabled;)Lp/fpt0;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    iget-object v8, v6, Lcom/spotify/puffin/crossdevicesyncing/data/SupportedDevice;->b:Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {v8, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    iget-object v10, v6, Lcom/spotify/puffin/crossdevicesyncing/data/SupportedDevice;->c:Lcom/spotify/puffin/crossdevicesyncing/data/SpecificEnabled;

    .line 461
    .line 462
    if-eqz v9, :cond_d

    .line 463
    .line 464
    new-instance v8, Lp/y0x;

    .line 465
    .line 466
    iget-object v9, v10, Lcom/spotify/puffin/crossdevicesyncing/data/SpecificEnabled;->d:Ljava/lang/String;

    .line 467
    .line 468
    iget-object v6, v6, Lcom/spotify/puffin/crossdevicesyncing/data/SupportedDevice;->a:Ljava/lang/String;

    .line 469
    .line 470
    invoke-direct {v8, v6, v9}, Lp/y0x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_d
    invoke-static {v8, v15}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    if-eqz v6, :cond_12

    .line 479
    .line 480
    new-instance v8, Lp/z0x;

    .line 481
    .line 482
    iget-object v6, v10, Lcom/spotify/puffin/crossdevicesyncing/data/SpecificEnabled;->d:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v13}, Lp/goj0;->b()Z

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    if-eqz v9, :cond_e

    .line 489
    .line 490
    if-nez v6, :cond_f

    .line 491
    .line 492
    move-object/from16 v6, v18

    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_e
    move-object/from16 v6, v16

    .line 496
    .line 497
    :cond_f
    :goto_8
    invoke-direct {v8, v6}, Lp/z0x;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :goto_9
    instance-of v6, v8, Lp/y0x;

    .line 501
    .line 502
    if-eqz v6, :cond_10

    .line 503
    .line 504
    new-instance v6, Lp/ulz0;

    .line 505
    .line 506
    check-cast v8, Lp/y0x;

    .line 507
    .line 508
    new-instance v9, Lp/tlz0;

    .line 509
    .line 510
    iget-object v10, v2, Lp/xos;->a:Ljava/lang/String;

    .line 511
    .line 512
    iget-object v12, v3, Lp/tos;->a:Ljava/lang/String;

    .line 513
    .line 514
    const/16 v25, 0x1

    .line 515
    .line 516
    iget-object v14, v7, Lp/fpt0;->a:Ljava/lang/String;

    .line 517
    .line 518
    move-object/from16 p2, v1

    .line 519
    .line 520
    iget-object v1, v0, Lp/bpt0;->a:Ljava/lang/String;

    .line 521
    .line 522
    const/16 v26, 0x1

    .line 523
    .line 524
    iget-object v7, v7, Lp/fpt0;->e:Ljava/lang/String;

    .line 525
    .line 526
    move-object/from16 v19, v9

    .line 527
    .line 528
    move-object/from16 v20, v10

    .line 529
    .line 530
    move-object/from16 v21, v12

    .line 531
    .line 532
    move-object/from16 v22, v14

    .line 533
    .line 534
    move-object/from16 v23, v1

    .line 535
    .line 536
    move-object/from16 v24, v7

    .line 537
    .line 538
    invoke-direct/range {v19 .. v26}, Lp/tlz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 539
    .line 540
    .line 541
    invoke-direct {v6, v8, v9}, Lp/ulz0;-><init>(Lp/y0x;Lp/tlz0;)V

    .line 542
    .line 543
    .line 544
    goto :goto_a

    .line 545
    :cond_10
    move-object/from16 p2, v1

    .line 546
    .line 547
    instance-of v1, v8, Lp/z0x;

    .line 548
    .line 549
    if-eqz v1, :cond_11

    .line 550
    .line 551
    new-instance v6, Lp/vlz0;

    .line 552
    .line 553
    check-cast v8, Lp/z0x;

    .line 554
    .line 555
    new-instance v1, Lp/tlz0;

    .line 556
    .line 557
    iget-object v9, v2, Lp/xos;->a:Ljava/lang/String;

    .line 558
    .line 559
    iget-object v10, v3, Lp/tos;->a:Ljava/lang/String;

    .line 560
    .line 561
    const/16 v25, 0x1

    .line 562
    .line 563
    iget-object v12, v7, Lp/fpt0;->a:Ljava/lang/String;

    .line 564
    .line 565
    iget-object v14, v0, Lp/bpt0;->a:Ljava/lang/String;

    .line 566
    .line 567
    const/16 v26, 0x1

    .line 568
    .line 569
    iget-object v7, v7, Lp/fpt0;->e:Ljava/lang/String;

    .line 570
    .line 571
    move-object/from16 v19, v1

    .line 572
    .line 573
    move-object/from16 v20, v9

    .line 574
    .line 575
    move-object/from16 v21, v10

    .line 576
    .line 577
    move-object/from16 v22, v12

    .line 578
    .line 579
    move-object/from16 v23, v14

    .line 580
    .line 581
    move-object/from16 v24, v7

    .line 582
    .line 583
    invoke-direct/range {v19 .. v26}, Lp/tlz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 584
    .line 585
    .line 586
    invoke-direct {v6, v8, v1}, Lp/vlz0;-><init>(Lp/z0x;Lp/tlz0;)V

    .line 587
    .line 588
    .line 589
    :goto_a
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-object/from16 v1, p2

    .line 593
    .line 594
    goto/16 :goto_7

    .line 595
    .line 596
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 597
    .line 598
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 599
    .line 600
    .line 601
    throw v0

    .line 602
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 603
    .line 604
    move-object/from16 v1, v30

    .line 605
    .line 606
    invoke-static {v1, v8}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v0

    .line 614
    :cond_13
    invoke-static {v5, v11}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    new-instance v1, Lp/inn0;

    .line 619
    .line 620
    move-object/from16 v5, v29

    .line 621
    .line 622
    const/4 v2, 0x0

    .line 623
    invoke-direct {v1, v0, v5, v2}, Lp/inn0;-><init>(Ljava/util/List;Lp/jnn0;Lp/lof;)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v3, v28

    .line 627
    .line 628
    invoke-static {v1, v3}, Lp/jkz;->o(Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    move-object/from16 v1, v17

    .line 633
    .line 634
    if-ne v0, v1, :cond_14

    .line 635
    .line 636
    goto :goto_b

    .line 637
    :cond_14
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 638
    .line 639
    :goto_b
    if-ne v0, v1, :cond_15

    .line 640
    .line 641
    return-object v1

    .line 642
    :cond_15
    :goto_c
    sget-object v1, Lp/bnn0;->a:Lp/bnn0;

    .line 643
    .line 644
    :goto_d
    return-object v1

    .line 645
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 646
    .line 647
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 648
    .line 649
    .line 650
    throw v0
.end method

.method public final c(Lcom/spotify/puffin/crossdevicesyncing/data/GetUserFiltersResponse;Lp/lof;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lp/enn0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/enn0;

    .line 7
    .line 8
    iget v1, v0, Lp/enn0;->c:I

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
    iput v1, v0, Lp/enn0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/enn0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/enn0;-><init>(Lp/jnn0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/enn0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/enn0;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p1, Lcom/spotify/puffin/crossdevicesyncing/data/GetUserFiltersResponse;->a:Ljava/util/List;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/16 v4, 0xa

    .line 60
    .line 61
    invoke-static {p2, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcom/spotify/puffin/crossdevicesyncing/data/SupportedDevice;

    .line 83
    .line 84
    iget-object v4, v4, Lcom/spotify/puffin/crossdevicesyncing/data/SupportedDevice;->c:Lcom/spotify/puffin/crossdevicesyncing/data/SpecificEnabled;

    .line 85
    .line 86
    invoke-static {v4}, Lp/jnn0;->h(Lcom/spotify/puffin/crossdevicesyncing/data/SpecificEnabled;)Lp/fpt0;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object p1, p1, Lcom/spotify/puffin/crossdevicesyncing/data/GetUserFiltersResponse;->c:Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilters;

    .line 95
    .line 96
    iget-object p2, p1, Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilters;->a:Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilter;

    .line 97
    .line 98
    invoke-static {p2}, Lp/jnn0;->f(Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilter;)Lp/bpt0;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-object v4, p1, Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilters;->b:Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilter;

    .line 103
    .line 104
    invoke-static {v4}, Lp/jnn0;->e(Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilter;)Lp/xos;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object p1, p1, Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilters;->c:Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilter;

    .line 109
    .line 110
    invoke-static {p1}, Lp/jnn0;->d(Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilter;)Lp/tos;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p2, v2}, Lp/d8c;->Z0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p1, p2}, Lp/d8c;->Z0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v4, p1}, Lp/d8c;->Z0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :try_start_1
    new-instance p2, Lp/gnn0;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-direct {p2, p1, p0, v2}, Lp/gnn0;-><init>(Ljava/util/List;Lp/jnn0;Lp/lof;)V

    .line 130
    .line 131
    .line 132
    iput v3, v0, Lp/enn0;->c:I

    .line 133
    .line 134
    invoke-static {p2, v0}, Lp/jkz;->o(Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_4

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_4
    :goto_2
    sget-object p1, Lp/bnn0;->a:Lp/bnn0;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    .line 143
    return-object p1

    .line 144
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v0, "[Puffin] Error downloading filters "

    .line 147
    .line 148
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    const/4 v0, 0x0

    .line 159
    new-array v0, v0, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {p2, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance p2, Lp/ann0;

    .line 165
    .line 166
    invoke-direct {p2, p1}, Lp/ann0;-><init>(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    return-object p2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spotify/puffin/crossdevicesyncing/data/GetUserFiltersResponse;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/jnn0;->a(Lcom/spotify/puffin/crossdevicesyncing/data/GetUserFiltersResponse;Lp/lof;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
