.class public final Lp/yyr0;
.super Lp/uxw0;
.source "SourceFile"


# static fields
.field public static final r0:Ljava/lang/Object;


# instance fields
.field public final X:Z

.field public final Y:Z

.field public final Z:Z

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final o0:Ljava/lang/Object;

.field public final p0:Lp/f860;

.field public final q0:Lp/a860;

.field public final t:J


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/yyr0;->r0:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v0, Lp/u760;

    .line 13
    .line 14
    invoke-direct {v0}, Lp/u760;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lp/x760;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2}, Lp/x760;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    sget-object v4, Lp/c1z;->b:Lp/m4u;

    .line 28
    .line 29
    sget-object v8, Lp/bnl0;->e:Lp/bnl0;

    .line 30
    .line 31
    new-instance v12, Lp/z760;

    .line 32
    .line 33
    invoke-direct {v12}, Lp/z760;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v4, Lp/c860;->d:Lp/c860;

    .line 37
    .line 38
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 44
    .line 45
    iget-object v13, v1, Lp/x760;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v13, Landroid/net/Uri;

    .line 48
    .line 49
    if-eqz v13, :cond_0

    .line 50
    .line 51
    iget-object v13, v1, Lp/x760;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v13, Ljava/util/UUID;

    .line 54
    .line 55
    if-eqz v13, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v2, 0x1

    .line 58
    :cond_1
    invoke-static {v2}, Lp/u7u;->l(Z)V

    .line 59
    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    new-instance v2, Lp/b860;

    .line 64
    .line 65
    iget-object v13, v1, Lp/x760;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v13, Ljava/util/UUID;

    .line 68
    .line 69
    if-eqz v13, :cond_2

    .line 70
    .line 71
    new-instance v13, Lp/y760;

    .line 72
    .line 73
    invoke-direct {v13, v1}, Lp/y760;-><init>(Lp/x760;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v1, 0x0

    .line 78
    move-object v13, v1

    .line 79
    :goto_0
    move-object v1, v2

    .line 80
    move-object v2, v4

    .line 81
    move-object v4, v13

    .line 82
    invoke-direct/range {v1 .. v11}, Lp/b860;-><init>(Landroid/net/Uri;Ljava/lang/String;Lp/y760;Lp/u5j;Ljava/util/List;Ljava/lang/String;Lp/c1z;Ljava/lang/Object;J)V

    .line 83
    .line 84
    .line 85
    :cond_3
    new-instance v1, Lp/f860;

    .line 86
    .line 87
    invoke-virtual {v0}, Lp/u760;->a()Lp/w760;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12}, Lp/z760;->a()Lp/a860;

    .line 91
    .line 92
    .line 93
    sget-object v0, Lp/x860;->J0:Lp/x860;

    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>(JJJJJJZZZLjava/lang/Object;Lp/f860;Lp/a860;)V
    .locals 3

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lp/yyr0;->e:J

    move-wide v1, p3

    iput-wide v1, v0, Lp/yyr0;->f:J

    move-wide v1, p5

    iput-wide v1, v0, Lp/yyr0;->g:J

    move-wide v1, p7

    iput-wide v1, v0, Lp/yyr0;->h:J

    move-wide v1, p9

    iput-wide v1, v0, Lp/yyr0;->i:J

    move-wide v1, p11

    iput-wide v1, v0, Lp/yyr0;->t:J

    move/from16 v1, p13

    iput-boolean v1, v0, Lp/yyr0;->X:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lp/yyr0;->Y:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lp/yyr0;->Z:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lp/yyr0;->o0:Ljava/lang/Object;

    .line 4
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p17

    iput-object v1, v0, Lp/yyr0;->p0:Lp/f860;

    move-object/from16 v1, p18

    iput-object v1, v0, Lp/yyr0;->q0:Lp/a860;

    return-void
.end method

.method public constructor <init>(JZZLp/qyt0;Lp/f860;)V
    .locals 19

    const/4 v14, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x0

    move-object/from16 v13, p6

    if-eqz p4, :cond_0

    .line 1
    iget-object v0, v13, Lp/f860;->d:Lp/a860;

    :goto_0
    move-object/from16 v18, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p1

    move/from16 v13, p3

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    .line 2
    invoke-direct/range {v0 .. v18}, Lp/yyr0;-><init>(JJJJJJZZZLjava/lang/Object;Lp/f860;Lp/a860;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lp/yyr0;->r0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    :goto_0
    return p1
.end method

.method public final g(ILp/jxw0;Z)Lp/jxw0;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lp/u7u;->j(II)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p1, Lp/yyr0;->r0:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    move-object v2, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    const/4 v1, 0x0

    .line 14
    iget-wide v4, p0, Lp/yyr0;->g:J

    .line 15
    .line 16
    iget-wide v6, p0, Lp/yyr0;->i:J

    .line 17
    .line 18
    neg-long v6, v6

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    sget-object v8, Lp/s90;->g:Lp/s90;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v0, p2

    .line 27
    invoke-virtual/range {v0 .. v9}, Lp/jxw0;->j(Ljava/lang/Object;Ljava/lang/Object;IJJLp/s90;Z)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lp/u7u;->j(II)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lp/yyr0;->r0:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p1
.end method

.method public final n(ILp/rxw0;J)Lp/rxw0;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, Lp/u7u;->j(II)V

    .line 7
    .line 8
    .line 9
    iget-boolean v13, v0, Lp/yyr0;->Y:Z

    .line 10
    .line 11
    iget-wide v1, v0, Lp/yyr0;->t:J

    .line 12
    .line 13
    if-eqz v13, :cond_1

    .line 14
    .line 15
    iget-boolean v3, v0, Lp/yyr0;->Z:Z

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v3, p3, v3

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-wide v3, v0, Lp/yyr0;->h:J

    .line 26
    .line 27
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v7, v3, v5

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    :goto_0
    move-wide v15, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-long v1, v1, p3

    .line 39
    .line 40
    cmp-long v3, v1, v3

    .line 41
    .line 42
    if-lez v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-wide v15, v1

    .line 46
    :goto_1
    sget-object v3, Lp/rxw0;->s0:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v4, v0, Lp/yyr0;->p0:Lp/f860;

    .line 49
    .line 50
    iget-object v5, v0, Lp/yyr0;->o0:Ljava/lang/Object;

    .line 51
    .line 52
    iget-wide v6, v0, Lp/yyr0;->e:J

    .line 53
    .line 54
    iget-wide v8, v0, Lp/yyr0;->f:J

    .line 55
    .line 56
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iget-boolean v12, v0, Lp/yyr0;->X:Z

    .line 62
    .line 63
    iget-object v14, v0, Lp/yyr0;->q0:Lp/a860;

    .line 64
    .line 65
    iget-wide v1, v0, Lp/yyr0;->h:J

    .line 66
    .line 67
    move-wide/from16 v17, v1

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    iget-wide v1, v0, Lp/yyr0;->i:J

    .line 74
    .line 75
    move-wide/from16 v21, v1

    .line 76
    .line 77
    move-object/from16 v2, p2

    .line 78
    .line 79
    invoke-virtual/range {v2 .. v22}, Lp/rxw0;->c(Ljava/lang/Object;Lp/f860;Ljava/lang/Object;JJJZZLp/a860;JJIIJ)V

    .line 80
    .line 81
    .line 82
    return-object p2
.end method

.method public final p()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
