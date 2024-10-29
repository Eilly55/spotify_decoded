.class public abstract Lp/set;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lp/hft;->a:F

    .line 2
    .line 3
    sput v0, Lp/set;->a:F

    .line 4
    .line 5
    return-void
.end method

.method public static a(Lp/aac;)Lp/b5p0;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/aac;->N:Lp/b5p0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lp/b5p0;

    .line 8
    .line 9
    sget-wide v11, Lp/e8c;->i:J

    .line 10
    .line 11
    sget v2, Lp/hft;->r:I

    .line 12
    .line 13
    invoke-static {v0, v2}, Lp/cac;->c(Lp/aac;I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    sget v2, Lp/hft;->u:I

    .line 18
    .line 19
    invoke-static {v0, v2}, Lp/cac;->c(Lp/aac;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    invoke-static {v0, v2}, Lp/cac;->c(Lp/aac;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    const/16 v2, 0x12

    .line 28
    .line 29
    invoke-static {v0, v2}, Lp/cac;->c(Lp/aac;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const v4, 0x3ec28f5c    # 0.38f

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v4}, Lp/e8c;->b(JF)J

    .line 37
    .line 38
    .line 39
    move-result-wide v13

    .line 40
    sget v2, Lp/hft;->s:I

    .line 41
    .line 42
    invoke-static {v0, v2}, Lp/cac;->c(Lp/aac;I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    sget v15, Lp/hft;->k:F

    .line 47
    .line 48
    invoke-static {v3, v4, v15}, Lp/e8c;->b(JF)J

    .line 49
    .line 50
    .line 51
    move-result-wide v16

    .line 52
    invoke-static {v0, v2}, Lp/cac;->c(Lp/aac;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-static {v2, v3, v15}, Lp/e8c;->b(JF)J

    .line 57
    .line 58
    .line 59
    move-result-wide v18

    .line 60
    sget v2, Lp/hft;->n:I

    .line 61
    .line 62
    invoke-static {v0, v2}, Lp/cac;->c(Lp/aac;I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v20

    .line 66
    sget v2, Lp/hft;->l:I

    .line 67
    .line 68
    invoke-static {v0, v2}, Lp/cac;->c(Lp/aac;I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    sget v4, Lp/hft;->d:F

    .line 73
    .line 74
    invoke-static {v2, v3, v4}, Lp/e8c;->b(JF)J

    .line 75
    .line 76
    .line 77
    move-result-wide v22

    .line 78
    sget v2, Lp/hft;->q:I

    .line 79
    .line 80
    invoke-static {v0, v2}, Lp/cac;->c(Lp/aac;I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v24

    .line 84
    sget v2, Lp/hft;->t:I

    .line 85
    .line 86
    invoke-static {v0, v2}, Lp/cac;->c(Lp/aac;I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v29

    .line 90
    invoke-static {v0, v2}, Lp/cac;->c(Lp/aac;I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v27

    .line 94
    move-object v2, v1

    .line 95
    move-wide v3, v11

    .line 96
    move-wide/from16 v15, v16

    .line 97
    .line 98
    move-wide/from16 v17, v18

    .line 99
    .line 100
    move-wide/from16 v19, v20

    .line 101
    .line 102
    move-wide/from16 v21, v22

    .line 103
    .line 104
    move-wide/from16 v23, v24

    .line 105
    .line 106
    move-wide/from16 v25, v29

    .line 107
    .line 108
    invoke-direct/range {v2 .. v28}, Lp/b5p0;-><init>(JJJJJJJJJJJJJ)V

    .line 109
    .line 110
    .line 111
    iput-object v1, v0, Lp/aac;->N:Lp/b5p0;

    .line 112
    .line 113
    :cond_0
    return-object v1
.end method
