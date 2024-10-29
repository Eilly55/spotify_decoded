.class public final Lp/nr10;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/or10;

.field public final synthetic b:Lp/pr10;


# direct methods
.method public constructor <init>(Lp/or10;Lp/pr10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/nr10;->a:Lp/or10;

    iput-object p2, p0, Lp/nr10;->b:Lp/pr10;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/e8h;

    .line 6
    .line 7
    iget-object v2, v0, Lp/nr10;->a:Lp/or10;

    .line 8
    .line 9
    iget-object v3, v2, Lp/or10;->c:Lp/cgk;

    .line 10
    .line 11
    iget-object v4, v0, Lp/nr10;->b:Lp/pr10;

    .line 12
    .line 13
    iget-object v8, v4, Lp/pr10;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v15, v4, Lp/pr10;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, v4, Lp/pr10;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v14, v4, Lp/pr10;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v4, Lp/pr10;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget v13, v4, Lp/pr10;->o:I

    .line 24
    .line 25
    sget-object v5, Lp/e8h;->a:Lp/e8h;

    .line 26
    .line 27
    const/16 v16, 0x1

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    if-ne v1, v5, :cond_0

    .line 31
    .line 32
    move/from16 v1, v16

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v12

    .line 36
    :goto_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/g;->getBindingAdapterPosition()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v7, v3, Lp/cgk;->a:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    sget-object v17, Lp/ddg0;->a:Lp/ddg0;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    sget-object v4, Lp/du;->a:Lp/du;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v4, v4, Lp/pr10;->n:Lp/du;

    .line 53
    .line 54
    :goto_1
    new-instance v11, Lp/ubg0;

    .line 55
    .line 56
    move-object v5, v11

    .line 57
    move-object v6, v15

    .line 58
    move-object v0, v11

    .line 59
    move-object v11, v14

    .line 60
    move-object/from16 p1, v15

    .line 61
    .line 62
    move v15, v12

    .line 63
    move-object/from16 v12, v17

    .line 64
    .line 65
    move/from16 v17, v13

    .line 66
    .line 67
    move-object v13, v4

    .line 68
    move-object v4, v14

    .line 69
    move/from16 v14, v17

    .line 70
    .line 71
    invoke-direct/range {v5 .. v14}, Lp/ubg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/ddg0;Lp/du;I)V

    .line 72
    .line 73
    .line 74
    iget-object v5, v3, Lp/cgk;->b:Lp/dgk;

    .line 75
    .line 76
    iget-object v6, v5, Lp/dgk;->c:Lp/zbg0;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-virtual {v6, v0, v15, v7, v7}, Lp/zbg0;->b(Lp/ubg0;ZLjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v9, v5, Lp/dgk;->d:Lp/j80;

    .line 83
    .line 84
    sget-object v10, Lp/htv0;->Z:Lp/htv0;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    move v11, v0

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move/from16 v11, v16

    .line 92
    .line 93
    :goto_2
    iget-object v12, v3, Lp/cgk;->a:Ljava/lang/String;

    .line 94
    .line 95
    move v13, v2

    .line 96
    move-object/from16 v14, p1

    .line 97
    .line 98
    move-object v15, v4

    .line 99
    invoke-virtual/range {v9 .. v15}, Lp/j80;->a(Lp/htv0;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 103
    .line 104
    return-object v0
.end method
