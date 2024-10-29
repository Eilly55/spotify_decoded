.class public abstract Lp/hbx0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lp/mbx0;->a:F

    .line 2
    .line 3
    sput v0, Lp/hbx0;->a:F

    .line 4
    .line 5
    sget v0, Lp/jbx0;->a:I

    .line 6
    .line 7
    sget v0, Lp/ibx0;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lp/aac;)Lp/fbx0;
    .locals 12

    .line 1
    iget-object v0, p0, Lp/aac;->O:Lp/fbx0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/fbx0;

    .line 6
    .line 7
    sget v1, Lp/mbx0;->a:F

    .line 8
    .line 9
    const/16 v1, 0x23

    .line 10
    .line 11
    invoke-static {p0, v1}, Lp/cac;->c(Lp/aac;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sget v1, Lp/mbx0;->e:I

    .line 16
    .line 17
    invoke-static {p0, v1}, Lp/cac;->c(Lp/aac;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sget v1, Lp/mbx0;->d:I

    .line 22
    .line 23
    invoke-static {p0, v1}, Lp/cac;->c(Lp/aac;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    sget v1, Lp/mbx0;->b:I

    .line 28
    .line 29
    invoke-static {p0, v1}, Lp/cac;->c(Lp/aac;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    sget v1, Lp/mbx0;->f:I

    .line 34
    .line 35
    invoke-static {p0, v1}, Lp/cac;->c(Lp/aac;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    move-object v1, v0

    .line 40
    invoke-direct/range {v1 .. v11}, Lp/fbx0;-><init>(JJJJJ)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lp/aac;->O:Lp/fbx0;

    .line 44
    .line 45
    :cond_0
    return-object v0
.end method

.method public static b(JJJJJLp/ned;I)Lp/fbx0;
    .locals 14

    .line 1
    and-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, Lp/e8c;->j:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-wide v0, p0

    .line 9
    :goto_0
    and-int/lit8 v2, p11, 0x2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    sget-wide v2, Lp/e8c;->j:J

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-wide/from16 v2, p2

    .line 17
    .line 18
    :goto_1
    and-int/lit8 v4, p11, 0x4

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    sget-wide v4, Lp/e8c;->j:J

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-wide/from16 v4, p4

    .line 26
    .line 27
    :goto_2
    and-int/lit8 v6, p11, 0x8

    .line 28
    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    sget-wide v6, Lp/e8c;->j:J

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-wide/from16 v6, p6

    .line 35
    .line 36
    :goto_3
    and-int/lit8 v8, p11, 0x10

    .line 37
    .line 38
    if-eqz v8, :cond_4

    .line 39
    .line 40
    sget-wide v8, Lp/e8c;->j:J

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-wide/from16 v8, p8

    .line 44
    .line 45
    :goto_4
    sget-object v10, Lp/cac;->a:Lp/qlu0;

    .line 46
    .line 47
    move-object/from16 v11, p10

    .line 48
    .line 49
    check-cast v11, Lp/sed;

    .line 50
    .line 51
    invoke-virtual {v11, v10}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    check-cast v10, Lp/aac;

    .line 56
    .line 57
    invoke-static {v10}, Lp/hbx0;->a(Lp/aac;)Lp/fbx0;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const-wide/16 v11, 0x10

    .line 62
    .line 63
    cmp-long v13, v0, v11

    .line 64
    .line 65
    if-eqz v13, :cond_5

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_5
    iget-wide v0, v10, Lp/fbx0;->a:J

    .line 69
    .line 70
    :goto_5
    cmp-long v13, v2, v11

    .line 71
    .line 72
    if-eqz v13, :cond_6

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_6
    iget-wide v2, v10, Lp/fbx0;->b:J

    .line 76
    .line 77
    :goto_6
    cmp-long v13, v4, v11

    .line 78
    .line 79
    if-eqz v13, :cond_7

    .line 80
    .line 81
    goto :goto_7

    .line 82
    :cond_7
    iget-wide v4, v10, Lp/fbx0;->c:J

    .line 83
    .line 84
    :goto_7
    cmp-long v13, v6, v11

    .line 85
    .line 86
    if-eqz v13, :cond_8

    .line 87
    .line 88
    goto :goto_8

    .line 89
    :cond_8
    iget-wide v6, v10, Lp/fbx0;->d:J

    .line 90
    .line 91
    :goto_8
    cmp-long v11, v8, v11

    .line 92
    .line 93
    if-eqz v11, :cond_9

    .line 94
    .line 95
    goto :goto_9

    .line 96
    :cond_9
    iget-wide v8, v10, Lp/fbx0;->e:J

    .line 97
    .line 98
    :goto_9
    new-instance v10, Lp/fbx0;

    .line 99
    .line 100
    move-object p0, v10

    .line 101
    move-wide p1, v0

    .line 102
    move-wide/from16 p3, v2

    .line 103
    .line 104
    move-wide/from16 p5, v4

    .line 105
    .line 106
    move-wide/from16 p7, v6

    .line 107
    .line 108
    move-wide/from16 p9, v8

    .line 109
    .line 110
    invoke-direct/range {p0 .. p10}, Lp/fbx0;-><init>(JJJJJ)V

    .line 111
    .line 112
    .line 113
    return-object v10
.end method
