.class public final Lp/xi01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wi01;


# instance fields
.field public final a:Lp/e3i0;


# direct methods
.method public constructor <init>(Lp/e3i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xi01;->a:Lp/e3i0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/ei01;Lp/fi01;)Lp/fi01;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v6, v0, Lp/ei01;->h:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v0, Lp/ei01;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lp/ei01;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v0, Lp/ei01;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, v0, Lp/ei01;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lp/ei01;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lp/ei01;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lp/ei01;->k:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v9}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    check-cast v9, Lp/di01;

    .line 26
    .line 27
    iget-object v10, v0, Lp/ei01;->l:Lp/wmh;

    .line 28
    .line 29
    iget-boolean v14, v1, Lp/fi01;->n:Z

    .line 30
    .line 31
    iget-object v11, v0, Lp/ei01;->m:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 32
    .line 33
    iget-object v12, v0, Lp/ei01;->j:Lp/ccm;

    .line 34
    .line 35
    iget-object v13, v0, Lp/ei01;->n:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v15, v1, Lp/fi01;->m:Z

    .line 38
    .line 39
    move/from16 v16, v14

    .line 40
    .line 41
    iget-boolean v14, v1, Lp/fi01;->o:Z

    .line 42
    .line 43
    move/from16 v17, v14

    .line 44
    .line 45
    iget-object v14, v0, Lp/ei01;->f:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v0, Lp/ei01;->g:Lcom/google/protobuf/Any;

    .line 48
    .line 49
    move-object/from16 v18, v14

    .line 50
    .line 51
    iget-boolean v14, v1, Lp/fi01;->r:Z

    .line 52
    .line 53
    iget-boolean v1, v1, Lp/fi01;->s:Z

    .line 54
    .line 55
    new-instance v20, Lp/fi01;

    .line 56
    .line 57
    move-object/from16 v19, v0

    .line 58
    .line 59
    move-object/from16 v0, v20

    .line 60
    .line 61
    move/from16 v21, v1

    .line 62
    .line 63
    move-object v1, v7

    .line 64
    move-object v7, v8

    .line 65
    move-object v8, v12

    .line 66
    move-object v12, v13

    .line 67
    move v13, v15

    .line 68
    move/from16 v15, v17

    .line 69
    .line 70
    move-object/from16 v17, v18

    .line 71
    .line 72
    move/from16 v18, v14

    .line 73
    .line 74
    move/from16 v14, v16

    .line 75
    .line 76
    move-object/from16 v16, v17

    .line 77
    .line 78
    move-object/from16 v17, v19

    .line 79
    .line 80
    move/from16 v19, v21

    .line 81
    .line 82
    invoke-direct/range {v0 .. v19}, Lp/fi01;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/ccm;Lp/di01;Lp/wmh;Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;Ljava/lang/String;ZZZLjava/lang/String;Lcom/google/protobuf/Any;ZZ)V

    .line 83
    .line 84
    .line 85
    return-object v20
.end method
