.class public final Lp/nyi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:J

.field public c:I

.field public d:[B

.field public e:Ljava/util/Map;

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/Object;


# virtual methods
.method public final a()Lp/oyi;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/nyi;->a:Landroid/net/Uri;

    .line 4
    .line 5
    const-string v2, "The uri must be set."

    .line 6
    .line 7
    invoke-static {v1, v2}, Lp/u7u;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/oyi;

    .line 11
    .line 12
    iget-object v4, v0, Lp/nyi;->a:Landroid/net/Uri;

    .line 13
    .line 14
    iget-wide v5, v0, Lp/nyi;->b:J

    .line 15
    .line 16
    iget v7, v0, Lp/nyi;->c:I

    .line 17
    .line 18
    iget-object v8, v0, Lp/nyi;->d:[B

    .line 19
    .line 20
    iget-object v9, v0, Lp/nyi;->e:Ljava/util/Map;

    .line 21
    .line 22
    iget-wide v10, v0, Lp/nyi;->f:J

    .line 23
    .line 24
    iget-wide v12, v0, Lp/nyi;->g:J

    .line 25
    .line 26
    iget-object v14, v0, Lp/nyi;->h:Ljava/lang/String;

    .line 27
    .line 28
    iget v15, v0, Lp/nyi;->i:I

    .line 29
    .line 30
    iget-object v2, v0, Lp/nyi;->j:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v3, v1

    .line 33
    move-object/from16 v16, v2

    .line 34
    .line 35
    invoke-direct/range {v3 .. v16}, Lp/oyi;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method
