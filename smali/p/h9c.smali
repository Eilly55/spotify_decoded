.class public final Lp/h9c;
.super Lp/fed0;
.source "SourceFile"


# instance fields
.field public final f:J

.field public g:F

.field public h:Lp/rq7;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/fed0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lp/h9c;->f:J

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, Lp/h9c;->g:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lp/h9c;->g:F

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lp/rq7;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lp/h9c;->h:Lp/rq7;

    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp/h9c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lp/h9c;

    .line 12
    .line 13
    iget-wide v3, p1, Lp/h9c;->f:J

    .line 14
    .line 15
    iget-wide v5, p0, Lp/h9c;->f:J

    .line 16
    .line 17
    invoke-static {v5, v6, v3, v4}, Lp/e8c;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lp/h9c;->f:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lp/e8c;->i(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Lp/oin;)V
    .locals 11

    .line 1
    iget-wide v1, p0, Lp/h9c;->f:J

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    iget v7, p0, Lp/h9c;->g:F

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    iget-object v9, p0, Lp/h9c;->h:Lp/rq7;

    .line 11
    .line 12
    const/16 v10, 0x56

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    invoke-static/range {v0 .. v10}, Lp/nin;->k(Lp/oin;JJJFLp/hav0;Lp/rq7;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ColorPainter(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lp/h9c;->f:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Lp/e8c;->j(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
