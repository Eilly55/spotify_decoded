.class public final Lp/fpr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/tcp0;

.field public final b:Lp/qej;

.field public final c:Lp/k96;

.field public final d:Lp/ytr;

.field public final e:Lp/aq2;

.field public final f:Lp/wh40;


# direct methods
.method public constructor <init>(Lp/tcp0;Lp/qej;Lp/k96;Lp/ytr;Lp/aq2;Lp/wh40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fpr;->a:Lp/tcp0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/fpr;->b:Lp/qej;

    .line 7
    .line 8
    iput-object p3, p0, Lp/fpr;->c:Lp/k96;

    .line 9
    .line 10
    iput-object p4, p0, Lp/fpr;->d:Lp/ytr;

    .line 11
    .line 12
    iput-object p5, p0, Lp/fpr;->e:Lp/aq2;

    .line 13
    .line 14
    iput-object p6, p0, Lp/fpr;->f:Lp/wh40;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B[BZLjava/lang/String;J)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lp/fpr;->d:Lp/ytr;

    .line 3
    .line 4
    iget-object v4, v0, Lp/fpr;->b:Lp/qej;

    .line 5
    .line 6
    iget-object v6, v0, Lp/fpr;->c:Lp/k96;

    .line 7
    .line 8
    iget-object v7, v0, Lp/fpr;->f:Lp/wh40;

    .line 9
    .line 10
    iget-object v2, v0, Lp/fpr;->e:Lp/aq2;

    .line 11
    .line 12
    invoke-virtual {v2}, Lp/aq2;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object/from16 v5, p3

    .line 19
    .line 20
    move/from16 v8, p4

    .line 21
    .line 22
    move-object/from16 v9, p5

    .line 23
    .line 24
    move-wide/from16 v11, p6

    .line 25
    .line 26
    invoke-virtual/range {v1 .. v12}, Lp/ytr;->u(Ljava/lang/String;[BLp/qej;[BLp/k96;Lp/wh40;ZLjava/lang/String;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(Ljava/lang/String;[B[BZLjava/lang/String;JZ)V
    .locals 0

    .line 1
    if-eqz p8, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual/range {p0 .. p7}, Lp/fpr;->a(Ljava/lang/String;[B[BZLjava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p8

    .line 8
    invoke-virtual {p8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object p8, p0, Lp/fpr;->f:Lp/wh40;

    .line 12
    .line 13
    invoke-interface {p8}, Lp/wh40;->b()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p7}, Lp/fpr;->a(Ljava/lang/String;[B[BZLjava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_1
    invoke-virtual/range {p0 .. p7}, Lp/fpr;->a(Ljava/lang/String;[B[BZLjava/lang/String;J)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p7}, Lp/fpr;->a(Ljava/lang/String;[B[BZLjava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
