.class public final Lp/lgq;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final a:Lp/lgq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/lgq;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/lgq;->a:Lp/lgq;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/hgq;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lp/yjs;

    .line 8
    .line 9
    iget-object v3, v0, Lp/hgq;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v0, Lp/hgq;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, v0, Lp/hgq;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, v0, Lp/hgq;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, v0, Lp/hgq;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, v0, Lp/hgq;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v10, v0, Lp/hgq;->h:Z

    .line 22
    .line 23
    iget-object v9, v0, Lp/hgq;->i:Ljava/lang/String;

    .line 24
    .line 25
    iget v11, v0, Lp/hgq;->j:I

    .line 26
    .line 27
    iget-object v12, v0, Lp/hgq;->k:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v13, v0, Lp/hgq;->l:Ljava/util/List;

    .line 30
    .line 31
    iget v14, v0, Lp/hgq;->m:I

    .line 32
    .line 33
    iget-object v15, v0, Lp/hgq;->n:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, v0, Lp/hgq;->o:Lp/c5d0;

    .line 36
    .line 37
    move-object/from16 v16, v15

    .line 38
    .line 39
    iget-boolean v15, v1, Lp/yjs;->a:Z

    .line 40
    .line 41
    move/from16 v17, v15

    .line 42
    .line 43
    iget-boolean v15, v1, Lp/yjs;->b:Z

    .line 44
    .line 45
    move/from16 v18, v15

    .line 46
    .line 47
    iget-boolean v15, v0, Lp/hgq;->p:Z

    .line 48
    .line 49
    iget-object v0, v0, Lp/hgq;->q:Ljava/util/List;

    .line 50
    .line 51
    move-object/from16 v20, v0

    .line 52
    .line 53
    iget-boolean v0, v1, Lp/yjs;->c:Z

    .line 54
    .line 55
    iget-boolean v1, v1, Lp/yjs;->d:Z

    .line 56
    .line 57
    new-instance v23, Lp/igq;

    .line 58
    .line 59
    move-object/from16 v19, v2

    .line 60
    .line 61
    move-object/from16 v2, v23

    .line 62
    .line 63
    move/from16 v21, v15

    .line 64
    .line 65
    move/from16 v24, v18

    .line 66
    .line 67
    move/from16 v18, v17

    .line 68
    .line 69
    move/from16 v17, v24

    .line 70
    .line 71
    move-object/from16 v15, v16

    .line 72
    .line 73
    move-object/from16 v16, v19

    .line 74
    .line 75
    move/from16 v19, v21

    .line 76
    .line 77
    move/from16 v21, v0

    .line 78
    .line 79
    move/from16 v22, v1

    .line 80
    .line 81
    invoke-direct/range {v2 .. v22}, Lp/igq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/util/List;ILjava/lang/String;Lp/c5d0;ZZZLjava/util/List;ZZ)V

    .line 82
    .line 83
    .line 84
    return-object v23
.end method
