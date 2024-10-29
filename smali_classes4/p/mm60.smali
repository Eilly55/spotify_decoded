.class public final Lp/mm60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o1s;


# static fields
.field public static final l:Lp/im20;


# instance fields
.field public final a:Lp/gqy;

.field public final b:Lp/lvb;

.field public final c:Lp/gvt;

.field public final d:Lp/kba0;

.field public final e:Lp/mue0;

.field public final f:Lp/ucf;

.field public final g:Lp/m8f;

.field public final h:Lp/nem;

.field public final i:Lp/yzr;

.field public final j:Lp/z23;

.field public final k:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/im20;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp/im20;-><init>(II)V

    sput-object v0, Lp/mm60;->l:Lp/im20;

    return-void
.end method

.method public constructor <init>(Lp/gqy;Lp/lvb;Lp/gvt;Lp/kba0;Lp/mue0;Lp/ucf;Lp/m8f;Lp/nem;Lp/yzr;Lp/z23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mm60;->a:Lp/gqy;

    .line 5
    .line 6
    iput-object p2, p0, Lp/mm60;->b:Lp/lvb;

    .line 7
    .line 8
    iput-object p3, p0, Lp/mm60;->c:Lp/gvt;

    .line 9
    .line 10
    iput-object p4, p0, Lp/mm60;->d:Lp/kba0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/mm60;->e:Lp/mue0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/mm60;->f:Lp/ucf;

    .line 15
    .line 16
    iput-object p7, p0, Lp/mm60;->g:Lp/m8f;

    .line 17
    .line 18
    iput-object p8, p0, Lp/mm60;->h:Lp/nem;

    .line 19
    .line 20
    iput-object p9, p0, Lp/mm60;->i:Lp/yzr;

    .line 21
    .line 22
    iput-object p10, p0, Lp/mm60;->j:Lp/z23;

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    new-array p2, p1, [Lp/hed0;

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    const-class p5, Lp/h2i0;

    .line 33
    .line 34
    invoke-static {p5}, Lp/zip0;->e(Ljava/lang/Class;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    new-instance p6, Lp/hed0;

    .line 39
    .line 40
    invoke-direct {p6, p4, p5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p4, 0x0

    .line 44
    aput-object p6, p2, p4

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    new-array p1, p1, [Lp/ilm0;

    .line 51
    .line 52
    new-instance p6, Lp/ilm0;

    .line 53
    .line 54
    const-class p7, Lp/d7i0;

    .line 55
    .line 56
    invoke-direct {p6, p7}, Lp/ilm0;-><init>(Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    aput-object p6, p1, p4

    .line 60
    .line 61
    new-instance p4, Lp/ilm0;

    .line 62
    .line 63
    const-class p6, Lp/yur0;

    .line 64
    .line 65
    invoke-direct {p4, p6}, Lp/ilm0;-><init>(Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    aput-object p4, p1, p3

    .line 69
    .line 70
    invoke-static {p1}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p4, Lp/hed0;

    .line 75
    .line 76
    invoke-direct {p4, p5, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    aput-object p4, p2, p3

    .line 80
    .line 81
    invoke-static {p2}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lp/mm60;->k:Ljava/util/Map;

    .line 86
    .line 87
    return-void
.end method

.method public static final c(Lp/mm60;Lp/di30;Lp/lb0;)Lp/wm1;
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
    iget-object v4, v0, Lp/mm60;->a:Lp/gqy;

    .line 14
    .line 15
    iget-object v8, v0, Lp/mm60;->c:Lp/gvt;

    .line 16
    .line 17
    iget-object v7, v0, Lp/mm60;->d:Lp/kba0;

    .line 18
    .line 19
    iget-object v10, v0, Lp/mm60;->h:Lp/nem;

    .line 20
    .line 21
    iget-object v9, v0, Lp/mm60;->f:Lp/ucf;

    .line 22
    .line 23
    iget-object v2, v0, Lp/mm60;->i:Lp/yzr;

    .line 24
    .line 25
    iget-object v2, v2, Lp/yzr;->a:Lp/z23;

    .line 26
    .line 27
    invoke-virtual {v2}, Lp/z23;->k()Lp/w23;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Lp/w23;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Lp/lum;->r(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v16

    .line 37
    new-instance v2, Lp/km60;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v0, v3}, Lp/km60;-><init>(Lp/mm60;I)V

    .line 41
    .line 42
    .line 43
    new-instance v11, Lp/h1w0;

    .line 44
    .line 45
    invoke-direct {v11, v2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lp/km60;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-direct {v2, v0, v3}, Lp/km60;-><init>(Lp/mm60;I)V

    .line 52
    .line 53
    .line 54
    new-instance v13, Lp/h1w0;

    .line 55
    .line 56
    invoke-direct {v13, v2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lp/km60;

    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    invoke-direct {v2, v0, v6}, Lp/km60;-><init>(Lp/mm60;I)V

    .line 63
    .line 64
    .line 65
    new-instance v12, Lp/h1w0;

    .line 66
    .line 67
    invoke-direct {v12, v2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lp/v2j0;

    .line 71
    .line 72
    invoke-direct {v2, v1, v3}, Lp/v2j0;-><init>(Lp/lb0;I)V

    .line 73
    .line 74
    .line 75
    new-instance v14, Lp/h1w0;

    .line 76
    .line 77
    invoke-direct {v14, v2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lp/u5w;

    .line 81
    .line 82
    const/16 v3, 0x16

    .line 83
    .line 84
    invoke-direct {v2, v3, v1, v0}, Lp/u5w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v15, Lp/h1w0;

    .line 88
    .line 89
    invoke-direct {v15, v2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lp/mm60;->j:Lp/z23;

    .line 93
    .line 94
    invoke-virtual {v0}, Lp/z23;->l()Z

    .line 95
    .line 96
    .line 97
    move-result v17

    .line 98
    new-instance v0, Lp/jm60;

    .line 99
    .line 100
    move-object v3, v0

    .line 101
    move-object/from16 v6, p1

    .line 102
    .line 103
    invoke-direct/range {v3 .. v17}, Lp/jm60;-><init>(Lp/gqy;Lp/e7i0;Lp/di30;Lp/kba0;Lp/gvt;Lp/ucf;Lp/nem;Lp/h1w0;Lp/h1w0;Lp/h1w0;Lp/h1w0;Lp/h1w0;IZ)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lp/yyy;->g:Lp/yyy;

    .line 107
    .line 108
    new-instance v2, Lp/to50;

    .line 109
    .line 110
    invoke-direct {v2, v0, v1}, Lp/to50;-><init>(Lp/ubo;Lp/j3v;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Lp/tcm;->y(Lp/ubo;)Lp/wm1;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method


# virtual methods
.method public final a(Lp/lb0;Lp/eiw;)Lp/eiw;
    .locals 6

    .line 1
    new-instance v0, Lp/lm60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lp/lm60;-><init>(Lp/mm60;Lp/lb0;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lp/mm60;->k:Ljava/util/Map;

    .line 8
    .line 9
    sget-object v2, Lp/yyy;->f:Lp/yyy;

    .line 10
    .line 11
    sget-object v3, Lp/bzy;->d:Lp/bzy;

    .line 12
    .line 13
    iget-object v4, p2, Lp/eiw;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance v5, Lp/wdo;

    .line 16
    .line 17
    invoke-direct {v5, v2, v1, v0, v3}, Lp/wdo;-><init>(Lp/j3v;Ljava/util/Map;Lp/u3v;Lp/u3v;)V

    .line 18
    .line 19
    .line 20
    const-class v0, Lp/em60;

    .line 21
    .line 22
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lp/lm60;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v0, p0, p1, v2}, Lp/lm60;-><init>(Lp/mm60;Lp/lb0;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lp/yyy;->i:Lp/yyy;

    .line 32
    .line 33
    sget-object v2, Lp/bzy;->e:Lp/bzy;

    .line 34
    .line 35
    new-instance v3, Lp/wdo;

    .line 36
    .line 37
    invoke-direct {v3, p1, v1, v0, v2}, Lp/wdo;-><init>(Lp/j3v;Ljava/util/Map;Lp/u3v;Lp/u3v;)V

    .line 38
    .line 39
    .line 40
    const-class p1, Lp/nm60;

    .line 41
    .line 42
    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    const/4 v1, 0x4

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lp/hed0;

    .line 10
    .line 11
    const-class v4, Lp/em60;

    .line 12
    .line 13
    invoke-direct {v3, v4, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v3, v0, v2

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lp/hed0;

    .line 24
    .line 25
    const-class v3, Lp/nm60;

    .line 26
    .line 27
    invoke-direct {v2, v3, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    invoke-static {v0}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
