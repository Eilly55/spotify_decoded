.class public final Lp/nyz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fyz0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lp/gyz0;


# direct methods
.method public constructor <init>(IILp/vrn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/nyz0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lp/nyz0;->b:I

    .line 7
    .line 8
    new-instance v0, Lp/gyz0;

    .line 9
    .line 10
    new-instance v1, Lp/zyt;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2, p3}, Lp/zyt;-><init>(IILp/vrn;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lp/gyz0;-><init>(Lp/lyt;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp/nyz0;->c:Lp/gyz0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lp/sa3;Lp/sa3;Lp/sa3;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/nyz0;->k()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lp/nyz0;->m()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    add-int/2addr p2, p1

    .line 10
    int-to-long p1, p2

    .line 11
    const-wide/32 v0, 0xf4240

    .line 12
    .line 13
    .line 14
    mul-long/2addr p1, v0

    .line 15
    return-wide p1
.end method

.method public final f(JLp/sa3;Lp/sa3;Lp/sa3;)Lp/sa3;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/nyz0;->c:Lp/gyz0;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lp/gyz0;->f(JLp/sa3;Lp/sa3;Lp/sa3;)Lp/sa3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lp/nyz0;->b:I

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lp/nyz0;->a:I

    return v0
.end method

.method public final t(Lp/sa3;Lp/sa3;Lp/sa3;)Lp/sa3;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/nyz0;->d(Lp/sa3;Lp/sa3;Lp/sa3;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    iget-object v0, p0, Lp/nyz0;->c:Lp/gyz0;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Lp/gyz0;->f(JLp/sa3;Lp/sa3;Lp/sa3;)Lp/sa3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final v(JLp/sa3;Lp/sa3;Lp/sa3;)Lp/sa3;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/nyz0;->c:Lp/gyz0;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lp/gyz0;->v(JLp/sa3;Lp/sa3;Lp/sa3;)Lp/sa3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
