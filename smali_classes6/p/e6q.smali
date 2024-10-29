.class public final Lp/e6q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connection;


# instance fields
.field public final a:Lp/mkf;

.field public final synthetic b:Lp/xrl;

.field public final synthetic c:Lp/ymq0;

.field public final synthetic d:Lp/miq0;

.field public final synthetic e:Lp/otl0;

.field public final synthetic f:Lp/qxf;

.field public final synthetic g:Lp/e8q0;

.field public final synthetic h:Lp/snr;

.field public final synthetic i:Lp/o6q;

.field public final synthetic t:Lp/rl7;


# direct methods
.method public constructor <init>(Lp/qxf;Lp/xrl;Lp/ymq0;Lp/miq0;Lp/otl0;Lp/qxf;Lp/e8q0;Lp/snr;Lp/o6q;Lp/rl7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/e6q;->b:Lp/xrl;

    .line 5
    .line 6
    iput-object p3, p0, Lp/e6q;->c:Lp/ymq0;

    .line 7
    .line 8
    iput-object p4, p0, Lp/e6q;->d:Lp/miq0;

    .line 9
    .line 10
    iput-object p5, p0, Lp/e6q;->e:Lp/otl0;

    .line 11
    .line 12
    iput-object p6, p0, Lp/e6q;->f:Lp/qxf;

    .line 13
    .line 14
    iput-object p7, p0, Lp/e6q;->g:Lp/e8q0;

    .line 15
    .line 16
    iput-object p8, p0, Lp/e6q;->h:Lp/snr;

    .line 17
    .line 18
    iput-object p9, p0, Lp/e6q;->i:Lp/o6q;

    .line 19
    .line 20
    iput-object p10, p0, Lp/e6q;->t:Lp/rl7;

    .line 21
    .line 22
    invoke-static {p1}, Lp/v45;->r(Lp/qxf;)Lp/mkf;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lp/e6q;->a:Lp/mkf;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lp/k6q;

    .line 3
    .line 4
    instance-of p1, v1, Lp/i6q;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v9, 0x3

    .line 8
    const/4 v10, 0x0

    .line 9
    iget-object v11, p0, Lp/e6q;->a:Lp/mkf;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lp/b6q;

    .line 14
    .line 15
    iget-object v2, p0, Lp/e6q;->b:Lp/xrl;

    .line 16
    .line 17
    iget-object v3, p0, Lp/e6q;->c:Lp/ymq0;

    .line 18
    .line 19
    iget-object v4, p0, Lp/e6q;->d:Lp/miq0;

    .line 20
    .line 21
    iget-object v5, p0, Lp/e6q;->e:Lp/otl0;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v0, p1

    .line 25
    invoke-direct/range {v0 .. v6}, Lp/b6q;-><init>(Lp/k6q;Lp/xrl;Lp/ymq0;Lp/miq0;Lp/otl0;Lp/lof;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v11, v10, v8, p1, v9}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of p1, v1, Lp/j6q;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance p1, Lp/d6q;

    .line 37
    .line 38
    iget-object v2, p0, Lp/e6q;->f:Lp/qxf;

    .line 39
    .line 40
    iget-object v3, p0, Lp/e6q;->g:Lp/e8q0;

    .line 41
    .line 42
    iget-object v4, p0, Lp/e6q;->h:Lp/snr;

    .line 43
    .line 44
    iget-object v5, p0, Lp/e6q;->i:Lp/o6q;

    .line 45
    .line 46
    iget-object v6, p0, Lp/e6q;->t:Lp/rl7;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v0, p1

    .line 50
    invoke-direct/range {v0 .. v7}, Lp/d6q;-><init>(Lp/k6q;Lp/qxf;Lp/e8q0;Lp/snr;Lp/o6q;Lp/rl7;Lp/lof;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v11, v10, v8, p1, v9}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public final dispose()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lp/e6q;->a:Lp/mkf;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lp/jkz;->n(Lp/xxf;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
