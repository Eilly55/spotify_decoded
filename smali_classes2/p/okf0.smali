.class public abstract Lp/okf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mgf0;


# static fields
.field public static final synthetic d:[Lp/yu00;


# instance fields
.field public final a:Lp/mhf0;

.field public final b:Lp/k0f0;

.field public final c:Lp/biv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lp/yu00;

    .line 3
    .line 4
    new-instance v1, Lp/ru90;

    .line 5
    .line 6
    const-string v2, "_state"

    .line 7
    .line 8
    const-string v3, "get_state()Lcom/spotify/betamax/player/events/PlaybackState;"

    .line 9
    .line 10
    const-class v4, Lp/okf0;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lp/ru90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lp/mll0;->a:Lp/nll0;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lp/nll0;->e(Lp/ru90;)Lp/ot00;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aput-object v1, v0, v5

    .line 23
    .line 24
    sput-object v0, Lp/okf0;->d:[Lp/yu00;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lp/mhf0;Lp/k0f0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/okf0;->a:Lp/mhf0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/okf0;->b:Lp/k0f0;

    .line 7
    .line 8
    new-instance p1, Lp/biv;

    .line 9
    .line 10
    const/4 p2, 0x5

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p2, v0, p0}, Lp/biv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/okf0;->c:Lp/biv;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(Lp/t1y0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public D(FJJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lp/okf0;->c()Lp/lkf0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v8, 0x59

    .line 15
    .line 16
    move-wide v1, p4

    .line 17
    move v6, p1

    .line 18
    invoke-static/range {v0 .. v8}, Lp/lkf0;->b(Lp/lkf0;JLjava/lang/Long;Ljava/lang/Long;ZFZI)Lp/lkf0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Lp/okf0;->t(Lp/lkf0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final E(Lcom/spotify/betamax/player/VideoSurfaceView;JJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lp/okf0;->c()Lp/lkf0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x79

    .line 16
    .line 17
    move-wide v1, p4

    .line 18
    invoke-static/range {v0 .. v8}, Lp/lkf0;->b(Lp/lkf0;JLjava/lang/Long;Ljava/lang/Long;ZFZI)Lp/lkf0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Lp/okf0;->t(Lp/lkf0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public F(JJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lp/okf0;->c()Lp/lkf0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x39

    .line 16
    .line 17
    move-wide v1, p3

    .line 18
    invoke-static/range {v0 .. v8}, Lp/lkf0;->b(Lp/lkf0;JLjava/lang/Long;Ljava/lang/Long;ZFZI)Lp/lkf0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Lp/okf0;->t(Lp/lkf0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public H(JJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lp/okf0;->c()Lp/lkf0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x69

    .line 16
    .line 17
    move-wide v1, p3

    .line 18
    invoke-static/range {v0 .. v8}, Lp/lkf0;->b(Lp/lkf0;JLjava/lang/Long;Ljava/lang/Long;ZFZI)Lp/lkf0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Lp/okf0;->t(Lp/lkf0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public I(Lcom/spotify/betamax/player/exception/BetamaxException;JJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lp/okf0;->c()Lp/lkf0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/16 v8, 0x9

    .line 16
    .line 17
    move-wide v1, p4

    .line 18
    invoke-static/range {v0 .. v8}, Lp/lkf0;->b(Lp/lkf0;JLjava/lang/Long;Ljava/lang/Long;ZFZI)Lp/lkf0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Lp/okf0;->t(Lp/lkf0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final J(JJLp/fd01;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lp/okf0;->c()Lp/lkf0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x79

    .line 16
    .line 17
    move-wide v1, p3

    .line 18
    invoke-static/range {v0 .. v8}, Lp/lkf0;->b(Lp/lkf0;JLjava/lang/Long;Ljava/lang/Long;ZFZI)Lp/lkf0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Lp/okf0;->t(Lp/lkf0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public K(JJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lp/okf0;->c()Lp/lkf0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/16 v8, 0x39

    .line 16
    .line 17
    move-wide v1, p3

    .line 18
    invoke-static/range {v0 .. v8}, Lp/lkf0;->b(Lp/lkf0;JLjava/lang/Long;Ljava/lang/Long;ZFZI)Lp/lkf0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Lp/okf0;->t(Lp/lkf0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final synthetic L(JJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic M(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(JJZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lp/okf0;->c()Lp/lkf0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x79

    .line 16
    .line 17
    move-wide v1, p3

    .line 18
    invoke-static/range {v0 .. v8}, Lp/lkf0;->b(Lp/lkf0;JLjava/lang/Long;Ljava/lang/Long;ZFZI)Lp/lkf0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Lp/okf0;->t(Lp/lkf0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c()Lp/lkf0;
    .locals 2

    .line 1
    sget-object v0, Lp/okf0;->d:[Lp/yu00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Lp/okf0;->c:Lp/biv;

    .line 7
    .line 8
    iget-object v0, v0, Lp/wnb0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp/lkf0;

    .line 11
    .line 12
    return-object v0
.end method

.method public final synthetic d(JJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(JLjava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lp/mhf0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(JJLp/m45;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lp/okf0;->c()Lp/lkf0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x79

    .line 16
    .line 17
    move-wide v1, p3

    .line 18
    invoke-static/range {v0 .. v8}, Lp/lkf0;->b(Lp/lkf0;JLjava/lang/Long;Ljava/lang/Long;ZFZI)Lp/lkf0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Lp/okf0;->t(Lp/lkf0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public i(Lcom/spotify/betamax/player/exception/BetamaxException;JJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lp/okf0;->c()Lp/lkf0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/16 v8, 0x9

    .line 16
    .line 17
    move-wide v1, p4

    .line 18
    invoke-static/range {v0 .. v8}, Lp/lkf0;->b(Lp/lkf0;JLjava/lang/Long;Ljava/lang/Long;ZFZI)Lp/lkf0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Lp/okf0;->t(Lp/lkf0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final synthetic j(Lp/ik60;Lp/y8v0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Lp/adp;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(JJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lp/okf0;->c()Lp/lkf0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/16 v8, 0x77

    .line 18
    .line 19
    invoke-static/range {v0 .. v8}, Lp/lkf0;->b(Lp/lkf0;JLjava/lang/Long;Ljava/lang/Long;ZFZI)Lp/lkf0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Lp/okf0;->t(Lp/lkf0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public m(ZZFJ)V
    .locals 9

    .line 1
    iget-object v1, p0, Lp/okf0;->a:Lp/mhf0;

    .line 2
    .line 3
    iget-object p1, p0, Lp/okf0;->b:Lp/k0f0;

    .line 4
    .line 5
    iget-boolean p1, p1, Lp/k0f0;->c:Z

    .line 6
    .line 7
    xor-int/lit8 v8, p1, 0x1

    .line 8
    .line 9
    new-instance p1, Lp/lkf0;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p1

    .line 15
    move-wide v2, p4

    .line 16
    move v7, p3

    .line 17
    invoke-direct/range {v0 .. v8}, Lp/lkf0;-><init>(Lp/mhf0;JLjava/lang/Long;Ljava/lang/Long;ZFZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lp/okf0;->t(Lp/lkf0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(JJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lp/okf0;->c()Lp/lkf0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x69

    .line 16
    .line 17
    move-wide v1, p3

    .line 18
    invoke-static/range {v0 .. v8}, Lp/lkf0;->b(Lp/lkf0;JLjava/lang/Long;Ljava/lang/Long;ZFZI)Lp/lkf0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Lp/okf0;->t(Lp/lkf0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public q(JJJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lp/okf0;->c()Lp/lkf0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x79

    .line 16
    .line 17
    move-wide v1, p5

    .line 18
    invoke-static/range {v0 .. v8}, Lp/lkf0;->b(Lp/lkf0;JLjava/lang/Long;Ljava/lang/Long;ZFZI)Lp/lkf0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Lp/okf0;->t(Lp/lkf0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final synthetic r(JJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Lp/lkf0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Lp/lkf0;)V
    .locals 2

    .line 1
    sget-object v0, Lp/okf0;->d:[Lp/yu00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lp/okf0;->c:Lp/biv;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public w(Lp/csl;Lp/svk0;JJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lp/okf0;->c()Lp/lkf0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x49

    .line 16
    .line 17
    move-wide v1, p5

    .line 18
    invoke-static/range {v0 .. v8}, Lp/lkf0;->b(Lp/lkf0;JLjava/lang/Long;Ljava/lang/Long;ZFZI)Lp/lkf0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Lp/okf0;->t(Lp/lkf0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final y(Lp/cgv0;JJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lp/okf0;->c()Lp/lkf0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x79

    .line 16
    .line 17
    move-wide v1, p4

    .line 18
    invoke-static/range {v0 .. v8}, Lp/lkf0;->b(Lp/lkf0;JLjava/lang/Long;Ljava/lang/Long;ZFZI)Lp/lkf0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Lp/okf0;->t(Lp/lkf0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final synthetic z(JJ)V
    .locals 0

    .line 1
    return-void
.end method
