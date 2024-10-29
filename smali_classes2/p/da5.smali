.class public final Lp/da5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ca5;


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
    iput-object p1, p0, Lp/da5;->a:Lp/e3i0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/j95;Lp/k95;)Lp/k95;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lp/j95;->h:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lp/j95;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lp/j95;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lp/j95;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lp/j95;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lp/j95;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lp/j95;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v1, Lp/k95;->h:Lp/i95;

    .line 20
    .line 21
    iget-object v10, v9, Lp/i95;->a:Lp/k15;

    .line 22
    .line 23
    iget-object v10, v10, Lp/k15;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v10}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    xor-int/lit8 v10, v10, 0x1

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v9, v0, Lp/j95;->k:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v9}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Lp/i95;

    .line 41
    .line 42
    :goto_0
    iget-object v10, v0, Lp/j95;->l:Lp/wmh;

    .line 43
    .line 44
    iget-boolean v12, v1, Lp/k95;->l:Z

    .line 45
    .line 46
    iget-object v13, v0, Lp/j95;->m:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 47
    .line 48
    iget-object v14, v0, Lp/j95;->j:Lp/b22;

    .line 49
    .line 50
    iget-object v15, v0, Lp/j95;->n:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v11, v1, Lp/k95;->p:Z

    .line 53
    .line 54
    move-object/from16 v16, v15

    .line 55
    .line 56
    iget-object v15, v0, Lp/j95;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v0, Lp/j95;->g:Lcom/google/protobuf/Any;

    .line 59
    .line 60
    move/from16 v17, v11

    .line 61
    .line 62
    iget-boolean v11, v1, Lp/k95;->k:Z

    .line 63
    .line 64
    iget-object v1, v1, Lp/k95;->s:Ljava/lang/Boolean;

    .line 65
    .line 66
    new-instance v20, Lp/k95;

    .line 67
    .line 68
    move-object/from16 v18, v0

    .line 69
    .line 70
    move-object/from16 v0, v20

    .line 71
    .line 72
    move-object/from16 v19, v1

    .line 73
    .line 74
    move-object v1, v2

    .line 75
    move-object v2, v3

    .line 76
    move-object v3, v4

    .line 77
    move-object v4, v5

    .line 78
    move-object v5, v6

    .line 79
    move-object v6, v7

    .line 80
    move-object v7, v8

    .line 81
    move-object v8, v9

    .line 82
    move-object v9, v10

    .line 83
    move v10, v11

    .line 84
    move-object/from16 v21, v15

    .line 85
    .line 86
    move-object/from16 v15, v16

    .line 87
    .line 88
    move/from16 v16, v17

    .line 89
    .line 90
    move-object/from16 v17, v21

    .line 91
    .line 92
    invoke-direct/range {v0 .. v19}, Lp/k95;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/i95;Lp/wmh;ZZZLcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;Lp/b22;Ljava/lang/String;ZLjava/lang/String;Lcom/google/protobuf/Any;Ljava/lang/Boolean;)V

    .line 93
    .line 94
    .line 95
    return-object v20
.end method
