.class public final Lp/t760;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Lp/u760;

.field public e:Lp/x760;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:Lp/c1z;

.field public i:Ljava/lang/Object;

.field public j:J

.field public k:Lp/x860;

.field public l:Lp/z760;

.field public m:Lp/c860;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/u760;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/u760;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/t760;->d:Lp/u760;

    .line 10
    .line 11
    new-instance v0, Lp/x760;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lp/x760;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp/t760;->e:Lp/x760;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lp/t760;->f:Ljava/util/List;

    .line 24
    .line 25
    sget-object v0, Lp/c1z;->b:Lp/m4u;

    .line 26
    .line 27
    sget-object v0, Lp/bnl0;->e:Lp/bnl0;

    .line 28
    .line 29
    iput-object v0, p0, Lp/t760;->h:Lp/c1z;

    .line 30
    .line 31
    new-instance v0, Lp/z760;

    .line 32
    .line 33
    invoke-direct {v0}, Lp/z760;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lp/t760;->l:Lp/z760;

    .line 37
    .line 38
    sget-object v0, Lp/c860;->d:Lp/c860;

    .line 39
    .line 40
    iput-object v0, p0, Lp/t760;->m:Lp/c860;

    .line 41
    .line 42
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide v0, p0, Lp/t760;->j:J

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lp/f860;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/t760;->e:Lp/x760;

    .line 4
    .line 5
    iget-object v2, v1, Lp/x760;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/net/Uri;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v1, v1, Lp/x760;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/UUID;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 21
    :goto_1
    invoke-static {v1}, Lp/u7u;->l(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lp/t760;->b:Landroid/net/Uri;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    new-instance v13, Lp/b860;

    .line 30
    .line 31
    iget-object v4, v0, Lp/t760;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v0, Lp/t760;->e:Lp/x760;

    .line 34
    .line 35
    iget-object v5, v2, Lp/x760;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Ljava/util/UUID;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Lp/x760;->a()Lp/y760;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    move-object v5, v1

    .line 46
    const/4 v6, 0x0

    .line 47
    iget-object v7, v0, Lp/t760;->f:Ljava/util/List;

    .line 48
    .line 49
    iget-object v8, v0, Lp/t760;->g:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v9, v0, Lp/t760;->h:Lp/c1z;

    .line 52
    .line 53
    iget-object v10, v0, Lp/t760;->i:Ljava/lang/Object;

    .line 54
    .line 55
    iget-wide v11, v0, Lp/t760;->j:J

    .line 56
    .line 57
    move-object v2, v13

    .line 58
    invoke-direct/range {v2 .. v12}, Lp/b860;-><init>(Landroid/net/Uri;Ljava/lang/String;Lp/y760;Lp/u5j;Ljava/util/List;Ljava/lang/String;Lp/c1z;Ljava/lang/Object;J)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v17, v13

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object/from16 v17, v1

    .line 65
    .line 66
    :goto_2
    new-instance v1, Lp/f860;

    .line 67
    .line 68
    iget-object v2, v0, Lp/t760;->a:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    :goto_3
    move-object v15, v2

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const-string v2, ""

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :goto_4
    iget-object v2, v0, Lp/t760;->d:Lp/u760;

    .line 78
    .line 79
    invoke-virtual {v2}, Lp/u760;->a()Lp/w760;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    iget-object v2, v0, Lp/t760;->l:Lp/z760;

    .line 84
    .line 85
    invoke-virtual {v2}, Lp/z760;->a()Lp/a860;

    .line 86
    .line 87
    .line 88
    move-result-object v18

    .line 89
    iget-object v2, v0, Lp/t760;->k:Lp/x860;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    :goto_5
    move-object/from16 v19, v2

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_5
    sget-object v2, Lp/x860;->J0:Lp/x860;

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :goto_6
    iget-object v2, v0, Lp/t760;->m:Lp/c860;

    .line 100
    .line 101
    move-object v14, v1

    .line 102
    move-object/from16 v20, v2

    .line 103
    .line 104
    invoke-direct/range {v14 .. v20}, Lp/f860;-><init>(Ljava/lang/String;Lp/w760;Lp/b860;Lp/a860;Lp/x860;Lp/c860;)V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    iput-object p1, p0, Lp/t760;->f:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method
