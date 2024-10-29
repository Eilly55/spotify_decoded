.class public final Lp/f860;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gt8;


# static fields
.field public static final X:Ljava/lang/String;

.field public static final Y:Ljava/lang/String;

.field public static final Z:Ljava/lang/String;

.field public static final h:Lp/f860;

.field public static final i:Ljava/lang/String;

.field public static final o0:Ljava/lang/String;

.field public static final t:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/b860;

.field public final c:Lp/b860;

.field public final d:Lp/a860;

.field public final e:Lp/x860;

.field public final f:Lp/w760;

.field public final g:Lp/c860;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lp/u760;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/u760;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/x760;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lp/x760;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    sget-object v3, Lp/c1z;->b:Lp/m4u;

    .line 16
    .line 17
    sget-object v3, Lp/bnl0;->e:Lp/bnl0;

    .line 18
    .line 19
    new-instance v3, Lp/z760;

    .line 20
    .line 21
    invoke-direct {v3}, Lp/z760;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v10, Lp/c860;->d:Lp/c860;

    .line 25
    .line 26
    iget-object v4, v1, Lp/x760;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Landroid/net/Uri;

    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-object v1, v1, Lp/x760;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/UUID;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    move v1, v11

    .line 43
    :goto_1
    invoke-static {v1}, Lp/u7u;->l(Z)V

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    new-instance v1, Lp/f860;

    .line 48
    .line 49
    const-string v5, ""

    .line 50
    .line 51
    invoke-virtual {v0}, Lp/u760;->a()Lp/w760;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v3}, Lp/z760;->a()Lp/a860;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    sget-object v9, Lp/x860;->J0:Lp/x860;

    .line 60
    .line 61
    move-object v4, v1

    .line 62
    invoke-direct/range {v4 .. v10}, Lp/f860;-><init>(Ljava/lang/String;Lp/w760;Lp/b860;Lp/a860;Lp/x860;Lp/c860;)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lp/f860;->h:Lp/f860;

    .line 66
    .line 67
    const/16 v0, 0x24

    .line 68
    .line 69
    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sput-object v1, Lp/f860;->i:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v11, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sput-object v1, Lp/f860;->t:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sput-object v1, Lp/f860;->X:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sput-object v1, Lp/f860;->Y:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v1, 0x4

    .line 96
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sput-object v1, Lp/f860;->Z:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v1, 0x5

    .line 103
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lp/f860;->o0:Ljava/lang/String;

    .line 108
    .line 109
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lp/w760;Lp/b860;Lp/a860;Lp/x860;Lp/c860;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/f860;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lp/f860;->b:Lp/b860;

    .line 7
    .line 8
    iput-object p3, p0, Lp/f860;->c:Lp/b860;

    .line 9
    .line 10
    iput-object p4, p0, Lp/f860;->d:Lp/a860;

    .line 11
    .line 12
    iput-object p5, p0, Lp/f860;->e:Lp/x860;

    .line 13
    .line 14
    iput-object p2, p0, Lp/f860;->f:Lp/w760;

    .line 15
    .line 16
    iput-object p6, p0, Lp/f860;->g:Lp/c860;

    .line 17
    .line 18
    return-void
.end method

.method public static c(Landroid/net/Uri;)Lp/f860;
    .locals 20

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v11, Lp/u760;

    .line 6
    .line 7
    invoke-direct {v11}, Lp/u760;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lp/x760;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lp/x760;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sget-object v3, Lp/c1z;->b:Lp/m4u;

    .line 21
    .line 22
    sget-object v7, Lp/bnl0;->e:Lp/bnl0;

    .line 23
    .line 24
    new-instance v12, Lp/z760;

    .line 25
    .line 26
    invoke-direct {v12}, Lp/z760;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v19, Lp/c860;->d:Lp/c860;

    .line 30
    .line 31
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lp/x760;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Landroid/net/Uri;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object v3, v0, Lp/x760;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/util/UUID;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v1, 0x1

    .line 49
    :cond_1
    invoke-static {v1}, Lp/u7u;->l(Z)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    new-instance v13, Lp/b860;

    .line 56
    .line 57
    iget-object v3, v0, Lp/x760;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/util/UUID;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    new-instance v1, Lp/y760;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lp/y760;-><init>(Lp/x760;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    move-object v3, v1

    .line 69
    move-object v0, v13

    .line 70
    move-object/from16 v1, p0

    .line 71
    .line 72
    invoke-direct/range {v0 .. v10}, Lp/b860;-><init>(Landroid/net/Uri;Ljava/lang/String;Lp/y760;Lp/u5j;Ljava/util/List;Ljava/lang/String;Lp/c1z;Ljava/lang/Object;J)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v16, v13

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object/from16 v16, v1

    .line 79
    .line 80
    :goto_0
    new-instance v0, Lp/f860;

    .line 81
    .line 82
    const-string v14, ""

    .line 83
    .line 84
    new-instance v15, Lp/w760;

    .line 85
    .line 86
    invoke-direct {v15, v11}, Lp/v760;-><init>(Lp/u760;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lp/a860;

    .line 90
    .line 91
    invoke-direct {v1, v12}, Lp/a860;-><init>(Lp/z760;)V

    .line 92
    .line 93
    .line 94
    sget-object v18, Lp/x860;->J0:Lp/x860;

    .line 95
    .line 96
    move-object v13, v0

    .line 97
    move-object/from16 v17, v1

    .line 98
    .line 99
    invoke-direct/range {v13 .. v19}, Lp/f860;-><init>(Ljava/lang/String;Lp/w760;Lp/b860;Lp/a860;Lp/x860;Lp/c860;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lp/f860;
    .locals 20

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v11, Lp/u760;

    .line 6
    .line 7
    invoke-direct {v11}, Lp/u760;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lp/x760;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lp/x760;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sget-object v3, Lp/c1z;->b:Lp/m4u;

    .line 21
    .line 22
    sget-object v7, Lp/bnl0;->e:Lp/bnl0;

    .line 23
    .line 24
    new-instance v12, Lp/z760;

    .line 25
    .line 26
    invoke-direct {v12}, Lp/z760;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v19, Lp/c860;->d:Lp/c860;

    .line 30
    .line 31
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    move-object v13, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    :goto_0
    iget-object v14, v0, Lp/x760;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v14, Landroid/net/Uri;

    .line 48
    .line 49
    if-eqz v14, :cond_1

    .line 50
    .line 51
    iget-object v14, v0, Lp/x760;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v14, Ljava/util/UUID;

    .line 54
    .line 55
    if-eqz v14, :cond_2

    .line 56
    .line 57
    :cond_1
    const/4 v1, 0x1

    .line 58
    :cond_2
    invoke-static {v1}, Lp/u7u;->l(Z)V

    .line 59
    .line 60
    .line 61
    if-eqz v13, :cond_4

    .line 62
    .line 63
    new-instance v14, Lp/b860;

    .line 64
    .line 65
    iget-object v1, v0, Lp/x760;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/util/UUID;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    new-instance v1, Lp/y760;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lp/y760;-><init>(Lp/x760;)V

    .line 74
    .line 75
    .line 76
    move-object v3, v1

    .line 77
    :cond_3
    move-object v0, v14

    .line 78
    move-object v1, v13

    .line 79
    invoke-direct/range {v0 .. v10}, Lp/b860;-><init>(Landroid/net/Uri;Ljava/lang/String;Lp/y760;Lp/u5j;Ljava/util/List;Ljava/lang/String;Lp/c1z;Ljava/lang/Object;J)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v16, v14

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object/from16 v16, v3

    .line 86
    .line 87
    :goto_1
    new-instance v0, Lp/f860;

    .line 88
    .line 89
    const-string v14, ""

    .line 90
    .line 91
    new-instance v15, Lp/w760;

    .line 92
    .line 93
    invoke-direct {v15, v11}, Lp/v760;-><init>(Lp/u760;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lp/a860;

    .line 97
    .line 98
    invoke-direct {v1, v12}, Lp/a860;-><init>(Lp/z760;)V

    .line 99
    .line 100
    .line 101
    sget-object v18, Lp/x860;->J0:Lp/x860;

    .line 102
    .line 103
    move-object v13, v0

    .line 104
    move-object/from16 v17, v1

    .line 105
    .line 106
    invoke-direct/range {v13 .. v19}, Lp/f860;-><init>(Ljava/lang/String;Lp/w760;Lp/b860;Lp/a860;Lp/x860;Lp/c860;)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method


# virtual methods
.method public final a()Lp/t760;
    .locals 5

    .line 1
    new-instance v0, Lp/t760;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/t760;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/u760;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lp/f860;->f:Lp/w760;

    .line 12
    .line 13
    iget-wide v3, v2, Lp/v760;->b:J

    .line 14
    .line 15
    iput-wide v3, v1, Lp/u760;->a:J

    .line 16
    .line 17
    iget-wide v3, v2, Lp/v760;->d:J

    .line 18
    .line 19
    iput-wide v3, v1, Lp/u760;->b:J

    .line 20
    .line 21
    iget-boolean v3, v2, Lp/v760;->e:Z

    .line 22
    .line 23
    iput-boolean v3, v1, Lp/u760;->c:Z

    .line 24
    .line 25
    iget-boolean v3, v2, Lp/v760;->f:Z

    .line 26
    .line 27
    iput-boolean v3, v1, Lp/u760;->d:Z

    .line 28
    .line 29
    iget-boolean v2, v2, Lp/v760;->g:Z

    .line 30
    .line 31
    iput-boolean v2, v1, Lp/u760;->e:Z

    .line 32
    .line 33
    iput-object v1, v0, Lp/t760;->d:Lp/u760;

    .line 34
    .line 35
    iget-object v1, p0, Lp/f860;->a:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v0, Lp/t760;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lp/f860;->e:Lp/x860;

    .line 40
    .line 41
    iput-object v1, v0, Lp/t760;->k:Lp/x860;

    .line 42
    .line 43
    iget-object v1, p0, Lp/f860;->d:Lp/a860;

    .line 44
    .line 45
    invoke-virtual {v1}, Lp/a860;->a()Lp/z760;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lp/t760;->l:Lp/z760;

    .line 50
    .line 51
    iget-object v1, p0, Lp/f860;->g:Lp/c860;

    .line 52
    .line 53
    iput-object v1, v0, Lp/t760;->m:Lp/c860;

    .line 54
    .line 55
    iget-object v1, p0, Lp/f860;->b:Lp/b860;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v2, v1, Lp/b860;->e:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v2, v0, Lp/t760;->g:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, v1, Lp/b860;->b:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v2, v0, Lp/t760;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, v1, Lp/b860;->a:Landroid/net/Uri;

    .line 68
    .line 69
    iput-object v2, v0, Lp/t760;->b:Landroid/net/Uri;

    .line 70
    .line 71
    iget-object v2, v1, Lp/b860;->d:Ljava/util/List;

    .line 72
    .line 73
    iput-object v2, v0, Lp/t760;->f:Ljava/util/List;

    .line 74
    .line 75
    iget-object v2, v1, Lp/b860;->f:Lp/c1z;

    .line 76
    .line 77
    iput-object v2, v0, Lp/t760;->h:Lp/c1z;

    .line 78
    .line 79
    iget-object v2, v1, Lp/b860;->g:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v2, v0, Lp/t760;->i:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v2, v1, Lp/b860;->c:Lp/y760;

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    new-instance v3, Lp/x760;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v4, v2, Lp/y760;->a:Ljava/util/UUID;

    .line 93
    .line 94
    iput-object v4, v3, Lp/x760;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v4, v2, Lp/y760;->b:Landroid/net/Uri;

    .line 97
    .line 98
    iput-object v4, v3, Lp/x760;->e:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v4, v2, Lp/y760;->c:Lp/k1z;

    .line 101
    .line 102
    iput-object v4, v3, Lp/x760;->f:Ljava/io/Serializable;

    .line 103
    .line 104
    iget-boolean v4, v2, Lp/y760;->d:Z

    .line 105
    .line 106
    iput-boolean v4, v3, Lp/x760;->a:Z

    .line 107
    .line 108
    iget-boolean v4, v2, Lp/y760;->e:Z

    .line 109
    .line 110
    iput-boolean v4, v3, Lp/x760;->b:Z

    .line 111
    .line 112
    iget-boolean v4, v2, Lp/y760;->f:Z

    .line 113
    .line 114
    iput-boolean v4, v3, Lp/x760;->c:Z

    .line 115
    .line 116
    iget-object v4, v2, Lp/y760;->g:Lp/c1z;

    .line 117
    .line 118
    iput-object v4, v3, Lp/x760;->g:Ljava/io/Serializable;

    .line 119
    .line 120
    iget-object v2, v2, Lp/y760;->h:[B

    .line 121
    .line 122
    iput-object v2, v3, Lp/x760;->h:[B

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    new-instance v3, Lp/x760;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-direct {v3, v2}, Lp/x760;-><init>(I)V

    .line 129
    .line 130
    .line 131
    :goto_0
    iput-object v3, v0, Lp/t760;->e:Lp/x760;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-wide v1, v1, Lp/b860;->h:J

    .line 137
    .line 138
    iput-wide v1, v0, Lp/t760;->j:J

    .line 139
    .line 140
    :cond_1
    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lp/f860;->e(Z)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final e(Z)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/f860;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lp/f860;->i:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v1, Lp/a860;->f:Lp/a860;

    .line 22
    .line 23
    iget-object v2, p0, Lp/f860;->d:Lp/a860;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lp/a860;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lp/a860;->b()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lp/f860;->t:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v1, Lp/x860;->J0:Lp/x860;

    .line 41
    .line 42
    iget-object v2, p0, Lp/f860;->e:Lp/x860;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lp/x860;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Lp/x860;->b()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lp/f860;->X:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    sget-object v1, Lp/v760;->h:Lp/v760;

    .line 60
    .line 61
    iget-object v2, p0, Lp/f860;->f:Lp/w760;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lp/v760;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2}, Lp/v760;->b()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lp/f860;->Y:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    sget-object v1, Lp/c860;->d:Lp/c860;

    .line 79
    .line 80
    iget-object v2, p0, Lp/f860;->g:Lp/c860;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lp/c860;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2}, Lp/c860;->b()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Lp/f860;->Z:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    if-eqz p1, :cond_5

    .line 98
    .line 99
    iget-object p1, p0, Lp/f860;->b:Lp/b860;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1}, Lp/b860;->b()Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v1, Lp/f860;->o0:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp/f860;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lp/f860;

    .line 12
    .line 13
    iget-object v1, p1, Lp/f860;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lp/f860;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lp/ntz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lp/f860;->f:Lp/w760;

    .line 24
    .line 25
    iget-object v3, p1, Lp/f860;->f:Lp/w760;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lp/v760;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lp/f860;->b:Lp/b860;

    .line 34
    .line 35
    iget-object v3, p1, Lp/f860;->b:Lp/b860;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lp/ntz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lp/f860;->d:Lp/a860;

    .line 44
    .line 45
    iget-object v3, p1, Lp/f860;->d:Lp/a860;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lp/ntz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lp/f860;->e:Lp/x860;

    .line 54
    .line 55
    iget-object v3, p1, Lp/f860;->e:Lp/x860;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lp/ntz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lp/f860;->g:Lp/c860;

    .line 64
    .line 65
    iget-object p1, p1, Lp/f860;->g:Lp/c860;

    .line 66
    .line 67
    invoke-static {v1, p1}, Lp/ntz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move v0, v2

    .line 75
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/f860;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lp/f860;->b:Lp/b860;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lp/b860;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lp/f860;->d:Lp/a860;

    .line 23
    .line 24
    invoke-virtual {v1}, Lp/a860;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lp/f860;->f:Lp/w760;

    .line 32
    .line 33
    invoke-virtual {v0}, Lp/v760;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lp/f860;->e:Lp/x860;

    .line 41
    .line 42
    invoke-virtual {v1}, Lp/x860;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, Lp/f860;->g:Lp/c860;

    .line 50
    .line 51
    invoke-virtual {v0}, Lp/c860;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method
