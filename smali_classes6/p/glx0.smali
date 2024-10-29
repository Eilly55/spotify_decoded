.class public final Lp/glx0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final a:Lp/glx0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/glx0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/glx0;->a:Lp/glx0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/clx0;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lp/cks;

    .line 8
    .line 9
    iget-boolean v2, v1, Lp/cks;->e:Z

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-boolean v2, v1, Lp/cks;->f:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    move v10, v2

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :goto_2
    new-instance v2, Lp/dlx0;

    .line 24
    .line 25
    iget-object v4, v0, Lp/clx0;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, v0, Lp/clx0;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, v0, Lp/clx0;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, v0, Lp/clx0;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, v0, Lp/clx0;->g:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v9, v0, Lp/clx0;->h:Ljava/lang/String;

    .line 36
    .line 37
    iget v11, v0, Lp/clx0;->i:I

    .line 38
    .line 39
    iget-boolean v12, v1, Lp/cks;->c:Z

    .line 40
    .line 41
    iget-boolean v13, v1, Lp/cks;->b:Z

    .line 42
    .line 43
    iget-boolean v14, v1, Lp/cks;->d:Z

    .line 44
    .line 45
    iget-boolean v3, v0, Lp/clx0;->t:Z

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-object v3, v0, Lp/clx0;->u:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    const/4 v3, 0x0

    .line 53
    :goto_3
    if-nez v3, :cond_3

    .line 54
    .line 55
    move-object v3, v4

    .line 56
    :cond_3
    iget-object v15, v1, Lp/cks;->a:Lcom/spotify/player/model/PlayerState;

    .line 57
    .line 58
    invoke-static {v15, v3}, Lp/p7n;->u0(Lcom/spotify/player/model/PlayerState;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    iget-boolean v3, v0, Lp/clx0;->l:Z

    .line 63
    .line 64
    move/from16 p1, v15

    .line 65
    .line 66
    iget-boolean v15, v0, Lp/clx0;->m:Z

    .line 67
    .line 68
    move/from16 v16, v15

    .line 69
    .line 70
    iget-boolean v15, v1, Lp/cks;->g:Z

    .line 71
    .line 72
    move/from16 v17, v15

    .line 73
    .line 74
    iget-boolean v15, v0, Lp/clx0;->q:Z

    .line 75
    .line 76
    move/from16 v18, v15

    .line 77
    .line 78
    iget-boolean v15, v0, Lp/clx0;->r:Z

    .line 79
    .line 80
    iget-boolean v1, v1, Lp/cks;->h:Z

    .line 81
    .line 82
    move/from16 v21, v1

    .line 83
    .line 84
    iget-boolean v1, v0, Lp/clx0;->t:Z

    .line 85
    .line 86
    iget-object v0, v0, Lp/clx0;->u:Ljava/lang/String;

    .line 87
    .line 88
    move/from16 v19, v3

    .line 89
    .line 90
    move-object v3, v2

    .line 91
    move/from16 v22, v15

    .line 92
    .line 93
    move/from16 v20, v18

    .line 94
    .line 95
    move/from16 v18, v17

    .line 96
    .line 97
    move/from16 v17, v16

    .line 98
    .line 99
    move/from16 v15, p1

    .line 100
    .line 101
    move/from16 v16, v19

    .line 102
    .line 103
    move/from16 v19, v20

    .line 104
    .line 105
    move/from16 v20, v22

    .line 106
    .line 107
    move/from16 v22, v1

    .line 108
    .line 109
    move-object/from16 v23, v0

    .line 110
    .line 111
    invoke-direct/range {v3 .. v23}, Lp/dlx0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZIZZZZZZZLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v2
.end method
