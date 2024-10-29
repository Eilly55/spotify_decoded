.class public final Lp/nn60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o1s;


# static fields
.field public static final j:Lp/im20;

.field public static final k:Ljava/util/Map;

.field public static final l:Lp/yyy;


# instance fields
.field public final a:Lp/gqy;

.field public final b:Lp/lvb;

.field public final c:Lp/kba0;

.field public final d:Lp/ehb0;

.field public final e:Lp/mue0;

.field public final f:Lp/ucf;

.field public final g:Lp/m8f;

.field public final h:Lp/nem;

.field public final i:Lp/b2j0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lp/im20;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lp/im20;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/nn60;->j:Lp/im20;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [Lp/hed0;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-class v5, Lp/h2i0;

    .line 20
    .line 21
    invoke-static {v5}, Lp/zip0;->e(Ljava/lang/Class;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v6, Lp/hed0;

    .line 26
    .line 27
    invoke-direct {v6, v4, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    aput-object v6, v1, v2

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v2, Lp/d7i0;

    .line 37
    .line 38
    invoke-static {v2}, Lp/zip0;->e(Ljava/lang/Class;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v4, Lp/hed0;

    .line 43
    .line 44
    invoke-direct {v4, v0, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    aput-object v4, v1, v3

    .line 48
    .line 49
    invoke-static {v1}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lp/nn60;->k:Ljava/util/Map;

    .line 54
    .line 55
    sget-object v0, Lp/yyy;->o0:Lp/yyy;

    .line 56
    .line 57
    sput-object v0, Lp/nn60;->l:Lp/yyy;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Lp/gqy;Lp/lvb;Lp/kba0;Lp/ehb0;Lp/mue0;Lp/ucf;Lp/m8f;Lp/nem;Lp/b2j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nn60;->a:Lp/gqy;

    .line 5
    .line 6
    iput-object p2, p0, Lp/nn60;->b:Lp/lvb;

    .line 7
    .line 8
    iput-object p3, p0, Lp/nn60;->c:Lp/kba0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/nn60;->d:Lp/ehb0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/nn60;->e:Lp/mue0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/nn60;->f:Lp/ucf;

    .line 15
    .line 16
    iput-object p7, p0, Lp/nn60;->g:Lp/m8f;

    .line 17
    .line 18
    iput-object p8, p0, Lp/nn60;->h:Lp/nem;

    .line 19
    .line 20
    iput-object p9, p0, Lp/nn60;->i:Lp/b2j0;

    .line 21
    .line 22
    return-void
.end method

.method public static final c(Lp/nn60;Lp/di30;Lp/lb0;)Lp/td;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lp/lb0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v5, v2

    .line 11
    check-cast v5, Lp/e7i0;

    .line 12
    .line 13
    iget-object v4, v0, Lp/nn60;->a:Lp/gqy;

    .line 14
    .line 15
    iget-object v7, v0, Lp/nn60;->c:Lp/kba0;

    .line 16
    .line 17
    iget-object v8, v0, Lp/nn60;->d:Lp/ehb0;

    .line 18
    .line 19
    iget-object v9, v0, Lp/nn60;->h:Lp/nem;

    .line 20
    .line 21
    iget-object v10, v0, Lp/nn60;->i:Lp/b2j0;

    .line 22
    .line 23
    iget-object v12, v0, Lp/nn60;->f:Lp/ucf;

    .line 24
    .line 25
    iget-object v2, v1, Lp/lb0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v11, v2

    .line 28
    check-cast v11, Lp/reh;

    .line 29
    .line 30
    new-instance v2, Lp/ln60;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v0, v3}, Lp/ln60;-><init>(Lp/nn60;I)V

    .line 34
    .line 35
    .line 36
    new-instance v13, Lp/h1w0;

    .line 37
    .line 38
    invoke-direct {v13, v2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lp/ln60;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v2, v0, v3}, Lp/ln60;-><init>(Lp/nn60;I)V

    .line 45
    .line 46
    .line 47
    new-instance v15, Lp/h1w0;

    .line 48
    .line 49
    invoke-direct {v15, v2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lp/ln60;

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-direct {v2, v0, v3}, Lp/ln60;-><init>(Lp/nn60;I)V

    .line 56
    .line 57
    .line 58
    new-instance v14, Lp/h1w0;

    .line 59
    .line 60
    invoke-direct {v14, v2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lp/v2j0;

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    invoke-direct {v2, v1, v3}, Lp/v2j0;-><init>(Lp/lb0;I)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Lp/h1w0;

    .line 70
    .line 71
    invoke-direct {v6, v2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lp/u5w;

    .line 75
    .line 76
    const/16 v3, 0x18

    .line 77
    .line 78
    invoke-direct {v2, v3, v1, v0}, Lp/u5w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lp/h1w0;

    .line 82
    .line 83
    invoke-direct {v0, v2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lp/jn60;

    .line 87
    .line 88
    move-object v3, v1

    .line 89
    move-object v2, v6

    .line 90
    move-object/from16 v6, p1

    .line 91
    .line 92
    move-object/from16 v16, v2

    .line 93
    .line 94
    move-object/from16 v17, v0

    .line 95
    .line 96
    invoke-direct/range {v3 .. v17}, Lp/jn60;-><init>(Lp/gqy;Lp/e7i0;Lp/di30;Lp/kba0;Lp/ehb0;Lp/nem;Lp/b2j0;Lp/reh;Lp/ucf;Lp/h1w0;Lp/h1w0;Lp/h1w0;Lp/h1w0;Lp/h1w0;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lp/yyy;->p0:Lp/yyy;

    .line 100
    .line 101
    new-instance v2, Lp/td;

    .line 102
    .line 103
    invoke-direct {v2, v1, v0}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 104
    .line 105
    .line 106
    return-object v2
.end method


# virtual methods
.method public final a(Lp/lb0;Lp/eiw;)Lp/eiw;
    .locals 6

    .line 1
    new-instance v0, Lp/mn60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lp/mn60;-><init>(Lp/nn60;Lp/lb0;I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lp/nn60;->k:Ljava/util/Map;

    .line 8
    .line 9
    sget-object v2, Lp/bzy;->h:Lp/bzy;

    .line 10
    .line 11
    iget-object v3, p2, Lp/eiw;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    new-instance v4, Lp/wdo;

    .line 14
    .line 15
    sget-object v5, Lp/nn60;->l:Lp/yyy;

    .line 16
    .line 17
    invoke-direct {v4, v5, v1, v0, v2}, Lp/wdo;-><init>(Lp/j3v;Ljava/util/Map;Lp/u3v;Lp/u3v;)V

    .line 18
    .line 19
    .line 20
    const-class v0, Lp/en60;

    .line 21
    .line 22
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lp/mn60;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v0, p0, p1, v2}, Lp/mn60;-><init>(Lp/nn60;Lp/lb0;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lp/yyy;->r0:Lp/yyy;

    .line 32
    .line 33
    sget-object v2, Lp/bzy;->i:Lp/bzy;

    .line 34
    .line 35
    new-instance v4, Lp/wdo;

    .line 36
    .line 37
    invoke-direct {v4, p1, v1, v0, v2}, Lp/wdo;-><init>(Lp/j3v;Ljava/util/Map;Lp/u3v;Lp/u3v;)V

    .line 38
    .line 39
    .line 40
    const-class p1, Lp/on60;

    .line 41
    .line 42
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2
.end method

.method public final b()Ljava/util/Map;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lp/hed0;

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Lp/hed0;

    .line 11
    .line 12
    const-class v4, Lp/en60;

    .line 13
    .line 14
    invoke-direct {v3, v4, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v3, v0, v2

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lp/hed0;

    .line 25
    .line 26
    const-class v3, Lp/on60;

    .line 27
    .line 28
    invoke-direct {v2, v3, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    invoke-static {v0}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
