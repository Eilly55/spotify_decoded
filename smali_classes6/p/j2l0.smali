.class public final Lp/j2l0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/j2l0;

.field public static final c:Lp/j2l0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/j2l0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/j2l0;-><init>(I)V

    sput-object v0, Lp/j2l0;->b:Lp/j2l0;

    new-instance v0, Lp/j2l0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/j2l0;-><init>(I)V

    sput-object v0, Lp/j2l0;->c:Lp/j2l0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/j2l0;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/j2l0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lp/x6l0;

    .line 11
    .line 12
    sget-object v2, Lp/w6l0;->d:Lp/w6l0;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object v1, Lp/f2l0;->a:Lp/f2l0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v2, Lp/w6l0;->b:Lp/w6l0;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    sget-object v1, Lp/d2l0;->a:Lp/d2l0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v2, Lp/w6l0;->e:Lp/w6l0;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    sget-object v1, Lp/d2l0;->b:Lp/d2l0;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v2, Lp/w6l0;->c:Lp/w6l0;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    sget-object v1, Lp/e2l0;->a:Lp/e2l0;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object v2, Lp/w6l0;->a:Lp/w6l0;

    .line 57
    .line 58
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    sget-object v1, Lp/c2l0;->a:Lp/c2l0;

    .line 65
    .line 66
    :goto_0
    return-object v1

    .line 67
    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 68
    .line 69
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :pswitch_0
    move-object/from16 v1, p1

    .line 74
    .line 75
    check-cast v1, Lp/h2l0;

    .line 76
    .line 77
    iget-object v3, v1, Lp/h2l0;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v5, v1, Lp/h2l0;->b:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v6, v1, Lp/h2l0;->c:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v7, v1, Lp/h2l0;->d:Ljava/util/List;

    .line 84
    .line 85
    iget-boolean v8, v1, Lp/h2l0;->e:Z

    .line 86
    .line 87
    iget-boolean v9, v1, Lp/h2l0;->f:Z

    .line 88
    .line 89
    iget-boolean v10, v1, Lp/h2l0;->g:Z

    .line 90
    .line 91
    iget-object v11, v1, Lp/h2l0;->h:Lp/k7o;

    .line 92
    .line 93
    iget-object v2, v1, Lp/h2l0;->j:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2}, Lp/qa21;->u(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v4, 0x0

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    iget-object v2, v1, Lp/h2l0;->i:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    move-object v12, v2

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move-object v12, v4

    .line 107
    :goto_1
    iget-object v2, v1, Lp/h2l0;->m:Lp/q1l0;

    .line 108
    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    new-instance v4, Lp/z6l0;

    .line 112
    .line 113
    iget v13, v2, Lp/q1l0;->a:F

    .line 114
    .line 115
    iget v2, v2, Lp/q1l0;->b:I

    .line 116
    .line 117
    invoke-direct {v4, v13, v2}, Lp/z6l0;-><init>(FI)V

    .line 118
    .line 119
    .line 120
    :cond_6
    move-object v14, v4

    .line 121
    iget-boolean v15, v1, Lp/h2l0;->p:Z

    .line 122
    .line 123
    iget-boolean v13, v1, Lp/h2l0;->q:Z

    .line 124
    .line 125
    iget-boolean v4, v1, Lp/h2l0;->r:Z

    .line 126
    .line 127
    iget-object v1, v1, Lp/h2l0;->j:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v18, Lp/y6l0;

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    move-object/from16 v2, v18

    .line 134
    .line 135
    move/from16 v17, v4

    .line 136
    .line 137
    move-object v4, v1

    .line 138
    move v1, v13

    .line 139
    move/from16 v13, v16

    .line 140
    .line 141
    move/from16 v16, v1

    .line 142
    .line 143
    invoke-direct/range {v2 .. v17}, Lp/y6l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLp/k7o;Landroid/graphics/drawable/Drawable;ZLp/z6l0;ZZZ)V

    .line 144
    .line 145
    .line 146
    return-object v18

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
