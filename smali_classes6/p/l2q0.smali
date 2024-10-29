.class public final Lp/l2q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/l2q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/l2q0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/l2q0;->a:Lp/l2q0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/n2q0;)Lcom/spotify/mobius/Next;
    .locals 16

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v14, 0x0

    .line 15
    const/16 v15, 0x7ffe

    .line 16
    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    invoke-static/range {v0 .. v15}, Lp/n2q0;->a(Lp/n2q0;IZZZZZZLp/qva;ZZLp/jb90;IZZI)Lp/n2q0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-array v1, v1, [Lp/a0q0;

    .line 24
    .line 25
    new-instance v2, Lp/a0q0;

    .line 26
    .line 27
    sget-object v3, Lp/s2q0;->b:Lp/s2q0;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lp/a0q0;-><init>(Lp/s2q0;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v2, v1, v3

    .line 34
    .line 35
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public static b(Lp/n2q0;)Lcom/spotify/mobius/Next;
    .locals 16

    .line 1
    const/16 v1, 0x9

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v14, 0x0

    .line 16
    const/16 v15, 0x7ffe

    .line 17
    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    invoke-static/range {v0 .. v15}, Lp/n2q0;->a(Lp/n2q0;IZZZZZZLp/qva;ZZLp/jb90;IZZI)Lp/n2q0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Lp/a0q0;

    .line 26
    .line 27
    new-instance v2, Lp/a0q0;

    .line 28
    .line 29
    sget-object v3, Lp/s2q0;->X:Lp/s2q0;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lp/a0q0;-><init>(Lp/s2q0;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v2, v1, v3

    .line 36
    .line 37
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public static c(Lp/n2q0;)Lcom/spotify/mobius/Next;
    .locals 16

    .line 1
    const/4 v1, 0x7

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v14, 0x0

    .line 15
    const/16 v15, 0x7ffe

    .line 16
    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    invoke-static/range {v0 .. v15}, Lp/n2q0;->a(Lp/n2q0;IZZZZZZLp/qva;ZZLp/jb90;IZZI)Lp/n2q0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v1, v1, [Lp/a0q0;

    .line 25
    .line 26
    new-instance v2, Lp/a0q0;

    .line 27
    .line 28
    sget-object v3, Lp/s2q0;->t:Lp/s2q0;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lp/a0q0;-><init>(Lp/s2q0;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v2, v1, v3

    .line 35
    .line 36
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public static d(Lp/n2q0;)Lcom/spotify/mobius/Next;
    .locals 16

    .line 1
    const/4 v1, 0x6

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v14, 0x0

    .line 15
    const/16 v15, 0x7ffe

    .line 16
    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    invoke-static/range {v0 .. v15}, Lp/n2q0;->a(Lp/n2q0;IZZZZZZLp/qva;ZZLp/jb90;IZZI)Lp/n2q0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v1, v1, [Lp/a0q0;

    .line 25
    .line 26
    new-instance v2, Lp/a0q0;

    .line 27
    .line 28
    sget-object v3, Lp/s2q0;->h:Lp/s2q0;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lp/a0q0;-><init>(Lp/s2q0;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v2, v1, v3

    .line 35
    .line 36
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public static e(Lp/n2q0;)Lcom/spotify/mobius/Next;
    .locals 16

    .line 1
    const/16 v1, 0x12

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v14, 0x0

    .line 16
    const/16 v15, 0x7ffe

    .line 17
    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    invoke-static/range {v0 .. v15}, Lp/n2q0;->a(Lp/n2q0;IZZZZZZLp/qva;ZZLp/jb90;IZZI)Lp/n2q0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Lp/a0q0;

    .line 26
    .line 27
    new-instance v2, Lp/a0q0;

    .line 28
    .line 29
    sget-object v3, Lp/s2q0;->q0:Lp/s2q0;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lp/a0q0;-><init>(Lp/s2q0;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v2, v1, v3

    .line 36
    .line 37
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public static f(Lp/n2q0;)Lcom/spotify/mobius/Next;
    .locals 16

    .line 1
    const/16 v1, 0xe

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v14, 0x0

    .line 16
    const/16 v15, 0x7ffe

    .line 17
    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    invoke-static/range {v0 .. v15}, Lp/n2q0;->a(Lp/n2q0;IZZZZZZLp/qva;ZZLp/jb90;IZZI)Lp/n2q0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Lp/a0q0;

    .line 26
    .line 27
    new-instance v2, Lp/a0q0;

    .line 28
    .line 29
    sget-object v3, Lp/s2q0;->i:Lp/s2q0;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lp/a0q0;-><init>(Lp/s2q0;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v2, v1, v3

    .line 36
    .line 37
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public static g(Lp/n2q0;)Lcom/spotify/mobius/Next;
    .locals 16

    .line 1
    const/16 v1, 0x10

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v14, 0x0

    .line 16
    const/16 v15, 0x7ffe

    .line 17
    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    invoke-static/range {v0 .. v15}, Lp/n2q0;->a(Lp/n2q0;IZZZZZZLp/qva;ZZLp/jb90;IZZI)Lp/n2q0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Lp/a0q0;

    .line 26
    .line 27
    new-instance v2, Lp/a0q0;

    .line 28
    .line 29
    sget-object v3, Lp/s2q0;->Z:Lp/s2q0;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lp/a0q0;-><init>(Lp/s2q0;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v2, v1, v3

    .line 36
    .line 37
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public static h(Lp/n2q0;)Lcom/spotify/mobius/Next;
    .locals 16

    .line 1
    const/16 v1, 0xb

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v14, 0x0

    .line 16
    const/16 v15, 0x7ffe

    .line 17
    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    invoke-static/range {v0 .. v15}, Lp/n2q0;->a(Lp/n2q0;IZZZZZZLp/qva;ZZLp/jb90;IZZI)Lp/n2q0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x3

    .line 25
    new-array v1, v1, [Lp/tco;

    .line 26
    .line 27
    new-instance v2, Lp/a0q0;

    .line 28
    .line 29
    sget-object v3, Lp/s2q0;->c:Lp/s2q0;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lp/a0q0;-><init>(Lp/s2q0;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v2, v1, v3

    .line 36
    .line 37
    sget-object v2, Lp/g0q0;->g:Lp/g0q0;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    aput-object v2, v1, v3

    .line 41
    .line 42
    new-instance v2, Lp/yzp0;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    aput-object v2, v1, v3

    .line 49
    .line 50
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public static i(Lp/n2q0;)Lcom/spotify/mobius/Next;
    .locals 16

    .line 1
    const/16 v1, 0x8

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v14, 0x0

    .line 16
    const/16 v15, 0x7ffe

    .line 17
    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    invoke-static/range {v0 .. v15}, Lp/n2q0;->a(Lp/n2q0;IZZZZZZLp/qva;ZZLp/jb90;IZZI)Lp/n2q0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Lp/a0q0;

    .line 26
    .line 27
    new-instance v2, Lp/a0q0;

    .line 28
    .line 29
    sget-object v3, Lp/s2q0;->Y:Lp/s2q0;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lp/a0q0;-><init>(Lp/s2q0;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v2, v1, v3

    .line 36
    .line 37
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public static j(Lp/n2q0;)Lcom/spotify/mobius/Next;
    .locals 16

    .line 1
    const/4 v1, 0x2

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v14, 0x0

    .line 15
    const/16 v15, 0x7ffe

    .line 16
    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    invoke-static/range {v0 .. v15}, Lp/n2q0;->a(Lp/n2q0;IZZZZZZLp/qva;ZZLp/jb90;IZZI)Lp/n2q0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v1, v1, [Lp/a0q0;

    .line 25
    .line 26
    new-instance v2, Lp/a0q0;

    .line 27
    .line 28
    sget-object v3, Lp/s2q0;->f:Lp/s2q0;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lp/a0q0;-><init>(Lp/s2q0;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v2, v1, v3

    .line 35
    .line 36
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public static k(Lp/n2q0;)Lcom/spotify/mobius/Next;
    .locals 19

    .line 1
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 2
    .line 3
    sget-object v1, Lp/bxy0;->i:Lp/bxy0;

    .line 4
    .line 5
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "music"

    .line 10
    .line 11
    iput-object v2, v1, Lp/axy0;->h:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "mobile-carthing-setup-control-other-media"

    .line 14
    .line 15
    iput-object v2, v1, Lp/axy0;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "1.0.0"

    .line 18
    .line 19
    iput-object v2, v1, Lp/axy0;->f:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "16.1.3"

    .line 22
    .line 23
    iput-object v2, v1, Lp/axy0;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const-string v3, "maybe_later_button"

    .line 38
    .line 39
    new-instance v8, Lp/cxy0;

    .line 40
    .line 41
    move-object v2, v8

    .line 42
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 52
    .line 53
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v3, Lp/p011;->E2:Lp/g011;

    .line 58
    .line 59
    iget-object v3, v3, Lp/g011;->a:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v4, Lp/cyy0;

    .line 62
    .line 63
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 67
    .line 68
    iput-object v0, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 79
    .line 80
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 81
    .line 82
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "ui_navigate"

    .line 87
    .line 88
    iput-object v1, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 89
    .line 90
    const-string v1, "hit"

    .line 91
    .line 92
    iput-object v1, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    iput v1, v0, Lp/swy0;->b:I

    .line 96
    .line 97
    const-string v5, "destination"

    .line 98
    .line 99
    invoke-virtual {v0, v3, v5}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v4, Lp/cyy0;->e:Lp/twy0;

    .line 107
    .line 108
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lp/dyy0;

    .line 113
    .line 114
    const/16 v4, 0x13

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v18, 0x7ffe

    .line 132
    .line 133
    move-object/from16 v3, p0

    .line 134
    .line 135
    invoke-static/range {v3 .. v18}, Lp/n2q0;->a(Lp/n2q0;IZZZZZZLp/qva;ZZLp/jb90;IZZI)Lp/n2q0;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/4 v4, 0x2

    .line 140
    new-array v4, v4, [Lp/tco;

    .line 141
    .line 142
    new-instance v5, Lp/a0q0;

    .line 143
    .line 144
    sget-object v6, Lp/s2q0;->r0:Lp/s2q0;

    .line 145
    .line 146
    invoke-direct {v5, v6}, Lp/a0q0;-><init>(Lp/s2q0;)V

    .line 147
    .line 148
    .line 149
    aput-object v5, v4, v2

    .line 150
    .line 151
    new-instance v2, Lp/zzp0;

    .line 152
    .line 153
    invoke-direct {v2, v0}, Lp/zzp0;-><init>(Lp/dyy0;)V

    .line 154
    .line 155
    .line 156
    aput-object v2, v4, v1

    .line 157
    .line 158
    invoke-static {v4}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v3, v0}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0
.end method

.method public static l(Lp/n2q0;)Lcom/spotify/mobius/Next;
    .locals 16

    .line 1
    const/4 v1, 0x5

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v14, 0x0

    .line 15
    const/16 v15, 0x7ffe

    .line 16
    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    invoke-static/range {v0 .. v15}, Lp/n2q0;->a(Lp/n2q0;IZZZZZZLp/qva;ZZLp/jb90;IZZI)Lp/n2q0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v1, v1, [Lp/a0q0;

    .line 25
    .line 26
    new-instance v2, Lp/a0q0;

    .line 27
    .line 28
    sget-object v3, Lp/s2q0;->e:Lp/s2q0;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lp/a0q0;-><init>(Lp/s2q0;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v2, v1, v3

    .line 35
    .line 36
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public static m()Lcom/spotify/mobius/Next;
    .locals 9

    .line 1
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 2
    .line 3
    sget-object v1, Lp/bxy0;->i:Lp/bxy0;

    .line 4
    .line 5
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "music"

    .line 10
    .line 11
    iput-object v2, v1, Lp/axy0;->h:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "mobile-carthing-setup-control-other-media"

    .line 14
    .line 15
    iput-object v2, v1, Lp/axy0;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "1.0.0"

    .line 18
    .line 19
    iput-object v2, v1, Lp/axy0;->f:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "16.1.3"

    .line 22
    .line 23
    iput-object v2, v1, Lp/axy0;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const-string v3, "allow_notification_access_button"

    .line 38
    .line 39
    new-instance v8, Lp/cxy0;

    .line 40
    .line 41
    move-object v2, v8

    .line 42
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 52
    .line 53
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v3, Lp/cyy0;

    .line 58
    .line 59
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 63
    .line 64
    iput-object v0, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 75
    .line 76
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 77
    .line 78
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "ui_reveal"

    .line 83
    .line 84
    iput-object v1, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 85
    .line 86
    const-string v1, "hit"

    .line 87
    .line 88
    iput-object v1, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    iput v1, v0, Lp/swy0;->b:I

    .line 92
    .line 93
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v3, Lp/cyy0;->e:Lp/twy0;

    .line 98
    .line 99
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lp/dyy0;

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    new-array v3, v3, [Lp/tco;

    .line 107
    .line 108
    sget-object v4, Lp/c0q0;->g:Lp/c0q0;

    .line 109
    .line 110
    aput-object v4, v3, v2

    .line 111
    .line 112
    new-instance v2, Lp/zzp0;

    .line 113
    .line 114
    invoke-direct {v2, v0}, Lp/zzp0;-><init>(Lp/dyy0;)V

    .line 115
    .line 116
    .line 117
    aput-object v2, v3, v1

    .line 118
    .line 119
    invoke-static {v3}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method

.method public static n(Lp/x1q0;Lp/n2q0;)Lcom/spotify/mobius/Next;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lp/n2q0;->o:Z

    .line 6
    .line 7
    sget-object v16, Lp/xzp0;->g:Lp/xzp0;

    .line 8
    .line 9
    const/4 v15, 0x2

    .line 10
    const/16 v17, 0x1

    .line 11
    .line 12
    const/16 v18, 0x0

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v0, Lp/x1q0;->a:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/16 v2, 0xb

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 v20, 0x7ffe

    .line 37
    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    move v1, v2

    .line 41
    move v2, v3

    .line 42
    move v3, v4

    .line 43
    move v4, v5

    .line 44
    move v5, v6

    .line 45
    move v6, v7

    .line 46
    move v7, v8

    .line 47
    move-object v8, v9

    .line 48
    move v9, v10

    .line 49
    move v10, v11

    .line 50
    move-object v11, v12

    .line 51
    move v12, v13

    .line 52
    move v13, v14

    .line 53
    move/from16 v14, v19

    .line 54
    .line 55
    move/from16 v15, v20

    .line 56
    .line 57
    invoke-static/range {v0 .. v15}, Lp/n2q0;->a(Lp/n2q0;IZZZZZZLp/qva;ZZLp/jb90;IZZI)Lp/n2q0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x4

    .line 62
    new-array v1, v1, [Lp/tco;

    .line 63
    .line 64
    aput-object v16, v1, v18

    .line 65
    .line 66
    new-instance v2, Lp/a0q0;

    .line 67
    .line 68
    sget-object v3, Lp/s2q0;->c:Lp/s2q0;

    .line 69
    .line 70
    invoke-direct {v2, v3}, Lp/a0q0;-><init>(Lp/s2q0;)V

    .line 71
    .line 72
    .line 73
    aput-object v2, v1, v17

    .line 74
    .line 75
    sget-object v2, Lp/g0q0;->g:Lp/g0q0;

    .line 76
    .line 77
    const/4 v15, 0x2

    .line 78
    aput-object v2, v1, v15

    .line 79
    .line 80
    new-instance v2, Lp/yzp0;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x3

    .line 86
    aput-object v2, v1, v3

    .line 87
    .line 88
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_0
    iget-boolean v0, v0, Lp/x1q0;->a:Z

    .line 98
    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    invoke-static/range {p1 .. p1}, Lp/l2q0;->k(Lp/n2q0;)Lcom/spotify/mobius/Next;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_1
    const/4 v2, 0x1

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/16 v20, 0x7ffe

    .line 122
    .line 123
    move-object/from16 v0, p1

    .line 124
    .line 125
    move v1, v2

    .line 126
    move v2, v3

    .line 127
    move v3, v4

    .line 128
    move v4, v5

    .line 129
    move v5, v6

    .line 130
    move v6, v7

    .line 131
    move v7, v8

    .line 132
    move-object v8, v9

    .line 133
    move v9, v10

    .line 134
    move v10, v11

    .line 135
    move-object v11, v12

    .line 136
    move v12, v13

    .line 137
    move v13, v14

    .line 138
    move/from16 v14, v19

    .line 139
    .line 140
    move/from16 v15, v20

    .line 141
    .line 142
    invoke-static/range {v0 .. v15}, Lp/n2q0;->a(Lp/n2q0;IZZZZZZLp/qva;ZZLp/jb90;IZZI)Lp/n2q0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v1, 0x2

    .line 147
    new-array v1, v1, [Lp/tco;

    .line 148
    .line 149
    aput-object v16, v1, v18

    .line 150
    .line 151
    new-instance v2, Lp/a0q0;

    .line 152
    .line 153
    sget-object v3, Lp/s2q0;->s0:Lp/s2q0;

    .line 154
    .line 155
    invoke-direct {v2, v3}, Lp/a0q0;-><init>(Lp/s2q0;)V

    .line 156
    .line 157
    .line 158
    aput-object v2, v1, v17

    .line 159
    .line 160
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0
.end method


# virtual methods
.method public final o(Lp/n2q0;Lp/i2q0;)Lcom/spotify/mobius/Next;
    .locals 43

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v1, v0, Lp/v1q0;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    const/16 v14, 0x11

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    iget-boolean v4, v15, Lp/n2q0;->d:Z

    .line 13
    .line 14
    const/16 v13, 0xc

    .line 15
    .line 16
    const/4 v5, 0x5

    .line 17
    const/4 v12, 0x1

    .line 18
    iget-boolean v6, v15, Lp/n2q0;->n:Z

    .line 19
    .line 20
    iget v7, v15, Lp/n2q0;->l:I

    .line 21
    .line 22
    iget-boolean v8, v15, Lp/n2q0;->o:Z

    .line 23
    .line 24
    iget v9, v15, Lp/n2q0;->a:I

    .line 25
    .line 26
    iget-object v11, v15, Lp/n2q0;->h:Lp/qva;

    .line 27
    .line 28
    if-eqz v1, :cond_12

    .line 29
    .line 30
    if-ne v9, v14, :cond_0

    .line 31
    .line 32
    iget-object v0, v15, Lp/n2q0;->k:Lp/jb90;

    .line 33
    .line 34
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lp/jb90;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v0, v12

    .line 44
    if-ge v7, v0, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    add-int/2addr v12, v7

    .line 57
    const/4 v14, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x77ff

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    move-object/from16 v0, p1

    .line 64
    .line 65
    move v7, v8

    .line 66
    move-object v8, v9

    .line 67
    move v9, v10

    .line 68
    move v10, v11

    .line 69
    move-object v11, v13

    .line 70
    move v13, v14

    .line 71
    move/from16 v14, v16

    .line 72
    .line 73
    move/from16 v15, v17

    .line 74
    .line 75
    invoke-static/range {v0 .. v15}, Lp/n2q0;->a(Lp/n2q0;IZZZZZZLp/qva;ZZLp/jb90;IZZI)Lp/n2q0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto/16 :goto_a

    .line 84
    .line 85
    :cond_0
    invoke-static {v9}, Lp/y93;->z(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eq v0, v5, :cond_b

    .line 90
    .line 91
    const/4 v1, 0x6

    .line 92
    if-eq v0, v1, :cond_a

    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    if-eq v0, v1, :cond_9

    .line 96
    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    if-eq v0, v1, :cond_8

    .line 100
    .line 101
    if-eq v0, v13, :cond_6

    .line 102
    .line 103
    const/16 v1, 0xd

    .line 104
    .line 105
    if-eq v0, v1, :cond_5

    .line 106
    .line 107
    const/16 v1, 0x10

    .line 108
    .line 109
    if-eq v0, v1, :cond_3

    .line 110
    .line 111
    const/16 v1, 0x12

    .line 112
    .line 113
    if-eq v0, v1, :cond_1

    .line 114
    .line 115
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto/16 :goto_a

    .line 120
    .line 121
    :cond_1
    if-nez v8, :cond_2

    .line 122
    .line 123
    invoke-static/range {p1 .. p1}, Lp/l2q0;->h(Lp/n2q0;)Lcom/spotify/mobius/Next;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto/16 :goto_a

    .line 128
    .line 129
    :cond_2
    const/4 v2, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v17, 0x7ffe

    .line 144
    .line 145
    move-object/from16 v0, p1

    .line 146
    .line 147
    move v1, v3

    .line 148
    move v3, v4

    .line 149
    move v4, v5

    .line 150
    move v5, v6

    .line 151
    move v6, v7

    .line 152
    move v7, v8

    .line 153
    move-object v8, v9

    .line 154
    move v9, v10

    .line 155
    move v10, v11

    .line 156
    move-object v11, v12

    .line 157
    move v12, v13

    .line 158
    move v13, v14

    .line 159
    move/from16 v14, v16

    .line 160
    .line 161
    move/from16 v15, v17

    .line 162
    .line 163
    invoke-static/range {v0 .. v15}, Lp/n2q0;->a(Lp/n2q0;IZZZZZZLp/qva;ZZLp/jb90;IZZI)Lp/n2q0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto/16 :goto_a

    .line 172
    .line 173
    :cond_3
    if-nez v6, :cond_4

    .line 174
    .line 175
    invoke-static/range {p1 .. p1}, Lp/l2q0;->h(Lp/n2q0;)Lcom/spotify/mobius/Next;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto/16 :goto_a

    .line 180
    .line 181
    :cond_4
    invoke-static/range {p1 .. p1}, Lp/l2q0;->e(Lp/n2q0;)Lcom/spotify/mobius/Next;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto/16 :goto_a

    .line 186
    .line 187
    :cond_5
    invoke-static/range {p1 .. p1}, Lp/l2q0;->g(Lp/n2q0;)Lcom/spotify/mobius/Next;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto/16 :goto_a

    .line 192
    .line 193
    :cond_6
    if-eqz v4, :cond_7

    .line 194
    .line 195
    invoke-static/range {p1 .. p1}, Lp/l2q0;->d(Lp/n2q0;)Lcom/spotify/mobius/Next;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto/16 :goto_a

    .line 200
    .line 201
    :cond_7
    const/4 v3, 0x0

    .line 202
    const/4 v4, 0x0

    .line 203
    const/4 v5, 0x0

    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v7, 0x0

    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v9, 0x0

    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v11, 0x0

    .line 210
    const/4 v12, 0x0

    .line 211
    const/4 v13, 0x0

    .line 212
    const/4 v14, 0x0

    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const/16 v17, 0x7ffe

    .line 216
    .line 217
    move-object/from16 v0, p1

    .line 218
    .line 219
    move v1, v2

    .line 220
    move v2, v3

    .line 221
    move v3, v4

    .line 222
    move v4, v5

    .line 223
    move v5, v6

    .line 224
    move v6, v7

    .line 225
    move v7, v8

    .line 226
    move-object v8, v9

    .line 227
    move v9, v10

    .line 228
    move v10, v11

    .line 229
    move-object v11, v12

    .line 230
    move v12, v13

    .line 231
    move v13, v14

    .line 232
    move/from16 v14, v16

    .line 233
    .line 234
    move/from16 v15, v17

    .line 235
    .line 236
    invoke-static/range {v0 .. v15}, Lp/n2q0;->a(Lp/n2q0;IZZZZZZLp/qva;ZZLp/jb90;IZZI)Lp/n2q0;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto/16 :goto_a

    .line 245
    .line 246
    :cond_8
    invoke-static/range {p1 .. p1}, Lp/l2q0;->c(Lp/n2q0;)Lcom/spotify/mobius/Next;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto/16 :goto_a

    .line 251
    .line 252
    :cond_9
    invoke-static/range {p1 .. p1}, Lp/l2q0;->f(Lp/n2q0;)Lcom/spotify/mobius/Next;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto/16 :goto_a

    .line 257
    .line 258
    :cond_a
    invoke-static/range {p1 .. p1}, Lp/l2q0;->i(Lp/n2q0;)Lcom/spotify/mobius/Next;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto/16 :goto_a

    .line 263
    .line 264
    :cond_b
    if-nez v11, :cond_c

    .line 265
    .line 266
    invoke-static/range {p1 .. p1}, Lp/l2q0;->b(Lp/n2q0;)Lcom/spotify/mobius/Next;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto/16 :goto_a

    .line 271
    .line 272
    :cond_c
    iget-object v0, v11, Lp/qva;->b:Lcom/spotify/superbird/ota/model/UpdatableItem;

    .line 273
    .line 274
    if-nez v0, :cond_d

    .line 275
    .line 276
    invoke-static/range {p1 .. p1}, Lp/l2q0;->c(Lp/n2q0;)Lcom/spotify/mobius/Next;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto/16 :goto_a

    .line 281
    .line 282
    :cond_d
    iget-boolean v1, v11, Lp/qva;->d:Z

    .line 283
    .line 284
    if-eqz v1, :cond_e

    .line 285
    .line 286
    invoke-static/range {p1 .. p1}, Lp/l2q0;->c(Lp/n2q0;)Lcom/spotify/mobius/Next;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    goto/16 :goto_a

    .line 291
    .line 292
    :cond_e
    iget-boolean v1, v11, Lp/qva;->c:Z

    .line 293
    .line 294
    if-eqz v1, :cond_f

    .line 295
    .line 296
    invoke-static/range {p1 .. p1}, Lp/l2q0;->c(Lp/n2q0;)Lcom/spotify/mobius/Next;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto/16 :goto_a

    .line 301
    .line 302
    :cond_f
    iget-object v0, v0, Lcom/spotify/superbird/ota/model/UpdatableItem;->f:Ljava/lang/Boolean;

    .line 303
    .line 304
    if-eqz v0, :cond_11

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_10

    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_10
    invoke-static/range {p1 .. p1}, Lp/l2q0;->b(Lp/n2q0;)Lcom/spotify/mobius/Next;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    goto/16 :goto_a

    .line 318
    .line 319
    :cond_11
    :goto_0
    invoke-static/range {p1 .. p1}, Lp/l2q0;->c(Lp/n2q0;)Lcom/spotify/mobius/Next;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    goto/16 :goto_a

    .line 324
    .line 325
    :cond_12
    instance-of v1, v0, Lp/f2q0;

    .line 326
    .line 327
    const/4 v10, 0x3

    .line 328
    if-eqz v1, :cond_15

    .line 329
    .line 330
    check-cast v0, Lp/f2q0;

    .line 331
    .line 332
    if-eq v9, v10, :cond_13

    .line 333
    .line 334
    if-ne v9, v2, :cond_14

    .line 335
    .line 336
    :cond_13
    iget-boolean v4, v0, Lp/f2q0;->a:Z

    .line 337
    .line 338
    if-eqz v4, :cond_14

    .line 339
    .line 340
    const/4 v1, 0x6

    .line 341
    const/4 v2, 0x0

    .line 342
    const/4 v3, 0x0

    .line 343
    const/4 v5, 0x0

    .line 344
    const/4 v6, 0x0

    .line 345
    const/4 v7, 0x0

    .line 346
    const/4 v8, 0x0

    .line 347
    const/4 v9, 0x0

    .line 348
    const/4 v10, 0x0

    .line 349
    const/4 v11, 0x0

    .line 350
    const/4 v12, 0x0

    .line 351
    const/4 v13, 0x0

    .line 352
    const/4 v14, 0x0

    .line 353
    const/16 v16, 0x7ff6

    .line 354
    .line 355
    move-object/from16 v0, p1

    .line 356
    .line 357
    move/from16 v15, v16

    .line 358
    .line 359
    invoke-static/range {v0 .. v15}, Lp/n2q0;->a(Lp/n2q0;IZZZZZZLp/qva;ZZLp/jb90;IZZI)Lp/n2q0;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    goto/16 :goto_a

    .line 368
    .line 369
    :cond_14
    const/4 v2, 0x0

    .line 370
    const/4 v3, 0x0

    .line 371
    iget-boolean v4, v0, Lp/f2q0;->a:Z

    .line 372
    .line 373
    const/4 v5, 0x0

    .line 374
    const/4 v6, 0x0

    .line 375
    const/4 v7, 0x0

    .line 376
    const/4 v8, 0x0

    .line 377
    const/4 v9, 0x0

    .line 378
    const/4 v10, 0x0

    .line 379
    const/4 v11, 0x0

    .line 380
    const/4 v12, 0x0

    .line 381
    const/4 v13, 0x0

    .line 382
    const/4 v14, 0x0

    .line 383
    const/16 v16, 0x7ff7

    .line 384
    .line 385
    const/4 v1, 0x0

    .line 386
    move-object/from16 v0, p1

    .line 387
    .line 388
    move/from16 v15, v16

    .line 389
    .line 390
    invoke-static/range {v0 .. v15}, Lp/n2q0;->a(Lp/n2q0;IZZZZZZLp/qva;ZZLp/jb90;IZZI)Lp/n2q0;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    goto/16 :goto_a

    .line 399
    .line 400
    :cond_15
    instance-of v1, v0, Lp/y0q0;

    .line 401
    .line 402
    sget-object v16, Lp/uzp0;->g:Lp/uzp0;

    .line 403
    .line 404
    const/16 v2, 0x9

    .line 405
    .line 406
    sget-object v15, Lp/s2q0;->o0:Lp/s2q0;

    .line 407
    .line 408
    move-object/from16 v17, v15

    .line 409
    .line 410
    const/4 v15, 0x2

    .line 411
    if-eqz v1, :cond_18

    .line 412
    .line 413
    if-ne v9, v14, :cond_16

    .line 414
    .line 415
    if-lez v7, :cond_16

    .line 416
    .line 417
    const/4 v2, 0x0

    .line 418
    const/4 v3, 0x0

    .line 419
    const/4 v4, 0x0

    .line 420
    const/4 v5, 0x0

    .line 421
    const/4 v6, 0x0

    .line 422
    const/4 v8, 0x0

    .line 423
    const/4 v9, 0x0

    .line 424
    const/4 v10, 0x0

    .line 425
    const/4 v11, 0x0

    .line 426
    const/4 v13, 0x0

    .line 427
    add-int/lit8 v12, v7, -0x1

    .line 428
    .line 429
    const/4 v14, 0x0

    .line 430
    const/4 v15, 0x0

    .line 431
    const/16 v16, 0x77ff

    .line 432
    .line 433
    const/4 v1, 0x0

    .line 434
    move-object/from16 v0, p1

    .line 435
    .line 436
    move v7, v8

    .line 437
    move-object v8, v9

    .line 438
    move v9, v10

    .line 439
    move v10, v11

    .line 440
    move-object v11, v13

    .line 441
    move v13, v14

    .line 442
    move v14, v15

    .line 443
    move/from16 v15, v16

    .line 444
    .line 445
    invoke-static/range {v0 .. v15}, Lp/n2q0;->a(Lp/n2q0;IZZZZZZLp/qva;ZZLp/jb90;IZZI)Lp/n2q0;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    goto/16 :goto_a

    .line 454
    .line 455
    :cond_16
    invoke-static {v9}, Lp/y93;->z(I)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    packed-switch v0, :pswitch_data_0

    .line 460
    .line 461
    .line 462
    :pswitch_0
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    goto/16 :goto_a

    .line 467
    .line 468
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lp/l2q0;->e(Lp/n2q0;)Lcom/spotify/mobius/Next;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    goto/16 :goto_a

    .line 473
    .line 474
    :pswitch_2
    if-eqz v8, :cond_17

    .line 475
    .line 476
    const/4 v2, 0x0

    .line 477
    const/4 v4, 0x0

    .line 478
    const/4 v5, 0x0

    .line 479
    const/4 v6, 0x0

    .line 480
    const/4 v7, 0x0

    .line 481
    const/4 v8, 0x0

    .line 482
    const/4 v9, 0x0

    .line 483
    const/4 v10, 0x0

    .line 484
    const/4 v11, 0x0

    .line 485
    const/4 v12, 0x0

    .line 486
    const/4 v13, 0x0

    .line 487
    const/4 v14, 0x0

    .line 488
    const/4 v15, 0x0

    .line 489
    const/16 v16, 0x7ffe

    .line 490
    .line 491
    move-object/from16 v0, p1

    .line 492
    .line 493
    move v1, v3

    .line 494
    move v3, v4

    .line 495
    move v4, v5

    .line 496
    move v5, v6

    .line 497
    move v6, v7

    .line 498
    move v7, v8

    .line 499
    move-object v8, v9

    .line 500
    move v9, v10

    .line 501
    move v10, v11

    .line 502
    move-object v11, v12

    .line 503
    move v12, v13

    .line 504
    move v13, v14

    .line 505
    move v14, v15

    .line 506
    move/from16 v15, v16

    .line 507
    .line 508
    invoke-static/range {v0 .. v15}, Lp/n2q0;->a(Lp/n2q0;IZZZZZZLp/qva;ZZLp/jb90;IZZI)Lp/n2q0;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    goto/16 :goto_a

    .line 517
    .line 518
    :cond_17
    const/16 v1, 0x10

    .line 519
    .line 520
    const/4 v2, 0x0

    .line 521
    const/4 v3, 0x0

    .line 522
    const/4 v4, 0x0

    .line 523
    const/4 v5, 0x0

    .line 524
    const/4 v6, 0x0

    .line 525
    const/4 v7, 0x0

    .line 526
    const/4 v8, 0x0

    .line 527
    const/4 v9, 0x0

    .line 528
    const/4 v10, 0x0

    .line 529
    const/4 v11, 0x0

    .line 530
    const/4 v13, 0x0

    .line 531
    const/4 v14, 0x0

    .line 532
    const/4 v15, 0x0

    .line 533
    const/16 v16, 0x7ffe

    .line 534
    .line 535
    move-object/from16 v0, p1

    .line 536
    .line 537
    move v12, v13

    .line 538
    move v13, v14

    .line 539
    move v14, v15

    .line 540
    move-object/from16 v20, v17

    .line 541
    .line 542
    move/from16 v15, v16

    .line 543
    .line 544
    invoke-static/range {v0 .. v15}, Lp/n2q0;->a(Lp/n2q0;IZZZZZZLp/qva;ZZLp/jb90;IZZI)Lp/n2q0;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    const/4 v14, 0x1

    .line 549
    new-array v1, v14, [Lp/a0q0;

    .line 550
    .line 551
    new-instance v2, Lp/a0q0;

    .line 552
    .line 553
    move-object/from16 v15, v20

    .line 554
    .line 555
    invoke-direct {v2, v15}, Lp/a0q0;-><init>(Lp/s2q0;)V

    .line 556
    .line 557
    .line 558
    const/4 v13, 0x0

    .line 559
    aput-object v2, v1, v13

    .line 560
    .line 561
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    goto/16 :goto_a

    .line 570
    .line 571
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lp/l2q0;->g(Lp/n2q0;)Lcom/spotify/mobius/Next;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    goto/16 :goto_a

    .line 576
    .line 577
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lp/l2q0;->f(Lp/n2q0;)Lcom/spotify/mobius/Next;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    goto/16 :goto_a

    .line 582
    .line 583
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lp/l2q0;->i(Lp/n2q0;)Lcom/spotify/mobius/Next;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    goto/16 :goto_a

    .line 588
    .line 589
    :pswitch_6
    move v14, v12

    .line 590
    const/4 v13, 0x0

    .line 591
    const/4 v3, 0x0

    .line 592
    const/4 v4, 0x0

    .line 593
    const/4 v5, 0x0

    .line 594
    const/4 v6, 0x0

    .line 595
    const/4 v7, 0x0

    .line 596
    const/4 v8, 0x0

    .line 597
    const/4 v9, 0x0

    .line 598
    const/4 v10, 0x0

    .line 599
    const/4 v11, 0x0

    .line 600
    const/4 v12, 0x0

    .line 601
    const/16 v17, 0x0

    .line 602
    .line 603
    const/16 v18, 0x0

    .line 604
    .line 605
    const/16 v19, 0x0

    .line 606
    .line 607
    const/16 v20, 0x7ffe

    .line 608
    .line 609
    move-object/from16 v0, p1

    .line 610
    .line 611
    move v1, v2

    .line 612
    move v2, v3

    .line 613
    move v3, v4

    .line 614
    move v4, v5

    .line 615
    move v5, v6

    .line 616
    move v6, v7

    .line 617
    move v7, v8

    .line 618
    move-object v8, v9

    .line 619
    move v9, v10

    .line 620
    move v10, v11

    .line 621
    move-object v11, v12

    .line 622
    move/from16 v12, v17

    .line 623
    .line 624
    move/from16 v13, v18

    .line 625
    .line 626
    move/from16 v14, v19

    .line 627
    .line 628
    move/from16 v15, v20

    .line 629
    .line 630
    invoke-static/range {v0 .. v15}, Lp/n2q0;->a(Lp/n2q0;IZZZZZZLp/qva;ZZLp/jb90;IZZI)Lp/n2q0;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    const/4 v12, 0x2

    .line 635
    new-array v1, v12, [Lp/tco;

    .line 636
    .line 637
    new-instance v2, Lp/a0q0;

    .line 638
    .line 639
    sget-object v3, Lp/s2q0;->X:Lp/s2q0;

    .line 640
    .line 641
    invoke-direct {v2, v3}, Lp/a0q0;-><init>(Lp/s2q0;)V

    .line 642
    .line 643
    .line 644
    const/4 v7, 0x0

    .line 645
    aput-object v2, v1, v7

    .line 646
    .line 647
    const/4 v2, 0x1

    .line 648
    aput-object v16, v1, v2

    .line 649
    .line 650
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    goto/16 :goto_a

    .line 659
    .line 660
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lp/l2q0;->d(Lp/n2q0;)Lcom/spotify/mobius/Next;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    goto/16 :goto_a

    .line 665
    .line 666
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lp/l2q0;->c(Lp/n2q0;)Lcom/spotify/mobius/Next;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    goto/16 :goto_a

    .line 671
    .line 672
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lp/l2q0;->d(Lp/n2q0;)Lcom/spotify/mobius/Next;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    goto/16 :goto_a

    .line 677
    .line 678
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lp/l2q0;->j(Lp/n2q0;)Lcom/spotify/mobius/Next;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    goto/16 :goto_a

    .line 683
    .line 684
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lp/l2q0;->j(Lp/n2q0;)Lcom/spotify/mobius/Next;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    goto/16 :goto_a

    .line 689
    .line 690
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lp/l2q0;->j(Lp/n2q0;)Lcom/spotify/mobius/Next;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    goto/16 :goto_a

    .line 695
    .line 696
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lp/l2q0;->a(Lp/n2q0;)Lcom/spotify/mobius/Next;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    goto/16 :goto_a

    .line 701
    .line 702
    :cond_18
    move v1, v12

    .line 703
    move v12, v15

    .line 704
    move-object/from16 v15, v17

    .line 705
    .line 706
    const/4 v7, 0x0

    .line 707
    instance-of v2, v0, Lp/h1q0;

    .line 708
    .line 709
    const/16 v13, 0x12

    .line 710
    .line 711
    const/4 v14, 0x4

    .line 712
    if-eqz v2, :cond_1d

    .line 713
    .line 714
    if-eq v9, v12, :cond_1c

    .line 715
    .line 716
    if-eq v9, v10, :cond_1c

    .line 717
    .line 718
    if-eq v9, v14, :cond_1c

    .line 719
    .line 720
    if-ne v9, v5, :cond_19

    .line 721
    .line 722
    goto :goto_1

    .line 723
    :cond_19
    if-eq v9, v13, :cond_1a

    .line 724
    .line 725
    const/16 v0, 0x13

    .line 726
    .line 727
    if-ne v9, v0, :cond_1b

    .line 728
    .line 729
    :cond_1a
    if-eqz v8, :cond_1b

    .line 730
    .line 731
    const/4 v2, 0x0

    .line 732
    const/4 v4, 0x0

    .line 733
    const/4 v5, 0x0

    .line 734
    const/4 v6, 0x0

    .line 735
    const/4 v7, 0x0

    .line 736
    const/4 v8, 0x0

    .line 737
    const/4 v9, 0x0

    .line 738
    const/4 v10, 0x0

    .line 739
    const/4 v11, 0x0

    .line 740
    const/4 v12, 0x0

    .line 741
    const/4 v13, 0x0

    .line 742
    const/4 v14, 0x0

    .line 743
    const/4 v15, 0x0

    .line 744
    const/16 v16, 0x7ffe

    .line 745
    .line 746
    move-object/from16 v0, p1

    .line 747
    .line 748
    move v1, v3

    .line 749
    move v3, v4

    .line 750
    move v4, v5

    .line 751
    move v5, v6

    .line 752
    move v6, v7

    .line 753
    move v7, v8

    .line 754
    move-object v8, v9

    .line 755
    move v9, v10

    .line 756
    move v10, v11

    .line 757
    move-object v11, v12

    .line 758
    move v12, v13

    .line 759
    move v13, v14

    .line 760
    move v14, v15

    .line 761
    move/from16 v15, v16

    .line 762
    .line 763
    invoke-static/range {v0 .. v15}, Lp/n2q0;->a(Lp/n2q0;IZZZZZZLp/qva;ZZLp/jb90;IZZI)Lp/n2q0;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    goto/16 :goto_a

    .line 772
    .line 773
    :cond_1b
    new-array v0, v1, [Lp/m0q0;

    .line 774
    .line 775
    sget-object v1, Lp/m0q0;->g:Lp/m0q0;

    .line 776
    .line 777
    aput-object v1, v0, v7

    .line 778
    .line 779
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    goto/16 :goto_a

    .line 788
    .line 789
    :cond_1c
    :goto_1
    invoke-static/range {p1 .. p1}, Lp/l2q0;->a(Lp/n2q0;)Lcom/spotify/mobius/Next;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    goto/16 :goto_a

    .line 794
    .line 795
    :cond_1d
    instance-of v2, v0, Lp/e1q0;

    .line 796
    .line 797
    if-eqz v2, :cond_1e

    .line 798
    .line 799
    const/4 v2, 0x1

    .line 800
    const/4 v3, 0x0

    .line 801
    const/4 v4, 0x0

    .line 802
    const/4 v5, 0x0

    .line 803
    const/4 v6, 0x0

    .line 804
    const/4 v7, 0x0

    .line 805
    const/4 v8, 0x0

    .line 806
    const/4 v9, 0x0

    .line 807
    const/4 v10, 0x0

    .line 808
    const/4 v11, 0x0

    .line 809
    const/4 v12, 0x0

    .line 810
    const/4 v13, 0x0

    .line 811
    const/4 v14, 0x0

    .line 812
    const/16 v15, 0x7ffd

    .line 813
    .line 814
    const/4 v1, 0x0

    .line 815
    move-object/from16 v0, p1

    .line 816
    .line 817
    invoke-static/range {v0 .. v15}, Lp/n2q0;->a(Lp/n2q0;IZZZZZZLp/qva;ZZLp/jb90;IZZI)Lp/n2q0;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    goto/16 :goto_a

    .line 826
    .line 827
    :cond_1e
    instance-of v2, v0, Lp/d1q0;

    .line 828
    .line 829
    if-eqz v2, :cond_1f

    .line 830
    .line 831
    const/4 v2, 0x0

    .line 832
    const/4 v3, 0x0

    .line 833
    const/4 v4, 0x0

    .line 834
    const/4 v5, 0x0

    .line 835
    const/4 v6, 0x0

    .line 836
    const/4 v7, 0x0

    .line 837
    const/4 v8, 0x0

    .line 838
    const/4 v9, 0x0

    .line 839
    const/4 v10, 0x0

    .line 840
    const/4 v11, 0x0

    .line 841
    const/4 v12, 0x0

    .line 842
    const/4 v13, 0x0

    .line 843
    const/4 v14, 0x0

    .line 844
    const/16 v15, 0x7ffd

    .line 845
    .line 846
    const/4 v1, 0x0

    .line 847
    move-object/from16 v0, p1

    .line 848
    .line 849
    invoke-static/range {v0 .. v15}, Lp/n2q0;->a(Lp/n2q0;IZZZZZZLp/qva;ZZLp/jb90;IZZI)Lp/n2q0;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    goto/16 :goto_a

    .line 858
    .line 859
    :cond_1f
    instance-of v2, v0, Lp/z0q0;

    .line 860
    .line 861
    sget-object v9, Lp/s2q0;->g:Lp/s2q0;

    .line 862
    .line 863
    if-eqz v2, :cond_23

    .line 864
    .line 865
    move-object/from16 v8, p1

    .line 866
    .line 867
    iget-boolean v0, v8, Lp/n2q0;->m:Z

    .line 868
    .line 869
    if-nez v0, :cond_20

    .line 870
    .line 871
    new-array v0, v1, [Lp/n0q0;

    .line 872
    .line 873
    sget-object v1, Lp/n0q0;->g:Lp/n0q0;

    .line 874
    .line 875
    aput-object v1, v0, v7

    .line 876
    .line 877
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    goto/16 :goto_a

    .line 886
    .line 887
    :cond_20
    iget-boolean v0, v8, Lp/n2q0;->c:Z

    .line 888
    .line 889
    if-nez v0, :cond_21

    .line 890
    .line 891
    const/4 v2, 0x0

    .line 892
    const/4 v3, 0x0

    .line 893
    const/4 v4, 0x0

    .line 894
    const/4 v5, 0x0

    .line 895
    const/4 v6, 0x0

    .line 896
    const/4 v9, 0x0

    .line 897
    const/4 v10, 0x0

    .line 898
    const/4 v11, 0x0

    .line 899
    const/4 v12, 0x0

    .line 900
    const/4 v13, 0x0

    .line 901
    const/4 v15, 0x0

    .line 902
    const/16 v16, 0x0

    .line 903
    .line 904
    const/16 v17, 0x0

    .line 905
    .line 906
    const/16 v18, 0x7ffe

    .line 907
    .line 908
    move-object/from16 v0, p1

    .line 909
    .line 910
    move v8, v1

    .line 911
    move v1, v14

    .line 912
    move v14, v7

    .line 913
    move v7, v9

    .line 914
    move v9, v8

    .line 915
    move-object v8, v10

    .line 916
    move v10, v9

    .line 917
    move v9, v11

    .line 918
    move v11, v10

    .line 919
    move v10, v12

    .line 920
    move v12, v11

    .line 921
    move-object v11, v13

    .line 922
    move v13, v12

    .line 923
    move v12, v15

    .line 924
    move v15, v13

    .line 925
    move/from16 v13, v16

    .line 926
    .line 927
    move/from16 v14, v17

    .line 928
    .line 929
    move/from16 v15, v18

    .line 930
    .line 931
    invoke-static/range {v0 .. v15}, Lp/n2q0;->a(Lp/n2q0;IZZZZZZLp/qva;ZZLp/jb90;IZZI)Lp/n2q0;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    const/4 v15, 0x1

    .line 936
    new-array v1, v15, [Lp/a0q0;

    .line 937
    .line 938
    new-instance v2, Lp/a0q0;

    .line 939
    .line 940
    sget-object v3, Lp/s2q0;->d:Lp/s2q0;

    .line 941
    .line 942
    invoke-direct {v2, v3}, Lp/a0q0;-><init>(Lp/s2q0;)V

    .line 943
    .line 944
    .line 945
    const/4 v14, 0x0

    .line 946
    aput-object v2, v1, v14

    .line 947
    .line 948
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    goto/16 :goto_a

    .line 957
    .line 958
    :cond_21
    move v15, v1

    .line 959
    move v14, v7

    .line 960
    if-eqz v4, :cond_22

    .line 961
    .line 962
    invoke-static/range {p1 .. p1}, Lp/l2q0;->d(Lp/n2q0;)Lcom/spotify/mobius/Next;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    goto/16 :goto_a

    .line 967
    .line 968
    :cond_22
    const/4 v2, 0x0

    .line 969
    const/4 v3, 0x0

    .line 970
    const/4 v4, 0x0

    .line 971
    const/4 v5, 0x0

    .line 972
    const/4 v6, 0x0

    .line 973
    const/4 v7, 0x0

    .line 974
    const/4 v11, 0x0

    .line 975
    const/4 v12, 0x0

    .line 976
    const/4 v13, 0x0

    .line 977
    const/16 v16, 0x0

    .line 978
    .line 979
    const/16 v17, 0x0

    .line 980
    .line 981
    const/16 v18, 0x0

    .line 982
    .line 983
    const/16 v19, 0x0

    .line 984
    .line 985
    const/16 v20, 0x7ffe

    .line 986
    .line 987
    move-object/from16 v0, p1

    .line 988
    .line 989
    move v1, v10

    .line 990
    move-object v8, v11

    .line 991
    move-object v11, v9

    .line 992
    move v9, v12

    .line 993
    move v10, v13

    .line 994
    move-object v13, v11

    .line 995
    move-object/from16 v11, v16

    .line 996
    .line 997
    move/from16 v12, v17

    .line 998
    .line 999
    move-object/from16 v27, v13

    .line 1000
    .line 1001
    move/from16 v13, v18

    .line 1002
    .line 1003
    move/from16 v14, v19

    .line 1004
    .line 1005
    move/from16 v15, v20

    .line 1006
    .line 1007
    invoke-static/range {v0 .. v15}, Lp/n2q0;->a(Lp/n2q0;IZZZZZZLp/qva;ZZLp/jb90;IZZI)Lp/n2q0;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    const/4 v14, 0x1

    .line 1012
    new-array v1, v14, [Lp/a0q0;

    .line 1013
    .line 1014
    new-instance v2, Lp/a0q0;

    .line 1015
    .line 1016
    move-object/from16 v9, v27

    .line 1017
    .line 1018
    invoke-direct {v2, v9}, Lp/a0q0;-><init>(Lp/s2q0;)V

    .line 1019
    .line 1020
    .line 1021
    const/4 v7, 0x0

    .line 1022
    aput-object v2, v1, v7

    .line 1023
    .line 1024
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    goto/16 :goto_a

    .line 1033
    .line 1034
    :cond_23
    move-object/from16 v8, p1

    .line 1035
    .line 1036
    move v14, v1

    .line 1037
    instance-of v1, v0, Lp/g2q0;

    .line 1038
    .line 1039
    const/4 v5, 0x0

    .line 1040
    if-eqz v1, :cond_27

    .line 1041
    .line 1042
    check-cast v0, Lp/g2q0;

    .line 1043
    .line 1044
    const/4 v2, 0x0

    .line 1045
    const/4 v3, 0x0

    .line 1046
    const/4 v4, 0x0

    .line 1047
    const/4 v6, 0x0

    .line 1048
    const/4 v7, 0x0

    .line 1049
    const/4 v9, 0x0

    .line 1050
    new-instance v10, Lp/qva;

    .line 1051
    .line 1052
    iget-boolean v1, v0, Lp/g2q0;->c:Z

    .line 1053
    .line 1054
    iget-object v11, v0, Lp/g2q0;->a:Ljava/lang/String;

    .line 1055
    .line 1056
    iget-object v12, v0, Lp/g2q0;->b:Lcom/spotify/superbird/ota/model/UpdatableItem;

    .line 1057
    .line 1058
    iget-boolean v0, v0, Lp/g2q0;->d:Z

    .line 1059
    .line 1060
    invoke-direct {v10, v11, v12, v1, v0}, Lp/qva;-><init>(Ljava/lang/String;Lcom/spotify/superbird/ota/model/UpdatableItem;ZZ)V

    .line 1061
    .line 1062
    .line 1063
    const/4 v11, 0x0

    .line 1064
    const/4 v12, 0x0

    .line 1065
    const/4 v13, 0x0

    .line 1066
    const/4 v14, 0x0

    .line 1067
    const/4 v15, 0x0

    .line 1068
    const/16 v16, 0x0

    .line 1069
    .line 1070
    const/16 v18, 0x7f7f

    .line 1071
    .line 1072
    const/4 v1, 0x0

    .line 1073
    move-object/from16 v0, p1

    .line 1074
    .line 1075
    const/16 v8, 0x9

    .line 1076
    .line 1077
    move v5, v6

    .line 1078
    move v6, v7

    .line 1079
    move v7, v9

    .line 1080
    move v9, v8

    .line 1081
    move-object v8, v10

    .line 1082
    move v10, v9

    .line 1083
    move v9, v11

    .line 1084
    move v11, v10

    .line 1085
    move v10, v12

    .line 1086
    move v12, v11

    .line 1087
    move-object v11, v13

    .line 1088
    move v13, v12

    .line 1089
    move v12, v14

    .line 1090
    move v14, v13

    .line 1091
    move v13, v15

    .line 1092
    move v15, v14

    .line 1093
    move/from16 v14, v16

    .line 1094
    .line 1095
    move/from16 v15, v18

    .line 1096
    .line 1097
    invoke-static/range {v0 .. v15}, Lp/n2q0;->a(Lp/n2q0;IZZZZZZLp/qva;ZZLp/jb90;IZZI)Lp/n2q0;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    iget-object v1, v0, Lp/n2q0;->h:Lp/qva;

    .line 1102
    .line 1103
    if-eqz v1, :cond_24

    .line 1104
    .line 1105
    iget-object v5, v1, Lp/qva;->b:Lcom/spotify/superbird/ota/model/UpdatableItem;

    .line 1106
    .line 1107
    goto :goto_2

    .line 1108
    :cond_24
    const/4 v5, 0x0

    .line 1109
    :goto_2
    if-eqz v5, :cond_25

    .line 1110
    .line 1111
    iget-boolean v2, v1, Lp/qva;->c:Z

    .line 1112
    .line 1113
    if-nez v2, :cond_25

    .line 1114
    .line 1115
    iget-object v1, v1, Lp/qva;->b:Lcom/spotify/superbird/ota/model/UpdatableItem;

    .line 1116
    .line 1117
    iget-object v1, v1, Lcom/spotify/superbird/ota/model/UpdatableItem;->f:Ljava/lang/Boolean;

    .line 1118
    .line 1119
    if-eqz v1, :cond_25

    .line 1120
    .line 1121
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    if-nez v1, :cond_26

    .line 1126
    .line 1127
    :cond_25
    iget v1, v0, Lp/n2q0;->a:I

    .line 1128
    .line 1129
    const/16 v2, 0x9

    .line 1130
    .line 1131
    if-ne v1, v2, :cond_26

    .line 1132
    .line 1133
    invoke-static {v0}, Lp/l2q0;->c(Lp/n2q0;)Lcom/spotify/mobius/Next;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    goto/16 :goto_a

    .line 1138
    .line 1139
    :cond_26
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    goto/16 :goto_a

    .line 1144
    .line 1145
    :cond_27
    instance-of v1, v0, Lp/w1q0;

    .line 1146
    .line 1147
    if-eqz v1, :cond_29

    .line 1148
    .line 1149
    check-cast v0, Lp/w1q0;

    .line 1150
    .line 1151
    const/4 v2, 0x0

    .line 1152
    const/4 v3, 0x0

    .line 1153
    const/4 v4, 0x0

    .line 1154
    const/4 v5, 0x0

    .line 1155
    const/4 v6, 0x0

    .line 1156
    const/4 v9, 0x0

    .line 1157
    new-instance v10, Lp/qva;

    .line 1158
    .line 1159
    iget-object v0, v0, Lp/w1q0;->a:Ljava/lang/String;

    .line 1160
    .line 1161
    const/4 v1, 0x0

    .line 1162
    invoke-direct {v10, v0, v1, v7, v7}, Lp/qva;-><init>(Ljava/lang/String;Lcom/spotify/superbird/ota/model/UpdatableItem;ZZ)V

    .line 1163
    .line 1164
    .line 1165
    const/4 v11, 0x0

    .line 1166
    const/4 v12, 0x0

    .line 1167
    const/4 v13, 0x0

    .line 1168
    const/4 v14, 0x0

    .line 1169
    const/4 v15, 0x0

    .line 1170
    const/16 v16, 0x0

    .line 1171
    .line 1172
    const/16 v17, 0x7f7f

    .line 1173
    .line 1174
    const/4 v1, 0x0

    .line 1175
    move-object/from16 v0, p1

    .line 1176
    .line 1177
    move v7, v9

    .line 1178
    move-object v8, v10

    .line 1179
    move v9, v11

    .line 1180
    move v10, v12

    .line 1181
    move-object v11, v13

    .line 1182
    move v12, v14

    .line 1183
    move v13, v15

    .line 1184
    move/from16 v14, v16

    .line 1185
    .line 1186
    move/from16 v15, v17

    .line 1187
    .line 1188
    invoke-static/range {v0 .. v15}, Lp/n2q0;->a(Lp/n2q0;IZZZZZZLp/qva;ZZLp/jb90;IZZI)Lp/n2q0;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    const/16 v1, 0x9

    .line 1193
    .line 1194
    iget v2, v0, Lp/n2q0;->a:I

    .line 1195
    .line 1196
    if-ne v2, v1, :cond_28

    .line 1197
    .line 1198
    invoke-static {v0}, Lp/l2q0;->c(Lp/n2q0;)Lcom/spotify/mobius/Next;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    goto/16 :goto_a

    .line 1203
    .line 1204
    :cond_28
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    goto/16 :goto_a

    .line 1209
    .line 1210
    :cond_29
    const/4 v1, 0x0

    .line 1211
    instance-of v2, v0, Lp/k1q0;

    .line 1212
    .line 1213
    if-eqz v2, :cond_2a

    .line 1214
    .line 1215
    check-cast v0, Lp/k1q0;

    .line 1216
    .line 1217
    const/4 v2, 0x0

    .line 1218
    const/4 v3, 0x0

    .line 1219
    const/4 v4, 0x0

    .line 1220
    iget-boolean v5, v0, Lp/k1q0;->a:Z

    .line 1221
    .line 1222
    const/4 v6, 0x0

    .line 1223
    const/4 v7, 0x0

    .line 1224
    const/4 v9, 0x0

    .line 1225
    const/4 v10, 0x0

    .line 1226
    const/4 v11, 0x0

    .line 1227
    const/4 v12, 0x0

    .line 1228
    const/4 v13, 0x0

    .line 1229
    const/4 v14, 0x0

    .line 1230
    const/4 v15, 0x0

    .line 1231
    const/16 v16, 0x7fef

    .line 1232
    .line 1233
    const/4 v1, 0x0

    .line 1234
    move-object/from16 v0, p1

    .line 1235
    .line 1236
    move-object v8, v9

    .line 1237
    move v9, v10

    .line 1238
    move v10, v11

    .line 1239
    move-object v11, v12

    .line 1240
    move v12, v13

    .line 1241
    move v13, v14

    .line 1242
    move v14, v15

    .line 1243
    move/from16 v15, v16

    .line 1244
    .line 1245
    invoke-static/range {v0 .. v15}, Lp/n2q0;->a(Lp/n2q0;IZZZZZZLp/qva;ZZLp/jb90;IZZI)Lp/n2q0;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    goto/16 :goto_a

    .line 1254
    .line 1255
    :cond_2a
    instance-of v2, v0, Lp/d2q0;

    .line 1256
    .line 1257
    if-eqz v2, :cond_2b

    .line 1258
    .line 1259
    const/4 v2, 0x0

    .line 1260
    const/4 v4, 0x0

    .line 1261
    const/4 v5, 0x0

    .line 1262
    const/4 v6, 0x0

    .line 1263
    const/4 v7, 0x0

    .line 1264
    const/4 v9, 0x0

    .line 1265
    const/4 v10, 0x0

    .line 1266
    const/4 v11, 0x0

    .line 1267
    const/4 v12, 0x0

    .line 1268
    const/4 v13, 0x0

    .line 1269
    const/4 v14, 0x0

    .line 1270
    const/4 v15, 0x0

    .line 1271
    const/16 v16, 0x0

    .line 1272
    .line 1273
    const/16 v17, 0x7ffe

    .line 1274
    .line 1275
    move-object/from16 v0, p1

    .line 1276
    .line 1277
    move v1, v3

    .line 1278
    move v3, v4

    .line 1279
    move v4, v5

    .line 1280
    move v5, v6

    .line 1281
    move v6, v7

    .line 1282
    move v7, v9

    .line 1283
    move-object v8, v10

    .line 1284
    move v9, v11

    .line 1285
    move v10, v12

    .line 1286
    move-object v11, v13

    .line 1287
    move v12, v14

    .line 1288
    move v13, v15

    .line 1289
    move/from16 v14, v16

    .line 1290
    .line 1291
    move/from16 v15, v17

    .line 1292
    .line 1293
    invoke-static/range {v0 .. v15}, Lp/n2q0;->a(Lp/n2q0;IZZZZZZLp/qva;ZZLp/jb90;IZZI)Lp/n2q0;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    goto/16 :goto_a

    .line 1302
    .line 1303
    :cond_2b
    instance-of v2, v0, Lp/a2q0;

    .line 1304
    .line 1305
    sget-object v4, Lp/f0q0;->g:Lp/f0q0;

    .line 1306
    .line 1307
    iget-boolean v5, v8, Lp/n2q0;->b:Z

    .line 1308
    .line 1309
    if-eqz v2, :cond_2d

    .line 1310
    .line 1311
    if-eqz v5, :cond_2c

    .line 1312
    .line 1313
    const/4 v2, 0x0

    .line 1314
    const/4 v3, 0x0

    .line 1315
    const/4 v4, 0x0

    .line 1316
    const/4 v5, 0x0

    .line 1317
    const/4 v6, 0x0

    .line 1318
    const/4 v9, 0x0

    .line 1319
    const/4 v10, 0x0

    .line 1320
    const/4 v11, 0x0

    .line 1321
    const/4 v12, 0x0

    .line 1322
    const/4 v13, 0x0

    .line 1323
    const/4 v15, 0x0

    .line 1324
    const/16 v16, 0x0

    .line 1325
    .line 1326
    const/16 v17, 0x0

    .line 1327
    .line 1328
    const/16 v18, 0x7fdf

    .line 1329
    .line 1330
    const/4 v1, 0x0

    .line 1331
    move-object/from16 v0, p1

    .line 1332
    .line 1333
    move v8, v7

    .line 1334
    move v7, v9

    .line 1335
    move v9, v8

    .line 1336
    move-object v8, v10

    .line 1337
    move v10, v9

    .line 1338
    move v9, v11

    .line 1339
    move v11, v10

    .line 1340
    move v10, v12

    .line 1341
    move v12, v11

    .line 1342
    move-object v11, v13

    .line 1343
    move v13, v12

    .line 1344
    move v12, v15

    .line 1345
    move v15, v13

    .line 1346
    move/from16 v13, v16

    .line 1347
    .line 1348
    move/from16 v14, v17

    .line 1349
    .line 1350
    move/from16 v15, v18

    .line 1351
    .line 1352
    invoke-static/range {v0 .. v15}, Lp/n2q0;->a(Lp/n2q0;IZZZZZZLp/qva;ZZLp/jb90;IZZI)Lp/n2q0;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    const/4 v14, 0x1

    .line 1357
    new-array v1, v14, [Lp/q0q0;

    .line 1358
    .line 1359
    sget-object v2, Lp/q0q0;->g:Lp/q0q0;

    .line 1360
    .line 1361
    const/4 v7, 0x0

    .line 1362
    aput-object v2, v1, v7

    .line 1363
    .line 1364
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    goto/16 :goto_a

    .line 1373
    .line 1374
    :cond_2c
    new-array v0, v14, [Lp/f0q0;

    .line 1375
    .line 1376
    aput-object v4, v0, v7

    .line 1377
    .line 1378
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    goto/16 :goto_a

    .line 1387
    .line 1388
    :cond_2d
    instance-of v2, v0, Lp/c2q0;

    .line 1389
    .line 1390
    if-eqz v2, :cond_2e

    .line 1391
    .line 1392
    const/4 v2, 0x0

    .line 1393
    const/4 v3, 0x0

    .line 1394
    const/4 v4, 0x0

    .line 1395
    const/4 v5, 0x0

    .line 1396
    const/4 v6, 0x0

    .line 1397
    const/4 v9, 0x0

    .line 1398
    const/4 v10, 0x0

    .line 1399
    const/4 v11, 0x0

    .line 1400
    const/4 v12, 0x0

    .line 1401
    const/4 v13, 0x0

    .line 1402
    const/4 v15, 0x0

    .line 1403
    const/16 v16, 0x0

    .line 1404
    .line 1405
    const/16 v17, 0x0

    .line 1406
    .line 1407
    const/16 v18, 0x7fdf

    .line 1408
    .line 1409
    const/4 v1, 0x0

    .line 1410
    move-object/from16 v0, p1

    .line 1411
    .line 1412
    move v8, v7

    .line 1413
    move v7, v9

    .line 1414
    move v9, v8

    .line 1415
    move-object v8, v10

    .line 1416
    move v10, v9

    .line 1417
    move v9, v11

    .line 1418
    move v11, v10

    .line 1419
    move v10, v12

    .line 1420
    move v12, v11

    .line 1421
    move-object v11, v13

    .line 1422
    move v13, v12

    .line 1423
    move v12, v15

    .line 1424
    move v15, v13

    .line 1425
    move/from16 v13, v16

    .line 1426
    .line 1427
    move/from16 v14, v17

    .line 1428
    .line 1429
    move/from16 v15, v18

    .line 1430
    .line 1431
    invoke-static/range {v0 .. v15}, Lp/n2q0;->a(Lp/n2q0;IZZZZZZLp/qva;ZZLp/jb90;IZZI)Lp/n2q0;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    const/4 v14, 0x1

    .line 1436
    new-array v1, v14, [Lp/o0q0;

    .line 1437
    .line 1438
    sget-object v2, Lp/o0q0;->g:Lp/o0q0;

    .line 1439
    .line 1440
    const/4 v7, 0x0

    .line 1441
    aput-object v2, v1, v7

    .line 1442
    .line 1443
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    goto/16 :goto_a

    .line 1452
    .line 1453
    :cond_2e
    instance-of v2, v0, Lp/e2q0;

    .line 1454
    .line 1455
    sget-object v17, Lp/r0q0;->g:Lp/r0q0;

    .line 1456
    .line 1457
    if-eqz v2, :cond_2f

    .line 1458
    .line 1459
    new-array v0, v14, [Lp/r0q0;

    .line 1460
    .line 1461
    aput-object v17, v0, v7

    .line 1462
    .line 1463
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    goto/16 :goto_a

    .line 1472
    .line 1473
    :cond_2f
    instance-of v2, v0, Lp/m1q0;

    .line 1474
    .line 1475
    if-eqz v2, :cond_30

    .line 1476
    .line 1477
    move-object v15, v0

    .line 1478
    check-cast v15, Lp/m1q0;

    .line 1479
    .line 1480
    const/4 v2, 0x0

    .line 1481
    const/4 v3, 0x0

    .line 1482
    const/4 v4, 0x0

    .line 1483
    const/4 v5, 0x0

    .line 1484
    const/4 v6, 0x1

    .line 1485
    const/4 v9, 0x0

    .line 1486
    const/4 v10, 0x0

    .line 1487
    const/4 v11, 0x0

    .line 1488
    const/4 v12, 0x0

    .line 1489
    const/4 v13, 0x0

    .line 1490
    const/16 v16, 0x0

    .line 1491
    .line 1492
    const/16 v17, 0x0

    .line 1493
    .line 1494
    const/16 v18, 0x0

    .line 1495
    .line 1496
    const/16 v19, 0x7fdf

    .line 1497
    .line 1498
    const/4 v1, 0x0

    .line 1499
    move-object/from16 v0, p1

    .line 1500
    .line 1501
    move v8, v7

    .line 1502
    move v7, v9

    .line 1503
    move v9, v8

    .line 1504
    move-object v8, v10

    .line 1505
    move v10, v9

    .line 1506
    move v9, v11

    .line 1507
    move v11, v10

    .line 1508
    move v10, v12

    .line 1509
    move v12, v11

    .line 1510
    move-object v11, v13

    .line 1511
    move v13, v12

    .line 1512
    move/from16 v12, v16

    .line 1513
    .line 1514
    move/from16 v13, v17

    .line 1515
    .line 1516
    move/from16 v14, v18

    .line 1517
    .line 1518
    move-object/from16 v33, v15

    .line 1519
    .line 1520
    move/from16 v15, v19

    .line 1521
    .line 1522
    invoke-static/range {v0 .. v15}, Lp/n2q0;->a(Lp/n2q0;IZZZZZZLp/qva;ZZLp/jb90;IZZI)Lp/n2q0;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    const/4 v14, 0x1

    .line 1527
    new-array v1, v14, [Lp/j0q0;

    .line 1528
    .line 1529
    new-instance v2, Lp/j0q0;

    .line 1530
    .line 1531
    move-object/from16 v3, v33

    .line 1532
    .line 1533
    iget-object v3, v3, Lp/m1q0;->a:Landroid/content/IntentSender;

    .line 1534
    .line 1535
    invoke-direct {v2, v3}, Lp/j0q0;-><init>(Landroid/content/IntentSender;)V

    .line 1536
    .line 1537
    .line 1538
    const/4 v7, 0x0

    .line 1539
    aput-object v2, v1, v7

    .line 1540
    .line 1541
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    goto/16 :goto_a

    .line 1550
    .line 1551
    :cond_30
    instance-of v2, v0, Lp/n1q0;

    .line 1552
    .line 1553
    if-eqz v2, :cond_32

    .line 1554
    .line 1555
    check-cast v0, Lp/n1q0;

    .line 1556
    .line 1557
    iget-boolean v1, v0, Lp/n1q0;->a:Z

    .line 1558
    .line 1559
    iget-object v0, v0, Lp/n1q0;->b:Lp/dkv0;

    .line 1560
    .line 1561
    if-eqz v1, :cond_31

    .line 1562
    .line 1563
    new-array v1, v14, [Lp/s0q0;

    .line 1564
    .line 1565
    new-instance v2, Lp/s0q0;

    .line 1566
    .line 1567
    invoke-direct {v2, v0}, Lp/s0q0;-><init>(Lp/dkv0;)V

    .line 1568
    .line 1569
    .line 1570
    aput-object v2, v1, v7

    .line 1571
    .line 1572
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    goto/16 :goto_a

    .line 1581
    .line 1582
    :cond_31
    new-array v1, v14, [Lp/d0q0;

    .line 1583
    .line 1584
    new-instance v2, Lp/d0q0;

    .line 1585
    .line 1586
    invoke-direct {v2, v0}, Lp/d0q0;-><init>(Lp/dkv0;)V

    .line 1587
    .line 1588
    .line 1589
    aput-object v2, v1, v7

    .line 1590
    .line 1591
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    goto/16 :goto_a

    .line 1600
    .line 1601
    :cond_32
    instance-of v2, v0, Lp/j1q0;

    .line 1602
    .line 1603
    if-eqz v2, :cond_33

    .line 1604
    .line 1605
    new-array v0, v12, [Lp/tco;

    .line 1606
    .line 1607
    sget-object v1, Lp/i0q0;->g:Lp/i0q0;

    .line 1608
    .line 1609
    aput-object v1, v0, v7

    .line 1610
    .line 1611
    aput-object v17, v0, v14

    .line 1612
    .line 1613
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    goto/16 :goto_a

    .line 1622
    .line 1623
    :cond_33
    instance-of v2, v0, Lp/h2q0;

    .line 1624
    .line 1625
    if-eqz v2, :cond_34

    .line 1626
    .line 1627
    check-cast v0, Lp/h2q0;

    .line 1628
    .line 1629
    const/4 v2, 0x0

    .line 1630
    const/4 v3, 0x0

    .line 1631
    const/4 v4, 0x0

    .line 1632
    const/4 v5, 0x0

    .line 1633
    const/4 v6, 0x0

    .line 1634
    iget-boolean v7, v0, Lp/h2q0;->a:Z

    .line 1635
    .line 1636
    const/4 v9, 0x0

    .line 1637
    const/4 v10, 0x0

    .line 1638
    const/4 v11, 0x0

    .line 1639
    const/4 v12, 0x0

    .line 1640
    const/4 v13, 0x0

    .line 1641
    const/4 v14, 0x0

    .line 1642
    const/4 v15, 0x0

    .line 1643
    const/16 v16, 0x7fbf

    .line 1644
    .line 1645
    const/4 v1, 0x0

    .line 1646
    move-object/from16 v0, p1

    .line 1647
    .line 1648
    move-object v8, v9

    .line 1649
    move v9, v10

    .line 1650
    move v10, v11

    .line 1651
    move-object v11, v12

    .line 1652
    move v12, v13

    .line 1653
    move v13, v14

    .line 1654
    move v14, v15

    .line 1655
    move/from16 v15, v16

    .line 1656
    .line 1657
    invoke-static/range {v0 .. v15}, Lp/n2q0;->a(Lp/n2q0;IZZZZZZLp/qva;ZZLp/jb90;IZZI)Lp/n2q0;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    goto/16 :goto_a

    .line 1666
    .line 1667
    :cond_34
    instance-of v2, v0, Lp/q1q0;

    .line 1668
    .line 1669
    if-eqz v2, :cond_37

    .line 1670
    .line 1671
    if-eqz v11, :cond_35

    .line 1672
    .line 1673
    iget-object v5, v11, Lp/qva;->b:Lcom/spotify/superbird/ota/model/UpdatableItem;

    .line 1674
    .line 1675
    goto :goto_3

    .line 1676
    :cond_35
    move-object v5, v1

    .line 1677
    :goto_3
    if-eqz v5, :cond_36

    .line 1678
    .line 1679
    const/4 v1, 0x7

    .line 1680
    const/4 v2, 0x0

    .line 1681
    const/4 v3, 0x0

    .line 1682
    const/4 v4, 0x0

    .line 1683
    const/4 v5, 0x0

    .line 1684
    const/4 v6, 0x0

    .line 1685
    const/4 v9, 0x0

    .line 1686
    const/4 v10, 0x0

    .line 1687
    const/4 v13, 0x0

    .line 1688
    const/4 v15, 0x0

    .line 1689
    const/16 v17, 0x0

    .line 1690
    .line 1691
    const/16 v18, 0x0

    .line 1692
    .line 1693
    const/16 v19, 0x0

    .line 1694
    .line 1695
    const/16 v20, 0x0

    .line 1696
    .line 1697
    const/16 v21, 0x7dfe

    .line 1698
    .line 1699
    move-object/from16 v0, p1

    .line 1700
    .line 1701
    move v8, v7

    .line 1702
    move v7, v9

    .line 1703
    move v9, v8

    .line 1704
    move-object v8, v10

    .line 1705
    move v10, v9

    .line 1706
    move v9, v13

    .line 1707
    move v13, v10

    .line 1708
    move v10, v15

    .line 1709
    move-object v15, v11

    .line 1710
    move-object/from16 v11, v17

    .line 1711
    .line 1712
    move/from16 v12, v18

    .line 1713
    .line 1714
    move/from16 v13, v19

    .line 1715
    .line 1716
    move/from16 v14, v20

    .line 1717
    .line 1718
    move-object/from16 v34, v15

    .line 1719
    .line 1720
    move/from16 v15, v21

    .line 1721
    .line 1722
    invoke-static/range {v0 .. v15}, Lp/n2q0;->a(Lp/n2q0;IZZZZZZLp/qva;ZZLp/jb90;IZZI)Lp/n2q0;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    const/4 v14, 0x2

    .line 1727
    new-array v1, v14, [Lp/tco;

    .line 1728
    .line 1729
    new-instance v2, Lp/vzp0;

    .line 1730
    .line 1731
    move-object/from16 v12, v34

    .line 1732
    .line 1733
    iget-object v3, v12, Lp/qva;->b:Lcom/spotify/superbird/ota/model/UpdatableItem;

    .line 1734
    .line 1735
    invoke-direct {v2, v3}, Lp/vzp0;-><init>(Lcom/spotify/superbird/ota/model/UpdatableItem;)V

    .line 1736
    .line 1737
    .line 1738
    const/4 v11, 0x0

    .line 1739
    aput-object v2, v1, v11

    .line 1740
    .line 1741
    const/4 v7, 0x1

    .line 1742
    aput-object v16, v1, v7

    .line 1743
    .line 1744
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v1

    .line 1748
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    goto/16 :goto_a

    .line 1753
    .line 1754
    :cond_36
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    goto/16 :goto_a

    .line 1759
    .line 1760
    :cond_37
    move-object/from16 v42, v11

    .line 1761
    .line 1762
    move v11, v7

    .line 1763
    move v7, v14

    .line 1764
    move v14, v12

    .line 1765
    move-object/from16 v12, v42

    .line 1766
    .line 1767
    instance-of v2, v0, Lp/i1q0;

    .line 1768
    .line 1769
    if-eqz v2, :cond_38

    .line 1770
    .line 1771
    const/16 v1, 0xa

    .line 1772
    .line 1773
    const/4 v2, 0x0

    .line 1774
    const/4 v3, 0x0

    .line 1775
    const/4 v4, 0x0

    .line 1776
    const/4 v5, 0x0

    .line 1777
    const/4 v6, 0x0

    .line 1778
    const/4 v9, 0x0

    .line 1779
    const/4 v10, 0x0

    .line 1780
    const/4 v13, 0x0

    .line 1781
    const/4 v14, 0x1

    .line 1782
    const/4 v15, 0x0

    .line 1783
    const/16 v16, 0x0

    .line 1784
    .line 1785
    const/16 v17, 0x0

    .line 1786
    .line 1787
    const/16 v18, 0x0

    .line 1788
    .line 1789
    const/16 v19, 0x7dfe

    .line 1790
    .line 1791
    move-object/from16 v0, p1

    .line 1792
    .line 1793
    move v8, v7

    .line 1794
    move v7, v9

    .line 1795
    move v9, v8

    .line 1796
    move-object v8, v10

    .line 1797
    move v10, v9

    .line 1798
    move v9, v13

    .line 1799
    move v13, v10

    .line 1800
    move v10, v14

    .line 1801
    move v14, v11

    .line 1802
    move-object v11, v15

    .line 1803
    move-object v15, v12

    .line 1804
    move/from16 v12, v16

    .line 1805
    .line 1806
    move/from16 v13, v17

    .line 1807
    .line 1808
    move/from16 v14, v18

    .line 1809
    .line 1810
    move-object/from16 v34, v15

    .line 1811
    .line 1812
    move/from16 v15, v19

    .line 1813
    .line 1814
    invoke-static/range {v0 .. v15}, Lp/n2q0;->a(Lp/n2q0;IZZZZZZLp/qva;ZZLp/jb90;IZZI)Lp/n2q0;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    const/4 v12, 0x1

    .line 1819
    new-array v1, v12, [Lp/wzp0;

    .line 1820
    .line 1821
    new-instance v2, Lp/wzp0;

    .line 1822
    .line 1823
    invoke-static/range {v34 .. v34}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1824
    .line 1825
    .line 1826
    move-object/from16 v7, v34

    .line 1827
    .line 1828
    iget-object v3, v7, Lp/qva;->b:Lcom/spotify/superbird/ota/model/UpdatableItem;

    .line 1829
    .line 1830
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1831
    .line 1832
    .line 1833
    invoke-direct {v2, v3}, Lp/wzp0;-><init>(Lcom/spotify/superbird/ota/model/UpdatableItem;)V

    .line 1834
    .line 1835
    .line 1836
    const/4 v11, 0x0

    .line 1837
    aput-object v2, v1, v11

    .line 1838
    .line 1839
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v1

    .line 1843
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    goto/16 :goto_a

    .line 1848
    .line 1849
    :cond_38
    move-object/from16 v42, v12

    .line 1850
    .line 1851
    move v12, v7

    .line 1852
    move-object/from16 v7, v42

    .line 1853
    .line 1854
    instance-of v2, v0, Lp/o1q0;

    .line 1855
    .line 1856
    move-object/from16 v20, v15

    .line 1857
    .line 1858
    iget-boolean v15, v8, Lp/n2q0;->j:Z

    .line 1859
    .line 1860
    if-eqz v2, :cond_3e

    .line 1861
    .line 1862
    check-cast v0, Lp/o1q0;

    .line 1863
    .line 1864
    if-eqz v7, :cond_39

    .line 1865
    .line 1866
    iget-object v5, v7, Lp/qva;->b:Lcom/spotify/superbird/ota/model/UpdatableItem;

    .line 1867
    .line 1868
    goto :goto_4

    .line 1869
    :cond_39
    move-object v5, v1

    .line 1870
    :goto_4
    if-nez v5, :cond_3b

    .line 1871
    .line 1872
    :cond_3a
    :goto_5
    move/from16 v16, v15

    .line 1873
    .line 1874
    goto/16 :goto_6

    .line 1875
    .line 1876
    :cond_3b
    iget-object v1, v7, Lp/qva;->b:Lcom/spotify/superbird/ota/model/UpdatableItem;

    .line 1877
    .line 1878
    iget-object v1, v1, Lcom/spotify/superbird/ota/model/UpdatableItem;->e:Ljava/lang/String;

    .line 1879
    .line 1880
    iget-object v2, v0, Lp/o1q0;->d:Ljava/lang/String;

    .line 1881
    .line 1882
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1883
    .line 1884
    .line 1885
    move-result v1

    .line 1886
    if-eqz v1, :cond_3a

    .line 1887
    .line 1888
    iget-object v1, v7, Lp/qva;->b:Lcom/spotify/superbird/ota/model/UpdatableItem;

    .line 1889
    .line 1890
    iget-object v2, v1, Lcom/spotify/superbird/ota/model/UpdatableItem;->d:Ljava/lang/String;

    .line 1891
    .line 1892
    iget-object v3, v0, Lp/o1q0;->b:Ljava/lang/String;

    .line 1893
    .line 1894
    invoke-static {v3, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1895
    .line 1896
    .line 1897
    move-result v2

    .line 1898
    if-eqz v2, :cond_3a

    .line 1899
    .line 1900
    iget-object v2, v1, Lcom/spotify/superbird/ota/model/UpdatableItem;->g:Ljava/lang/Long;

    .line 1901
    .line 1902
    if-nez v2, :cond_3c

    .line 1903
    .line 1904
    goto :goto_5

    .line 1905
    :cond_3c
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1906
    .line 1907
    .line 1908
    move-result-wide v2

    .line 1909
    iget-wide v4, v0, Lp/o1q0;->e:J

    .line 1910
    .line 1911
    cmp-long v2, v4, v2

    .line 1912
    .line 1913
    if-nez v2, :cond_3a

    .line 1914
    .line 1915
    iget-object v2, v0, Lp/o1q0;->c:Ljava/lang/String;

    .line 1916
    .line 1917
    iget-object v3, v1, Lcom/spotify/superbird/ota/model/UpdatableItem;->c:Ljava/lang/String;

    .line 1918
    .line 1919
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1920
    .line 1921
    .line 1922
    move-result v2

    .line 1923
    if-eqz v2, :cond_3a

    .line 1924
    .line 1925
    iget-object v0, v0, Lp/o1q0;->a:Ljava/lang/String;

    .line 1926
    .line 1927
    iget-object v2, v7, Lp/qva;->a:Ljava/lang/String;

    .line 1928
    .line 1929
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1930
    .line 1931
    .line 1932
    move-result v0

    .line 1933
    if-eqz v0, :cond_3a

    .line 1934
    .line 1935
    const/4 v3, 0x0

    .line 1936
    const/4 v4, 0x0

    .line 1937
    const/4 v5, 0x0

    .line 1938
    const/4 v6, 0x0

    .line 1939
    const/4 v9, 0x0

    .line 1940
    const/4 v10, 0x0

    .line 1941
    new-instance v13, Lp/qva;

    .line 1942
    .line 1943
    iget-boolean v0, v7, Lp/qva;->c:Z

    .line 1944
    .line 1945
    invoke-direct {v13, v2, v1, v0, v12}, Lp/qva;-><init>(Ljava/lang/String;Lcom/spotify/superbird/ota/model/UpdatableItem;ZZ)V

    .line 1946
    .line 1947
    .line 1948
    const/4 v14, 0x0

    .line 1949
    const/16 v16, 0x0

    .line 1950
    .line 1951
    const/16 v17, 0x0

    .line 1952
    .line 1953
    const/16 v18, 0x0

    .line 1954
    .line 1955
    const/16 v19, 0x0

    .line 1956
    .line 1957
    const/16 v20, 0x0

    .line 1958
    .line 1959
    const/16 v21, 0x7f7f

    .line 1960
    .line 1961
    const/4 v1, 0x0

    .line 1962
    move-object/from16 v0, p1

    .line 1963
    .line 1964
    move v2, v3

    .line 1965
    move v3, v4

    .line 1966
    move v4, v5

    .line 1967
    move v5, v6

    .line 1968
    move v6, v9

    .line 1969
    move v7, v10

    .line 1970
    move-object v8, v13

    .line 1971
    move v9, v14

    .line 1972
    move/from16 v10, v16

    .line 1973
    .line 1974
    move v14, v11

    .line 1975
    move-object/from16 v11, v17

    .line 1976
    .line 1977
    move v13, v12

    .line 1978
    move/from16 v12, v18

    .line 1979
    .line 1980
    move/from16 v13, v19

    .line 1981
    .line 1982
    move/from16 v14, v20

    .line 1983
    .line 1984
    move/from16 v16, v15

    .line 1985
    .line 1986
    move/from16 v15, v21

    .line 1987
    .line 1988
    invoke-static/range {v0 .. v15}, Lp/n2q0;->a(Lp/n2q0;IZZZZZZLp/qva;ZZLp/jb90;IZZI)Lp/n2q0;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v15

    .line 1992
    move-object/from16 v17, v15

    .line 1993
    .line 1994
    goto :goto_7

    .line 1995
    :goto_6
    move-object/from16 v17, p1

    .line 1996
    .line 1997
    :goto_7
    if-eqz v16, :cond_3d

    .line 1998
    .line 1999
    move-object/from16 v1, p1

    .line 2000
    .line 2001
    iget-boolean v0, v1, Lp/n2q0;->i:Z

    .line 2002
    .line 2003
    if-eqz v0, :cond_3d

    .line 2004
    .line 2005
    const/16 v19, 0x0

    .line 2006
    .line 2007
    const/16 v20, 0x0

    .line 2008
    .line 2009
    const/16 v21, 0x0

    .line 2010
    .line 2011
    const/16 v22, 0x0

    .line 2012
    .line 2013
    const/16 v23, 0x0

    .line 2014
    .line 2015
    const/16 v24, 0x0

    .line 2016
    .line 2017
    const/16 v25, 0x0

    .line 2018
    .line 2019
    const/16 v26, 0x0

    .line 2020
    .line 2021
    const/16 v27, 0x0

    .line 2022
    .line 2023
    const/16 v28, 0x0

    .line 2024
    .line 2025
    const/16 v29, 0x0

    .line 2026
    .line 2027
    const/16 v30, 0x0

    .line 2028
    .line 2029
    const/16 v31, 0x0

    .line 2030
    .line 2031
    const/16 v32, 0x7eff

    .line 2032
    .line 2033
    const/16 v18, 0x0

    .line 2034
    .line 2035
    invoke-static/range {v17 .. v32}, Lp/n2q0;->a(Lp/n2q0;IZZZZZZLp/qva;ZZLp/jb90;IZZI)Lp/n2q0;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    const/16 v1, 0xd

    .line 2040
    .line 2041
    const/4 v2, 0x0

    .line 2042
    const/4 v3, 0x0

    .line 2043
    const/4 v4, 0x0

    .line 2044
    const/4 v5, 0x0

    .line 2045
    const/4 v6, 0x0

    .line 2046
    const/4 v7, 0x0

    .line 2047
    const/4 v8, 0x0

    .line 2048
    const/4 v9, 0x0

    .line 2049
    const/4 v10, 0x0

    .line 2050
    const/4 v11, 0x0

    .line 2051
    const/4 v12, 0x0

    .line 2052
    const/4 v13, 0x0

    .line 2053
    const/4 v14, 0x0

    .line 2054
    const/16 v15, 0x7ffe

    .line 2055
    .line 2056
    invoke-static/range {v0 .. v15}, Lp/n2q0;->a(Lp/n2q0;IZZZZZZLp/qva;ZZLp/jb90;IZZI)Lp/n2q0;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v0

    .line 2060
    const/4 v15, 0x1

    .line 2061
    new-array v1, v15, [Lp/a0q0;

    .line 2062
    .line 2063
    new-instance v2, Lp/a0q0;

    .line 2064
    .line 2065
    sget-object v3, Lp/s2q0;->p0:Lp/s2q0;

    .line 2066
    .line 2067
    invoke-direct {v2, v3}, Lp/a0q0;-><init>(Lp/s2q0;)V

    .line 2068
    .line 2069
    .line 2070
    const/4 v12, 0x0

    .line 2071
    aput-object v2, v1, v12

    .line 2072
    .line 2073
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v1

    .line 2077
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v0

    .line 2081
    goto/16 :goto_a

    .line 2082
    .line 2083
    :cond_3d
    const/16 v19, 0x0

    .line 2084
    .line 2085
    const/16 v20, 0x0

    .line 2086
    .line 2087
    const/16 v21, 0x0

    .line 2088
    .line 2089
    const/16 v22, 0x0

    .line 2090
    .line 2091
    const/16 v23, 0x0

    .line 2092
    .line 2093
    const/16 v24, 0x0

    .line 2094
    .line 2095
    const/16 v25, 0x0

    .line 2096
    .line 2097
    const/16 v26, 0x0

    .line 2098
    .line 2099
    const/16 v27, 0x0

    .line 2100
    .line 2101
    const/16 v28, 0x0

    .line 2102
    .line 2103
    const/16 v29, 0x0

    .line 2104
    .line 2105
    const/16 v30, 0x0

    .line 2106
    .line 2107
    const/16 v31, 0x0

    .line 2108
    .line 2109
    const/16 v32, 0x7eff

    .line 2110
    .line 2111
    const/16 v18, 0x0

    .line 2112
    .line 2113
    invoke-static/range {v17 .. v32}, Lp/n2q0;->a(Lp/n2q0;IZZZZZZLp/qva;ZZLp/jb90;IZZI)Lp/n2q0;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v0

    .line 2117
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v0

    .line 2121
    goto/16 :goto_a

    .line 2122
    .line 2123
    :cond_3e
    move-object v1, v8

    .line 2124
    move/from16 v16, v15

    .line 2125
    .line 2126
    move v15, v12

    .line 2127
    move v12, v11

    .line 2128
    instance-of v2, v0, Lp/p1q0;

    .line 2129
    .line 2130
    if-eqz v2, :cond_40

    .line 2131
    .line 2132
    const/4 v2, 0x0

    .line 2133
    const/4 v3, 0x0

    .line 2134
    const/4 v4, 0x0

    .line 2135
    const/4 v5, 0x0

    .line 2136
    const/4 v6, 0x0

    .line 2137
    const/4 v7, 0x0

    .line 2138
    const/4 v8, 0x0

    .line 2139
    const/4 v9, 0x0

    .line 2140
    const/4 v10, 0x0

    .line 2141
    const/4 v11, 0x0

    .line 2142
    const/4 v13, 0x0

    .line 2143
    const/4 v14, 0x0

    .line 2144
    const/16 v16, 0x0

    .line 2145
    .line 2146
    const/16 v17, 0x7eff

    .line 2147
    .line 2148
    const/16 v19, 0x0

    .line 2149
    .line 2150
    move-object/from16 v0, p1

    .line 2151
    .line 2152
    move/from16 v1, v19

    .line 2153
    .line 2154
    move v12, v13

    .line 2155
    move v13, v14

    .line 2156
    move/from16 v14, v16

    .line 2157
    .line 2158
    move/from16 v15, v17

    .line 2159
    .line 2160
    invoke-static/range {v0 .. v15}, Lp/n2q0;->a(Lp/n2q0;IZZZZZZLp/qva;ZZLp/jb90;IZZI)Lp/n2q0;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v0

    .line 2164
    iget v1, v0, Lp/n2q0;->a:I

    .line 2165
    .line 2166
    const/16 v2, 0xc

    .line 2167
    .line 2168
    if-ne v1, v2, :cond_3f

    .line 2169
    .line 2170
    const/4 v15, 0x1

    .line 2171
    new-array v1, v15, [Lp/k0q0;

    .line 2172
    .line 2173
    sget-object v2, Lp/k0q0;->g:Lp/k0q0;

    .line 2174
    .line 2175
    const/4 v12, 0x0

    .line 2176
    aput-object v2, v1, v12

    .line 2177
    .line 2178
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v1

    .line 2182
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v0

    .line 2186
    goto/16 :goto_a

    .line 2187
    .line 2188
    :cond_3f
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v0

    .line 2192
    goto/16 :goto_a

    .line 2193
    .line 2194
    :cond_40
    instance-of v2, v0, Lp/r1q0;

    .line 2195
    .line 2196
    if-eqz v2, :cond_42

    .line 2197
    .line 2198
    if-eqz v16, :cond_41

    .line 2199
    .line 2200
    const/16 v2, 0xc

    .line 2201
    .line 2202
    const/4 v3, 0x0

    .line 2203
    const/4 v4, 0x0

    .line 2204
    const/4 v5, 0x0

    .line 2205
    const/4 v6, 0x0

    .line 2206
    const/4 v7, 0x0

    .line 2207
    const/4 v8, 0x0

    .line 2208
    const/4 v9, 0x0

    .line 2209
    const/4 v10, 0x1

    .line 2210
    const/4 v11, 0x0

    .line 2211
    const/4 v12, 0x0

    .line 2212
    const/4 v13, 0x0

    .line 2213
    const/4 v14, 0x0

    .line 2214
    const/4 v15, 0x0

    .line 2215
    const/16 v16, 0x7efe

    .line 2216
    .line 2217
    move-object/from16 v0, p1

    .line 2218
    .line 2219
    move v1, v2

    .line 2220
    move v2, v3

    .line 2221
    move v3, v4

    .line 2222
    move v4, v5

    .line 2223
    move v5, v6

    .line 2224
    move v6, v7

    .line 2225
    move v7, v8

    .line 2226
    move-object v8, v9

    .line 2227
    move v9, v10

    .line 2228
    move v10, v11

    .line 2229
    move-object v11, v12

    .line 2230
    move v12, v13

    .line 2231
    move v13, v14

    .line 2232
    move v14, v15

    .line 2233
    move/from16 v15, v16

    .line 2234
    .line 2235
    invoke-static/range {v0 .. v15}, Lp/n2q0;->a(Lp/n2q0;IZZZZZZLp/qva;ZZLp/jb90;IZZI)Lp/n2q0;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v0

    .line 2239
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v0

    .line 2243
    goto/16 :goto_a

    .line 2244
    .line 2245
    :cond_41
    const/4 v2, 0x0

    .line 2246
    const/4 v3, 0x0

    .line 2247
    const/4 v4, 0x0

    .line 2248
    const/4 v5, 0x0

    .line 2249
    const/4 v6, 0x0

    .line 2250
    const/4 v7, 0x0

    .line 2251
    const/4 v8, 0x0

    .line 2252
    const/4 v9, 0x1

    .line 2253
    const/4 v10, 0x0

    .line 2254
    const/4 v11, 0x0

    .line 2255
    const/4 v12, 0x0

    .line 2256
    const/4 v13, 0x0

    .line 2257
    const/4 v14, 0x0

    .line 2258
    const/16 v15, 0x7eff

    .line 2259
    .line 2260
    const/16 v16, 0x0

    .line 2261
    .line 2262
    move-object/from16 v0, p1

    .line 2263
    .line 2264
    move/from16 v1, v16

    .line 2265
    .line 2266
    invoke-static/range {v0 .. v15}, Lp/n2q0;->a(Lp/n2q0;IZZZZZZLp/qva;ZZLp/jb90;IZZI)Lp/n2q0;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v0

    .line 2270
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v0

    .line 2274
    goto/16 :goto_a

    .line 2275
    .line 2276
    :cond_42
    instance-of v2, v0, Lp/b2q0;

    .line 2277
    .line 2278
    if-eqz v2, :cond_44

    .line 2279
    .line 2280
    if-nez v5, :cond_43

    .line 2281
    .line 2282
    new-array v0, v15, [Lp/f0q0;

    .line 2283
    .line 2284
    aput-object v4, v0, v12

    .line 2285
    .line 2286
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v0

    .line 2290
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v0

    .line 2294
    goto/16 :goto_a

    .line 2295
    .line 2296
    :cond_43
    new-array v0, v15, [Lp/p0q0;

    .line 2297
    .line 2298
    sget-object v1, Lp/p0q0;->g:Lp/p0q0;

    .line 2299
    .line 2300
    aput-object v1, v0, v12

    .line 2301
    .line 2302
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v0

    .line 2306
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v0

    .line 2310
    goto/16 :goto_a

    .line 2311
    .line 2312
    :cond_44
    instance-of v2, v0, Lp/u1q0;

    .line 2313
    .line 2314
    const/4 v11, 0x3

    .line 2315
    if-eqz v2, :cond_48

    .line 2316
    .line 2317
    check-cast v0, Lp/u1q0;

    .line 2318
    .line 2319
    iget-object v2, v0, Lp/u1q0;->a:Lp/jb90;

    .line 2320
    .line 2321
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 2322
    .line 2323
    .line 2324
    move-result v2

    .line 2325
    if-eqz v2, :cond_47

    .line 2326
    .line 2327
    if-eq v2, v15, :cond_46

    .line 2328
    .line 2329
    if-ne v2, v14, :cond_45

    .line 2330
    .line 2331
    sget-object v2, Lp/m2q0;->a:Lp/rr70;

    .line 2332
    .line 2333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2334
    .line 2335
    .line 2336
    new-instance v3, Lp/qr70;

    .line 2337
    .line 2338
    invoke-direct {v3, v2, v14}, Lp/qr70;-><init>(Lp/rr70;I)V

    .line 2339
    .line 2340
    .line 2341
    sget-object v2, Lp/p011;->C2:Lp/g011;

    .line 2342
    .line 2343
    iget-object v2, v2, Lp/g011;->a:Ljava/lang/String;

    .line 2344
    .line 2345
    invoke-virtual {v3, v2}, Lp/qr70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v2

    .line 2349
    :goto_8
    move-object v13, v2

    .line 2350
    goto :goto_9

    .line 2351
    :cond_45
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2352
    .line 2353
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2354
    .line 2355
    .line 2356
    throw v0

    .line 2357
    :cond_46
    sget-object v2, Lp/m2q0;->a:Lp/rr70;

    .line 2358
    .line 2359
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2360
    .line 2361
    .line 2362
    new-instance v3, Lp/qr70;

    .line 2363
    .line 2364
    invoke-direct {v3, v2, v11}, Lp/qr70;-><init>(Lp/rr70;I)V

    .line 2365
    .line 2366
    .line 2367
    sget-object v2, Lp/p011;->C2:Lp/g011;

    .line 2368
    .line 2369
    iget-object v2, v2, Lp/g011;->a:Ljava/lang/String;

    .line 2370
    .line 2371
    invoke-virtual {v3, v2}, Lp/qr70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v2

    .line 2375
    goto :goto_8

    .line 2376
    :cond_47
    sget-object v2, Lp/m2q0;->a:Lp/rr70;

    .line 2377
    .line 2378
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2379
    .line 2380
    .line 2381
    new-instance v3, Lp/qr70;

    .line 2382
    .line 2383
    invoke-direct {v3, v2, v15}, Lp/qr70;-><init>(Lp/rr70;I)V

    .line 2384
    .line 2385
    .line 2386
    sget-object v2, Lp/p011;->C2:Lp/g011;

    .line 2387
    .line 2388
    iget-object v2, v2, Lp/g011;->a:Ljava/lang/String;

    .line 2389
    .line 2390
    invoke-virtual {v3, v2}, Lp/qr70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v2

    .line 2394
    goto :goto_8

    .line 2395
    :goto_9
    const/4 v2, 0x0

    .line 2396
    const/4 v3, 0x0

    .line 2397
    const/4 v4, 0x0

    .line 2398
    const/4 v5, 0x0

    .line 2399
    const/4 v6, 0x0

    .line 2400
    const/4 v7, 0x0

    .line 2401
    const/4 v8, 0x0

    .line 2402
    const/4 v9, 0x0

    .line 2403
    const/4 v10, 0x0

    .line 2404
    iget-object v11, v0, Lp/u1q0;->a:Lp/jb90;

    .line 2405
    .line 2406
    const/16 v16, 0x0

    .line 2407
    .line 2408
    const/16 v17, 0x0

    .line 2409
    .line 2410
    const/16 v18, 0x0

    .line 2411
    .line 2412
    const/16 v21, 0x7bff

    .line 2413
    .line 2414
    const/16 v22, 0x0

    .line 2415
    .line 2416
    move-object/from16 v0, p1

    .line 2417
    .line 2418
    move/from16 v1, v22

    .line 2419
    .line 2420
    move/from16 v12, v16

    .line 2421
    .line 2422
    move-object/from16 v35, v13

    .line 2423
    .line 2424
    move/from16 v13, v17

    .line 2425
    .line 2426
    const/16 v16, 0x11

    .line 2427
    .line 2428
    move/from16 v14, v18

    .line 2429
    .line 2430
    move-object/from16 v36, v20

    .line 2431
    .line 2432
    move/from16 v15, v21

    .line 2433
    .line 2434
    invoke-static/range {v0 .. v15}, Lp/n2q0;->a(Lp/n2q0;IZZZZZZLp/qva;ZZLp/jb90;IZZI)Lp/n2q0;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v3

    .line 2438
    const/4 v5, 0x0

    .line 2439
    const/4 v6, 0x0

    .line 2440
    const/4 v7, 0x0

    .line 2441
    const/4 v8, 0x0

    .line 2442
    const/4 v9, 0x0

    .line 2443
    const/4 v10, 0x0

    .line 2444
    const/4 v11, 0x0

    .line 2445
    const/4 v12, 0x0

    .line 2446
    const/4 v13, 0x0

    .line 2447
    const/4 v14, 0x0

    .line 2448
    const/4 v15, 0x0

    .line 2449
    const/4 v0, 0x0

    .line 2450
    const/16 v18, 0x7ffe

    .line 2451
    .line 2452
    move/from16 v4, v16

    .line 2453
    .line 2454
    move/from16 v16, v0

    .line 2455
    .line 2456
    invoke-static/range {v3 .. v18}, Lp/n2q0;->a(Lp/n2q0;IZZZZZZLp/qva;ZZLp/jb90;IZZI)Lp/n2q0;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v0

    .line 2460
    const/4 v15, 0x2

    .line 2461
    new-array v1, v15, [Lp/tco;

    .line 2462
    .line 2463
    new-instance v2, Lp/a0q0;

    .line 2464
    .line 2465
    move-object/from16 v3, v36

    .line 2466
    .line 2467
    invoke-direct {v2, v3}, Lp/a0q0;-><init>(Lp/s2q0;)V

    .line 2468
    .line 2469
    .line 2470
    const/4 v14, 0x0

    .line 2471
    aput-object v2, v1, v14

    .line 2472
    .line 2473
    new-instance v2, Lp/zzp0;

    .line 2474
    .line 2475
    move-object/from16 v3, v35

    .line 2476
    .line 2477
    invoke-direct {v2, v3}, Lp/zzp0;-><init>(Lp/dyy0;)V

    .line 2478
    .line 2479
    .line 2480
    const/4 v12, 0x1

    .line 2481
    aput-object v2, v1, v12

    .line 2482
    .line 2483
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v1

    .line 2487
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v0

    .line 2491
    goto/16 :goto_a

    .line 2492
    .line 2493
    :cond_48
    move/from16 v42, v14

    .line 2494
    .line 2495
    move v14, v12

    .line 2496
    move v12, v15

    .line 2497
    move/from16 v15, v42

    .line 2498
    .line 2499
    instance-of v2, v0, Lp/t1q0;

    .line 2500
    .line 2501
    sget-object v16, Lp/g0q0;->g:Lp/g0q0;

    .line 2502
    .line 2503
    sget-object v8, Lp/s2q0;->c:Lp/s2q0;

    .line 2504
    .line 2505
    if-eqz v2, :cond_4a

    .line 2506
    .line 2507
    sget-object v0, Lp/m2q0;->a:Lp/rr70;

    .line 2508
    .line 2509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2510
    .line 2511
    .line 2512
    new-instance v2, Lp/qr70;

    .line 2513
    .line 2514
    invoke-direct {v2, v0, v14}, Lp/qr70;-><init>(Lp/rr70;I)V

    .line 2515
    .line 2516
    .line 2517
    sget-object v0, Lp/p011;->B2:Lp/g011;

    .line 2518
    .line 2519
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 2520
    .line 2521
    invoke-virtual {v2, v0}, Lp/qr70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v10

    .line 2525
    if-nez v6, :cond_49

    .line 2526
    .line 2527
    const/16 v2, 0xb

    .line 2528
    .line 2529
    const/4 v3, 0x0

    .line 2530
    const/4 v4, 0x0

    .line 2531
    const/4 v5, 0x0

    .line 2532
    const/4 v6, 0x0

    .line 2533
    const/4 v7, 0x0

    .line 2534
    const/4 v9, 0x0

    .line 2535
    const/4 v13, 0x0

    .line 2536
    const/16 v17, 0x0

    .line 2537
    .line 2538
    const/16 v18, 0x0

    .line 2539
    .line 2540
    const/16 v19, 0x0

    .line 2541
    .line 2542
    const/16 v20, 0x0

    .line 2543
    .line 2544
    const/16 v21, 0x0

    .line 2545
    .line 2546
    const/16 v22, 0x0

    .line 2547
    .line 2548
    const/16 v23, 0x7ffe

    .line 2549
    .line 2550
    move-object/from16 v0, p1

    .line 2551
    .line 2552
    move v1, v2

    .line 2553
    move v2, v3

    .line 2554
    move v3, v4

    .line 2555
    move v4, v5

    .line 2556
    move v5, v6

    .line 2557
    move v6, v7

    .line 2558
    move v7, v9

    .line 2559
    move-object v9, v8

    .line 2560
    move-object v8, v13

    .line 2561
    move-object v13, v9

    .line 2562
    move/from16 v9, v17

    .line 2563
    .line 2564
    move-object/from16 v37, v10

    .line 2565
    .line 2566
    move/from16 v10, v18

    .line 2567
    .line 2568
    move-object/from16 v11, v19

    .line 2569
    .line 2570
    move/from16 v12, v20

    .line 2571
    .line 2572
    move-object/from16 v38, v13

    .line 2573
    .line 2574
    move/from16 v13, v21

    .line 2575
    .line 2576
    move/from16 v17, v14

    .line 2577
    .line 2578
    move/from16 v14, v22

    .line 2579
    .line 2580
    move/from16 v15, v23

    .line 2581
    .line 2582
    invoke-static/range {v0 .. v15}, Lp/n2q0;->a(Lp/n2q0;IZZZZZZLp/qva;ZZLp/jb90;IZZI)Lp/n2q0;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v0

    .line 2586
    const/4 v1, 0x4

    .line 2587
    new-array v1, v1, [Lp/tco;

    .line 2588
    .line 2589
    new-instance v2, Lp/a0q0;

    .line 2590
    .line 2591
    move-object/from16 v15, v38

    .line 2592
    .line 2593
    invoke-direct {v2, v15}, Lp/a0q0;-><init>(Lp/s2q0;)V

    .line 2594
    .line 2595
    .line 2596
    aput-object v2, v1, v17

    .line 2597
    .line 2598
    const/4 v15, 0x1

    .line 2599
    aput-object v16, v1, v15

    .line 2600
    .line 2601
    new-instance v2, Lp/zzp0;

    .line 2602
    .line 2603
    move-object/from16 v14, v37

    .line 2604
    .line 2605
    invoke-direct {v2, v14}, Lp/zzp0;-><init>(Lp/dyy0;)V

    .line 2606
    .line 2607
    .line 2608
    const/4 v12, 0x2

    .line 2609
    aput-object v2, v1, v12

    .line 2610
    .line 2611
    new-instance v2, Lp/yzp0;

    .line 2612
    .line 2613
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2614
    .line 2615
    .line 2616
    const/4 v14, 0x3

    .line 2617
    aput-object v2, v1, v14

    .line 2618
    .line 2619
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v1

    .line 2623
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v0

    .line 2627
    goto/16 :goto_a

    .line 2628
    .line 2629
    :cond_49
    move/from16 v17, v14

    .line 2630
    .line 2631
    move-object v14, v10

    .line 2632
    move/from16 v42, v15

    .line 2633
    .line 2634
    move v15, v12

    .line 2635
    move/from16 v12, v42

    .line 2636
    .line 2637
    const/4 v2, 0x0

    .line 2638
    const/4 v3, 0x0

    .line 2639
    const/4 v4, 0x0

    .line 2640
    const/4 v5, 0x0

    .line 2641
    const/4 v6, 0x0

    .line 2642
    const/4 v7, 0x0

    .line 2643
    const/4 v8, 0x0

    .line 2644
    const/4 v9, 0x0

    .line 2645
    const/4 v10, 0x0

    .line 2646
    const/4 v11, 0x0

    .line 2647
    const/16 v16, 0x0

    .line 2648
    .line 2649
    const/16 v18, 0x0

    .line 2650
    .line 2651
    const/16 v19, 0x0

    .line 2652
    .line 2653
    const/16 v20, 0x7ffe

    .line 2654
    .line 2655
    move-object/from16 v0, p1

    .line 2656
    .line 2657
    move v1, v13

    .line 2658
    move v13, v12

    .line 2659
    move/from16 v12, v16

    .line 2660
    .line 2661
    move/from16 v13, v18

    .line 2662
    .line 2663
    move-object/from16 v39, v14

    .line 2664
    .line 2665
    move/from16 v14, v19

    .line 2666
    .line 2667
    move/from16 v15, v20

    .line 2668
    .line 2669
    invoke-static/range {v0 .. v15}, Lp/n2q0;->a(Lp/n2q0;IZZZZZZLp/qva;ZZLp/jb90;IZZI)Lp/n2q0;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v0

    .line 2673
    const/4 v13, 0x2

    .line 2674
    new-array v1, v13, [Lp/tco;

    .line 2675
    .line 2676
    new-instance v2, Lp/a0q0;

    .line 2677
    .line 2678
    sget-object v3, Lp/s2q0;->q0:Lp/s2q0;

    .line 2679
    .line 2680
    invoke-direct {v2, v3}, Lp/a0q0;-><init>(Lp/s2q0;)V

    .line 2681
    .line 2682
    .line 2683
    aput-object v2, v1, v17

    .line 2684
    .line 2685
    new-instance v2, Lp/zzp0;

    .line 2686
    .line 2687
    move-object/from16 v3, v39

    .line 2688
    .line 2689
    invoke-direct {v2, v3}, Lp/zzp0;-><init>(Lp/dyy0;)V

    .line 2690
    .line 2691
    .line 2692
    const/4 v12, 0x1

    .line 2693
    aput-object v2, v1, v12

    .line 2694
    .line 2695
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v1

    .line 2699
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v0

    .line 2703
    goto/16 :goto_a

    .line 2704
    .line 2705
    :cond_4a
    move/from16 v17, v14

    .line 2706
    .line 2707
    move v13, v15

    .line 2708
    move-object v15, v8

    .line 2709
    move v14, v11

    .line 2710
    instance-of v2, v0, Lp/z1q0;

    .line 2711
    .line 2712
    if-eqz v2, :cond_4b

    .line 2713
    .line 2714
    new-array v0, v12, [Lp/e0q0;

    .line 2715
    .line 2716
    sget-object v1, Lp/e0q0;->g:Lp/e0q0;

    .line 2717
    .line 2718
    aput-object v1, v0, v17

    .line 2719
    .line 2720
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v0

    .line 2724
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v0

    .line 2728
    goto/16 :goto_a

    .line 2729
    .line 2730
    :cond_4b
    instance-of v2, v0, Lp/f1q0;

    .line 2731
    .line 2732
    if-eqz v2, :cond_4c

    .line 2733
    .line 2734
    check-cast v0, Lp/f1q0;

    .line 2735
    .line 2736
    const/4 v2, 0x0

    .line 2737
    const/4 v3, 0x0

    .line 2738
    const/4 v4, 0x0

    .line 2739
    const/4 v5, 0x0

    .line 2740
    const/4 v6, 0x0

    .line 2741
    const/4 v7, 0x0

    .line 2742
    const/4 v8, 0x0

    .line 2743
    const/4 v9, 0x0

    .line 2744
    const/4 v10, 0x0

    .line 2745
    const/4 v11, 0x0

    .line 2746
    const/4 v12, 0x0

    .line 2747
    iget-boolean v13, v0, Lp/f1q0;->a:Z

    .line 2748
    .line 2749
    const/4 v14, 0x0

    .line 2750
    const/16 v15, 0x6fff

    .line 2751
    .line 2752
    const/16 v16, 0x0

    .line 2753
    .line 2754
    move-object/from16 v0, p1

    .line 2755
    .line 2756
    move/from16 v1, v16

    .line 2757
    .line 2758
    invoke-static/range {v0 .. v15}, Lp/n2q0;->a(Lp/n2q0;IZZZZZZLp/qva;ZZLp/jb90;IZZI)Lp/n2q0;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v0

    .line 2762
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v0

    .line 2766
    goto/16 :goto_a

    .line 2767
    .line 2768
    :cond_4c
    instance-of v2, v0, Lp/g1q0;

    .line 2769
    .line 2770
    if-eqz v2, :cond_4d

    .line 2771
    .line 2772
    const/4 v2, 0x0

    .line 2773
    const/4 v4, 0x0

    .line 2774
    const/4 v5, 0x0

    .line 2775
    const/4 v6, 0x0

    .line 2776
    const/4 v7, 0x0

    .line 2777
    const/4 v8, 0x0

    .line 2778
    const/4 v9, 0x0

    .line 2779
    const/4 v10, 0x0

    .line 2780
    const/4 v11, 0x0

    .line 2781
    const/16 v18, 0x0

    .line 2782
    .line 2783
    const/16 v19, 0x0

    .line 2784
    .line 2785
    const/16 v20, 0x0

    .line 2786
    .line 2787
    const/16 v21, 0x0

    .line 2788
    .line 2789
    const/16 v22, 0x7ffe

    .line 2790
    .line 2791
    move-object/from16 v0, p1

    .line 2792
    .line 2793
    move v1, v3

    .line 2794
    move v3, v4

    .line 2795
    move v4, v5

    .line 2796
    move v5, v6

    .line 2797
    move v6, v7

    .line 2798
    move v7, v8

    .line 2799
    move-object v8, v9

    .line 2800
    move v9, v10

    .line 2801
    move v10, v11

    .line 2802
    move-object/from16 v11, v18

    .line 2803
    .line 2804
    move/from16 v12, v19

    .line 2805
    .line 2806
    move/from16 v18, v13

    .line 2807
    .line 2808
    move/from16 v13, v20

    .line 2809
    .line 2810
    move/from16 v14, v21

    .line 2811
    .line 2812
    move-object/from16 v40, v15

    .line 2813
    .line 2814
    move/from16 v15, v22

    .line 2815
    .line 2816
    invoke-static/range {v0 .. v15}, Lp/n2q0;->a(Lp/n2q0;IZZZZZZLp/qva;ZZLp/jb90;IZZI)Lp/n2q0;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v0

    .line 2820
    const/4 v1, 0x3

    .line 2821
    new-array v1, v1, [Lp/tco;

    .line 2822
    .line 2823
    new-instance v2, Lp/a0q0;

    .line 2824
    .line 2825
    move-object/from16 v3, v40

    .line 2826
    .line 2827
    invoke-direct {v2, v3}, Lp/a0q0;-><init>(Lp/s2q0;)V

    .line 2828
    .line 2829
    .line 2830
    aput-object v2, v1, v17

    .line 2831
    .line 2832
    const/4 v15, 0x1

    .line 2833
    aput-object v16, v1, v15

    .line 2834
    .line 2835
    new-instance v2, Lp/yzp0;

    .line 2836
    .line 2837
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2838
    .line 2839
    .line 2840
    aput-object v2, v1, v18

    .line 2841
    .line 2842
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v1

    .line 2846
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v0

    .line 2850
    goto/16 :goto_a

    .line 2851
    .line 2852
    :cond_4d
    move v15, v12

    .line 2853
    instance-of v2, v0, Lp/l1q0;

    .line 2854
    .line 2855
    if-eqz v2, :cond_4e

    .line 2856
    .line 2857
    invoke-static/range {p1 .. p1}, Lp/l2q0;->k(Lp/n2q0;)Lcom/spotify/mobius/Next;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v0

    .line 2861
    goto/16 :goto_a

    .line 2862
    .line 2863
    :cond_4e
    instance-of v2, v0, Lp/x1q0;

    .line 2864
    .line 2865
    if-eqz v2, :cond_4f

    .line 2866
    .line 2867
    check-cast v0, Lp/x1q0;

    .line 2868
    .line 2869
    invoke-static {v0, v1}, Lp/l2q0;->n(Lp/x1q0;Lp/n2q0;)Lcom/spotify/mobius/Next;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v0

    .line 2873
    goto/16 :goto_a

    .line 2874
    .line 2875
    :cond_4f
    instance-of v2, v0, Lp/a1q0;

    .line 2876
    .line 2877
    if-eqz v2, :cond_50

    .line 2878
    .line 2879
    new-array v0, v15, [Lp/h0q0;

    .line 2880
    .line 2881
    sget-object v1, Lp/h0q0;->g:Lp/h0q0;

    .line 2882
    .line 2883
    aput-object v1, v0, v17

    .line 2884
    .line 2885
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v0

    .line 2889
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v0

    .line 2893
    goto/16 :goto_a

    .line 2894
    .line 2895
    :cond_50
    instance-of v2, v0, Lp/b1q0;

    .line 2896
    .line 2897
    if-eqz v2, :cond_51

    .line 2898
    .line 2899
    const/4 v2, 0x0

    .line 2900
    const/4 v3, 0x1

    .line 2901
    const/4 v4, 0x0

    .line 2902
    const/4 v5, 0x0

    .line 2903
    const/4 v6, 0x0

    .line 2904
    const/4 v7, 0x0

    .line 2905
    const/4 v8, 0x0

    .line 2906
    const/4 v11, 0x0

    .line 2907
    const/4 v12, 0x0

    .line 2908
    const/4 v13, 0x0

    .line 2909
    const/4 v14, 0x0

    .line 2910
    const/16 v16, 0x0

    .line 2911
    .line 2912
    const/16 v18, 0x0

    .line 2913
    .line 2914
    const/16 v19, 0x7ffa

    .line 2915
    .line 2916
    move-object/from16 v0, p1

    .line 2917
    .line 2918
    move v1, v10

    .line 2919
    move-object v10, v9

    .line 2920
    move v9, v11

    .line 2921
    move-object v11, v10

    .line 2922
    move v10, v12

    .line 2923
    move-object v12, v11

    .line 2924
    move-object v11, v13

    .line 2925
    move-object v13, v12

    .line 2926
    move v12, v14

    .line 2927
    move-object v14, v13

    .line 2928
    move/from16 v13, v16

    .line 2929
    .line 2930
    move-object/from16 v41, v14

    .line 2931
    .line 2932
    move/from16 v14, v18

    .line 2933
    .line 2934
    move/from16 v15, v19

    .line 2935
    .line 2936
    invoke-static/range {v0 .. v15}, Lp/n2q0;->a(Lp/n2q0;IZZZZZZLp/qva;ZZLp/jb90;IZZI)Lp/n2q0;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v0

    .line 2940
    const/4 v2, 0x1

    .line 2941
    new-array v1, v2, [Lp/a0q0;

    .line 2942
    .line 2943
    new-instance v2, Lp/a0q0;

    .line 2944
    .line 2945
    move-object/from16 v3, v41

    .line 2946
    .line 2947
    invoke-direct {v2, v3}, Lp/a0q0;-><init>(Lp/s2q0;)V

    .line 2948
    .line 2949
    .line 2950
    aput-object v2, v1, v17

    .line 2951
    .line 2952
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v1

    .line 2956
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v0

    .line 2960
    goto :goto_a

    .line 2961
    :cond_51
    move v2, v15

    .line 2962
    instance-of v3, v0, Lp/c1q0;

    .line 2963
    .line 2964
    if-eqz v3, :cond_52

    .line 2965
    .line 2966
    invoke-static/range {p1 .. p1}, Lp/l2q0;->l(Lp/n2q0;)Lcom/spotify/mobius/Next;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v0

    .line 2970
    goto :goto_a

    .line 2971
    :cond_52
    instance-of v1, v0, Lp/y1q0;

    .line 2972
    .line 2973
    if-eqz v1, :cond_53

    .line 2974
    .line 2975
    new-array v0, v2, [Lp/b0q0;

    .line 2976
    .line 2977
    sget-object v1, Lp/b0q0;->g:Lp/b0q0;

    .line 2978
    .line 2979
    aput-object v1, v0, v17

    .line 2980
    .line 2981
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v0

    .line 2985
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v0

    .line 2989
    goto :goto_a

    .line 2990
    :cond_53
    instance-of v0, v0, Lp/s1q0;

    .line 2991
    .line 2992
    if-eqz v0, :cond_54

    .line 2993
    .line 2994
    invoke-static {}, Lp/l2q0;->m()Lcom/spotify/mobius/Next;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v0

    .line 2998
    :goto_a
    return-object v0

    .line 2999
    :cond_54
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 3000
    .line 3001
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 3002
    .line 3003
    .line 3004
    throw v0

    .line 3005
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 0

    .line 1
    check-cast p1, Lp/n2q0;

    .line 2
    .line 3
    check-cast p2, Lp/i2q0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/l2q0;->o(Lp/n2q0;Lp/i2q0;)Lcom/spotify/mobius/Next;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
