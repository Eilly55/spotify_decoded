.class public final Lp/tvt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/i340;


# instance fields
.field public final synthetic a:Lp/uvt0;


# direct methods
.method public constructor <init>(Lp/uvt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tvt0;->a:Lp/uvt0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Lp/k340;JJ)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/ald0;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    iget-object v2, v1, Lp/tvt0;->a:Lp/uvt0;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v3, v0, Lp/ald0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lp/qyt0;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iput-object v3, v2, Lp/uvt0;->v0:Lp/qyt0;

    .line 18
    .line 19
    invoke-virtual {v2}, Lp/uvt0;->A()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lp/wx30;

    .line 23
    .line 24
    iget-wide v5, v0, Lp/ald0;->a:J

    .line 25
    .line 26
    iget-object v4, v0, Lp/ald0;->d:Lp/xmu0;

    .line 27
    .line 28
    iget-object v7, v4, Lp/xmu0;->c:Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v8, v4, Lp/xmu0;->d:Ljava/util/Map;

    .line 31
    .line 32
    iget-wide v11, v4, Lp/xmu0;->b:J

    .line 33
    .line 34
    move-object v4, v3

    .line 35
    move-wide/from16 v9, p4

    .line 36
    .line 37
    invoke-direct/range {v4 .. v12}, Lp/wx30;-><init>(JLandroid/net/Uri;Ljava/util/Map;JJ)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v2, Lp/uvt0;->h:Lp/bj60;

    .line 41
    .line 42
    iget v6, v0, Lp/ald0;->c:I

    .line 43
    .line 44
    const/4 v7, -0x1

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    move-object v5, v3

    .line 59
    invoke-virtual/range {v4 .. v14}, Lp/bj60;->e(Lp/wx30;IILp/lmu;ILjava/lang/Object;JJ)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final m(Lp/k340;JJZ)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/ald0;

    .line 4
    .line 5
    new-instance v10, Lp/wx30;

    .line 6
    .line 7
    iget-wide v2, v0, Lp/ald0;->a:J

    .line 8
    .line 9
    iget-object v1, v0, Lp/ald0;->d:Lp/xmu0;

    .line 10
    .line 11
    iget-object v4, v1, Lp/xmu0;->c:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v5, v1, Lp/xmu0;->d:Ljava/util/Map;

    .line 14
    .line 15
    iget-wide v8, v1, Lp/xmu0;->b:J

    .line 16
    .line 17
    move-object v1, v10

    .line 18
    move-wide/from16 v6, p4

    .line 19
    .line 20
    invoke-direct/range {v1 .. v9}, Lp/wx30;-><init>(JLandroid/net/Uri;Ljava/util/Map;JJ)V

    .line 21
    .line 22
    .line 23
    move-object v12, p0

    .line 24
    iget-object v1, v12, Lp/tvt0;->a:Lp/uvt0;

    .line 25
    .line 26
    iget-object v1, v1, Lp/uvt0;->h:Lp/bj60;

    .line 27
    .line 28
    iget v3, v0, Lp/ald0;->c:I

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    move-object v2, v10

    .line 45
    move-wide v10, v13

    .line 46
    invoke-virtual/range {v1 .. v11}, Lp/bj60;->c(Lp/wx30;IILp/lmu;ILjava/lang/Object;JJ)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final n(Lp/k340;JJLjava/io/IOException;I)Lp/vx30;
    .locals 12

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lp/ald0;

    .line 5
    .line 6
    new-instance v11, Lp/wx30;

    .line 7
    .line 8
    iget-wide v3, v1, Lp/ald0;->a:J

    .line 9
    .line 10
    iget-object v2, v1, Lp/ald0;->d:Lp/xmu0;

    .line 11
    .line 12
    iget-object v5, v2, Lp/xmu0;->c:Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v6, v2, Lp/xmu0;->d:Ljava/util/Map;

    .line 15
    .line 16
    iget-wide v9, v2, Lp/xmu0;->b:J

    .line 17
    .line 18
    move-object v2, v11

    .line 19
    move-wide/from16 v7, p4

    .line 20
    .line 21
    invoke-direct/range {v2 .. v10}, Lp/wx30;-><init>(JLandroid/net/Uri;Ljava/util/Map;JJ)V

    .line 22
    .line 23
    .line 24
    instance-of v2, v0, Landroidx/media3/common/ParserException;

    .line 25
    .line 26
    move-object v3, p0

    .line 27
    iget-object v4, v3, Lp/tvt0;->a:Lp/uvt0;

    .line 28
    .line 29
    iget-object v4, v4, Lp/uvt0;->h:Lp/bj60;

    .line 30
    .line 31
    iget v1, v1, Lp/ald0;->c:I

    .line 32
    .line 33
    invoke-virtual {v4, v11, v1, v0, v2}, Lp/bj60;->h(Lp/wx30;ILjava/io/IOException;Z)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lp/n340;->f:Lp/vx30;

    .line 37
    .line 38
    return-object v0
.end method
