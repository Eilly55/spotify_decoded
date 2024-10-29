.class public final Lp/q8l0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/q8l0;

.field public static final c:Lp/q8l0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/q8l0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/q8l0;-><init>(I)V

    sput-object v0, Lp/q8l0;->b:Lp/q8l0;

    new-instance v0, Lp/q8l0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/q8l0;-><init>(I)V

    sput-object v0, Lp/q8l0;->c:Lp/q8l0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/q8l0;->a:I

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/q8l0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Lp/x6l0;

    .line 12
    .line 13
    sget-object v3, Lp/w6l0;->d:Lp/w6l0;

    .line 14
    .line 15
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sget-object v2, Lp/j8l0;->a:Lp/j8l0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v3, Lp/w6l0;->a:Lp/w6l0;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    sget-object v2, Lp/h8l0;->a:Lp/h8l0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v3, Lp/w6l0;->e:Lp/w6l0;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    sget-object v2, Lp/k8l0;->a:Lp/k8l0;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v3, Lp/w6l0;->c:Lp/w6l0;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    sget-object v2, Lp/i8l0;->a:Lp/i8l0;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object v3, Lp/w6l0;->b:Lp/w6l0;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    :goto_0
    return-object v2

    .line 66
    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 67
    .line 68
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :pswitch_0
    move-object/from16 v1, p1

    .line 73
    .line 74
    check-cast v1, Lp/o8l0;

    .line 75
    .line 76
    iget-object v4, v1, Lp/o8l0;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v6, v1, Lp/o8l0;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v7, v1, Lp/o8l0;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v8, v1, Lp/o8l0;->d:Ljava/util/List;

    .line 83
    .line 84
    iget-boolean v9, v1, Lp/o8l0;->e:Z

    .line 85
    .line 86
    iget-boolean v10, v1, Lp/o8l0;->f:Z

    .line 87
    .line 88
    iget-boolean v11, v1, Lp/o8l0;->g:Z

    .line 89
    .line 90
    iget-object v12, v1, Lp/o8l0;->h:Lp/k7o;

    .line 91
    .line 92
    iget-object v13, v1, Lp/o8l0;->i:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    iget-boolean v14, v1, Lp/o8l0;->l:Z

    .line 95
    .line 96
    iget-object v3, v1, Lp/o8l0;->j:Lp/q1l0;

    .line 97
    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    new-instance v2, Lp/z6l0;

    .line 101
    .line 102
    iget v5, v3, Lp/q1l0;->a:F

    .line 103
    .line 104
    iget v3, v3, Lp/q1l0;->b:I

    .line 105
    .line 106
    invoke-direct {v2, v5, v3}, Lp/z6l0;-><init>(FI)V

    .line 107
    .line 108
    .line 109
    :cond_5
    move-object v15, v2

    .line 110
    iget-boolean v2, v1, Lp/o8l0;->q:Z

    .line 111
    .line 112
    iget-boolean v5, v1, Lp/o8l0;->r:Z

    .line 113
    .line 114
    iget-boolean v3, v1, Lp/o8l0;->s:Z

    .line 115
    .line 116
    iget-object v1, v1, Lp/o8l0;->k:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v19, Lp/y6l0;

    .line 119
    .line 120
    move/from16 v18, v3

    .line 121
    .line 122
    move-object/from16 v3, v19

    .line 123
    .line 124
    move/from16 v17, v5

    .line 125
    .line 126
    move-object v5, v1

    .line 127
    move/from16 v16, v2

    .line 128
    .line 129
    invoke-direct/range {v3 .. v18}, Lp/y6l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLp/k7o;Landroid/graphics/drawable/Drawable;ZLp/z6l0;ZZZ)V

    .line 130
    .line 131
    .line 132
    return-object v19

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
