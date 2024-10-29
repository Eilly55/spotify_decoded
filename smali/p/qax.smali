.class public final Lp/qax;
.super Lp/dy6;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/List;

.field public final e:J

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-direct {p0, v2, v3, v0, v1}, Lp/dy6;-><init>(JJ)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/qax;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p2, p0, Lp/qax;->e:J

    .line 16
    .line 17
    iput-object p4, p0, Lp/qax;->d:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/dy6;->c()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lp/dy6;->c:J

    .line 5
    .line 6
    long-to-int v0, v0

    .line 7
    iget-object v1, p0, Lp/qax;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp/hbx;

    .line 14
    .line 15
    iget-wide v0, v0, Lp/hbx;->e:J

    .line 16
    .line 17
    iget-wide v2, p0, Lp/qax;->e:J

    .line 18
    .line 19
    add-long/2addr v2, v0

    .line 20
    return-wide v2
.end method

.method public final b()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp/dy6;->c()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lp/dy6;->c:J

    .line 5
    .line 6
    long-to-int v0, v0

    .line 7
    iget-object v1, p0, Lp/qax;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp/hbx;

    .line 14
    .line 15
    iget-wide v1, v0, Lp/hbx;->e:J

    .line 16
    .line 17
    iget-wide v3, p0, Lp/qax;->e:J

    .line 18
    .line 19
    add-long/2addr v3, v1

    .line 20
    iget-wide v0, v0, Lp/hbx;->c:J

    .line 21
    .line 22
    add-long/2addr v3, v0

    .line 23
    return-wide v3
.end method

.method public final i()Lp/oyi;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lp/dy6;->c()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lp/dy6;->c:J

    .line 5
    .line 6
    long-to-int v0, v0

    .line 7
    iget-object v1, p0, Lp/qax;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp/hbx;

    .line 14
    .line 15
    iget-object v1, v0, Lp/hbx;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lp/qax;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v1}, Lp/jkz;->g0(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v1, Lp/oyi;

    .line 24
    .line 25
    iget-wide v5, v0, Lp/hbx;->i:J

    .line 26
    .line 27
    iget-wide v7, v0, Lp/hbx;->t:J

    .line 28
    .line 29
    move-object v3, v1

    .line 30
    invoke-direct/range {v3 .. v8}, Lp/oyi;-><init>(Landroid/net/Uri;JJ)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method
