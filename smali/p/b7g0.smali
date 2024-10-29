.class public final Lp/b7g0;
.super Lp/znu;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/c7g0;Lp/uxw0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lp/znu;-><init>(Lp/uxw0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lp/rxw0;

    .line 5
    .line 6
    invoke-direct {p1}, Lp/rxw0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp/b7g0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(ILp/jxw0;Z)Lp/jxw0;
    .locals 11

    .line 1
    iget-object v0, p0, Lp/znu;->e:Lp/uxw0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lp/uxw0;->g(ILp/jxw0;Z)Lp/jxw0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p3, p1, Lp/jxw0;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Lp/b7g0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lp/rxw0;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-virtual {v0, p3, v1, v2, v3}, Lp/uxw0;->n(ILp/rxw0;J)Lp/rxw0;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Lp/rxw0;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    iget-object v2, p2, Lp/jxw0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, p2, Lp/jxw0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v4, p2, Lp/jxw0;->c:I

    .line 30
    .line 31
    iget-wide v5, p2, Lp/jxw0;->d:J

    .line 32
    .line 33
    iget-wide v7, p2, Lp/jxw0;->e:J

    .line 34
    .line 35
    sget-object v9, Lp/s90;->g:Lp/s90;

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    move-object v1, p1

    .line 39
    invoke-virtual/range {v1 .. v10}, Lp/jxw0;->j(Ljava/lang/Object;Ljava/lang/Object;IJJLp/s90;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p2, 0x1

    .line 44
    iput-boolean p2, p1, Lp/jxw0;->f:Z

    .line 45
    .line 46
    :goto_0
    return-object p1
.end method

.method public final n(ILp/rxw0;J)Lp/rxw0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/znu;->e:Lp/uxw0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lp/uxw0;->n(ILp/rxw0;J)Lp/rxw0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
