.class public final Lp/rfu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ups;


# instance fields
.field public final a:Lp/ups;

.field public final b:J


# direct methods
.method public constructor <init>(Lp/ups;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rfu0;->a:Lp/ups;

    .line 5
    .line 6
    invoke-interface {p1}, Lp/ups;->s()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    cmp-long p1, v0, p2

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, Lp/u7u;->h(Z)V

    .line 18
    .line 19
    .line 20
    iput-wide p2, p0, Lp/rfu0;->b:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rfu0;->a:Lp/ups;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/ups;->A(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final B(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rfu0;->a:Lp/ups;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/ups;->B(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(IZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rfu0;->a:Lp/ups;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lp/ups;->C(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getLength()J
    .locals 4

    .line 1
    iget-object v0, p0, Lp/rfu0;->a:Lp/ups;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/ups;->getLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lp/rfu0;->b:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final read([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rfu0;->a:Lp/ups;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lp/wwi;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final readFully([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rfu0;->a:Lp/ups;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lp/ups;->readFully([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()J
    .locals 4

    .line 1
    iget-object v0, p0, Lp/rfu0;->a:Lp/ups;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/ups;->s()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lp/rfu0;->b:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final t([BIIZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rfu0;->a:Lp/ups;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lp/ups;->t([BIIZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rfu0;->a:Lp/ups;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/ups;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v([BIIZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rfu0;->a:Lp/ups;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lp/ups;->v([BIIZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final w(I[BI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rfu0;->a:Lp/ups;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lp/ups;->w(I[BI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x()J
    .locals 4

    .line 1
    iget-object v0, p0, Lp/rfu0;->a:Lp/ups;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/ups;->x()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lp/rfu0;->b:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rfu0;->a:Lp/ups;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/ups;->y(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(I[BI)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rfu0;->a:Lp/ups;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lp/ups;->z(I[BI)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
