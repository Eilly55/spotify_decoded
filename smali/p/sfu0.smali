.class public final Lp/sfu0;
.super Lp/unu;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lp/wzo0;

.field public final synthetic c:Lp/tfu0;


# direct methods
.method public constructor <init>(Lp/tfu0;Lp/wzo0;Lp/wzo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/sfu0;->c:Lp/tfu0;

    .line 2
    .line 3
    iput-object p3, p0, Lp/sfu0;->b:Lp/wzo0;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lp/unu;-><init>(Lp/wzo0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(J)Lp/vzo0;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/sfu0;->b:Lp/wzo0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lp/wzo0;->c(J)Lp/vzo0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lp/vzo0;

    .line 8
    .line 9
    new-instance v0, Lp/a0p0;

    .line 10
    .line 11
    iget-object v1, p1, Lp/vzo0;->a:Lp/a0p0;

    .line 12
    .line 13
    iget-wide v2, v1, Lp/a0p0;->a:J

    .line 14
    .line 15
    iget-wide v4, v1, Lp/a0p0;->b:J

    .line 16
    .line 17
    iget-object v1, p0, Lp/sfu0;->c:Lp/tfu0;

    .line 18
    .line 19
    iget-wide v6, v1, Lp/tfu0;->a:J

    .line 20
    .line 21
    add-long/2addr v4, v6

    .line 22
    invoke-direct {v0, v2, v3, v4, v5}, Lp/a0p0;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lp/a0p0;

    .line 26
    .line 27
    iget-object p1, p1, Lp/vzo0;->b:Lp/a0p0;

    .line 28
    .line 29
    iget-wide v2, p1, Lp/a0p0;->a:J

    .line 30
    .line 31
    iget-wide v4, p1, Lp/a0p0;->b:J

    .line 32
    .line 33
    add-long/2addr v4, v6

    .line 34
    invoke-direct {v1, v2, v3, v4, v5}, Lp/a0p0;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v0, v1}, Lp/vzo0;-><init>(Lp/a0p0;Lp/a0p0;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method
