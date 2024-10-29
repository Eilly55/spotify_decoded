.class public final Lp/ce3;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/f621;

.field public final synthetic b:F

.field public final synthetic c:Lp/kbx0;

.field public final synthetic d:Lp/fbx0;

.field public final synthetic e:Lp/u3v;

.field public final synthetic f:Lp/epw0;

.field public final synthetic g:Z

.field public final synthetic h:Lp/u3v;

.field public final synthetic i:Lp/u3v;


# direct methods
.method public constructor <init>(Lp/f621;FLp/kbx0;Lp/fbx0;Lp/u3v;Lp/epw0;ZLp/u3v;Lp/ltc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ce3;->a:Lp/f621;

    iput p2, p0, Lp/ce3;->b:F

    iput-object p3, p0, Lp/ce3;->c:Lp/kbx0;

    iput-object p4, p0, Lp/ce3;->d:Lp/fbx0;

    iput-object p5, p0, Lp/ce3;->e:Lp/u3v;

    iput-object p6, p0, Lp/ce3;->f:Lp/epw0;

    iput-boolean p7, p0, Lp/ce3;->g:Z

    iput-object p8, p0, Lp/ce3;->h:Lp/u3v;

    iput-object p9, p0, Lp/ce3;->i:Lp/u3v;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/ned;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lp/sed;

    .line 22
    .line 23
    invoke-virtual {v2}, Lp/sed;->A()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lp/sed;->P()V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    sget-object v2, Lp/k290;->b:Lp/k290;

    .line 35
    .line 36
    iget-object v3, v0, Lp/ce3;->a:Lp/f621;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lp/l721;->a(Lp/n290;Lp/f621;)Lp/n290;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Landroidx/compose/ui/draw/a;->d(Lp/n290;)Lp/n290;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v3, v0, Lp/ce3;->b:F

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/foundation/layout/e;->h(Lp/n290;FFI)Lp/n290;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v1, Lp/sed;

    .line 55
    .line 56
    iget-object v2, v0, Lp/ce3;->c:Lp/kbx0;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v1}, Lp/sed;->K()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    sget-object v3, Lp/l1g;->g:Lp/csc0;

    .line 69
    .line 70
    if-ne v4, v3, :cond_3

    .line 71
    .line 72
    :cond_2
    new-instance v4, Lp/be3;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v2, v4, Lp/be3;->a:Lp/kbx0;

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    move-object v7, v4

    .line 83
    check-cast v7, Lp/be3;

    .line 84
    .line 85
    iget-object v2, v0, Lp/ce3;->d:Lp/fbx0;

    .line 86
    .line 87
    iget-wide v8, v2, Lp/fbx0;->c:J

    .line 88
    .line 89
    iget-wide v10, v2, Lp/fbx0;->d:J

    .line 90
    .line 91
    iget-wide v12, v2, Lp/fbx0;->e:J

    .line 92
    .line 93
    iget-object v14, v0, Lp/ce3;->e:Lp/u3v;

    .line 94
    .line 95
    iget-object v15, v0, Lp/ce3;->f:Lp/epw0;

    .line 96
    .line 97
    const/high16 v16, 0x3f800000    # 1.0f

    .line 98
    .line 99
    sget-object v17, Lp/ur3;->e:Lp/nr3;

    .line 100
    .line 101
    iget-boolean v2, v0, Lp/ce3;->g:Z

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    move-object/from16 v18, v17

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    sget-object v2, Lp/ur3;->a:Lp/lr3;

    .line 109
    .line 110
    move-object/from16 v18, v2

    .line 111
    .line 112
    :goto_1
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    iget-object v2, v0, Lp/ce3;->h:Lp/u3v;

    .line 117
    .line 118
    move-object/from16 v21, v2

    .line 119
    .line 120
    iget-object v2, v0, Lp/ce3;->i:Lp/u3v;

    .line 121
    .line 122
    move-object/from16 v22, v2

    .line 123
    .line 124
    const/high16 v24, 0x6c00000

    .line 125
    .line 126
    const/16 v25, 0xc36

    .line 127
    .line 128
    move-object/from16 v23, v1

    .line 129
    .line 130
    invoke-static/range {v6 .. v25}, Lp/oe3;->d(Lp/n290;Lp/be3;JJJLp/u3v;Lp/epw0;FLp/qr3;Lp/or3;IZLp/u3v;Lp/u3v;Lp/ned;II)V

    .line 131
    .line 132
    .line 133
    :goto_2
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 134
    .line 135
    return-object v1
.end method
