.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader;


# instance fields
.field public final b:Lp/rs8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/rs8;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl;->b:Lp/rs8;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic createBuiltInPackageFragmentProvider$default(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl;Lp/usu0;Lp/a390;Ljava/util/Set;Ljava/lang/Iterable;Lp/rqe0;Lp/vz0;ZLp/j3v;ILjava/lang/Object;)Lp/pzc0;
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lp/ilg0;->c:Lp/ilg0;

    .line 6
    .line 7
    move-object v7, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v7, p6

    .line 10
    .line 11
    :goto_0
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-object v6, p5

    .line 17
    move/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl;->createBuiltInPackageFragmentProvider(Lp/usu0;Lp/a390;Ljava/util/Set;Ljava/lang/Iterable;Lp/rqe0;Lp/vz0;ZLp/j3v;)Lp/pzc0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method


# virtual methods
.method public final createBuiltInPackageFragmentProvider(Lp/usu0;Lp/a390;Ljava/util/Set;Ljava/lang/Iterable;Lp/rqe0;Lp/vz0;ZLp/j3v;)Lp/pzc0;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/usu0;",
            "Lp/a390;",
            "Ljava/util/Set<",
            "Lp/bou;",
            ">;",
            "Ljava/lang/Iterable<",
            "+",
            "Lp/vdb;",
            ">;",
            "Lp/rqe0;",
            "Lp/vz0;",
            "Z",
            "Lp/j3v;",
            ")",
            "Lp/pzc0;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v15, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-static {v0, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lp/bou;

    .line 35
    .line 36
    sget-object v4, Lp/js8;->q:Lp/js8;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lp/js8;->a(Lp/bou;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object/from16 v5, p8

    .line 46
    .line 47
    invoke-interface {v5, v4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/io/InputStream;

    .line 52
    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    invoke-static {v3, v1, v2, v6}, Lp/ck10;->e(Lp/bou;Lp/usu0;Lp/a390;Ljava/io/InputStream;)Lp/ps8;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "Resource not found in classpath: "

    .line 66
    .line 67
    invoke-static {v1, v4}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_1
    new-instance v14, Lp/szc0;

    .line 76
    .line 77
    invoke-direct {v14, v15}, Lp/szc0;-><init>(Ljava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    new-instance v7, Lp/ab21;

    .line 81
    .line 82
    invoke-direct {v7, v1, v2}, Lp/ab21;-><init>(Lp/usu0;Lp/a390;)V

    .line 83
    .line 84
    .line 85
    new-instance v13, Lp/ofv0;

    .line 86
    .line 87
    new-instance v3, Lp/a4m;

    .line 88
    .line 89
    invoke-direct {v3, v14}, Lp/a4m;-><init>(Lp/tzc0;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lp/qb3;

    .line 93
    .line 94
    sget-object v0, Lp/js8;->q:Lp/js8;

    .line 95
    .line 96
    invoke-direct {v4, v2, v7, v0}, Lp/qb3;-><init>(Lp/a390;Lp/ab21;Lp/js8;)V

    .line 97
    .line 98
    .line 99
    iget-object v10, v0, Lp/bep0;->a:Lp/ccs;

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    new-instance v12, Lp/xk5;

    .line 103
    .line 104
    invoke-direct {v12, v1}, Lp/xk5;-><init>(Lp/usu0;)V

    .line 105
    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/high16 v17, 0xd0000

    .line 110
    .line 111
    move-object v0, v13

    .line 112
    move-object/from16 v1, p1

    .line 113
    .line 114
    move-object/from16 v2, p2

    .line 115
    .line 116
    move-object v5, v14

    .line 117
    move-object/from16 v6, p4

    .line 118
    .line 119
    move-object/from16 v8, p6

    .line 120
    .line 121
    move-object/from16 v9, p5

    .line 122
    .line 123
    move-object/from16 v18, v13

    .line 124
    .line 125
    move-object/from16 v13, v16

    .line 126
    .line 127
    move-object/from16 v16, v14

    .line 128
    .line 129
    move/from16 v14, v17

    .line 130
    .line 131
    invoke-direct/range {v0 .. v14}, Lp/ofv0;-><init>(Lp/usu0;Lp/a390;Lp/a4m;Lp/qb3;Lp/tzc0;Ljava/lang/Iterable;Lp/ab21;Lp/vz0;Lp/rqe0;Lp/ccs;Lp/hna0;Lp/xk5;Lp/gs8;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lp/ps8;

    .line 149
    .line 150
    move-object/from16 v2, v18

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lp/r4m;->t0(Lp/ofv0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    return-object v16
.end method

.method public createPackageFragmentProvider(Lp/usu0;Lp/a390;Ljava/lang/Iterable;Lp/rqe0;Lp/vz0;Z)Lp/pzc0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/usu0;",
            "Lp/a390;",
            "Ljava/lang/Iterable<",
            "+",
            "Lp/vdb;",
            ">;",
            "Lp/rqe0;",
            "Lp/vz0;",
            "Z)",
            "Lp/pzc0;"
        }
    .end annotation

    .line 1
    sget-object v3, Lp/pcu0;->q:Ljava/util/Set;

    .line 2
    .line 3
    new-instance v8, Lp/ns8;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl;->b:Lp/rs8;

    .line 7
    .line 8
    invoke-direct {v8, v0, v1}, Lp/r4v;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-object v6, p5

    .line 17
    move v7, p6

    .line 18
    invoke-virtual/range {v0 .. v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl;->createBuiltInPackageFragmentProvider(Lp/usu0;Lp/a390;Ljava/util/Set;Ljava/lang/Iterable;Lp/rqe0;Lp/vz0;ZLp/j3v;)Lp/pzc0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
