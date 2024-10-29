.class public final Lp/lcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o420;


# instance fields
.field public final a:Lp/q97;

.field public final b:Lp/x57;

.field public final c:Lp/x420;

.field public final d:Z

.field public e:Lp/anf0;


# direct methods
.method public constructor <init>(Lp/q97;Lp/x57;Lp/x420;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lcg;->a:Lp/q97;

    .line 5
    .line 6
    iput-object p2, p0, Lp/lcg;->b:Lp/x57;

    .line 7
    .line 8
    iput-object p3, p0, Lp/lcg;->c:Lp/x420;

    .line 9
    .line 10
    iput-boolean p4, p0, Lp/lcg;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lp/h87;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/lcg;->e:Lp/anf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp/anf0;->a:Lp/h87;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "No player available"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final b()Lp/e97;
    .locals 14

    .line 1
    iget-object v0, p0, Lp/lcg;->e:Lp/anf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lp/lcg;->a:Lp/q97;

    .line 6
    .line 7
    const-string v2, "course-page-trailer-player"

    .line 8
    .line 9
    iget-object v3, v0, Lp/anf0;->c:Lp/cjf0;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v5, p0, Lp/lcg;->b:Lp/x57;

    .line 13
    .line 14
    iget-object v13, v0, Lp/anf0;->d:Lp/ngf0;

    .line 15
    .line 16
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/16 v12, 0x7c4

    .line 26
    .line 27
    invoke-static/range {v1 .. v12}, Lp/jsi;->r(Lp/q97;Ljava/lang/String;Lp/cjf0;Lp/om01;Lp/x57;Ljava/util/List;ZLp/j9n0;Lp/xmf0;Lp/t57;Lp/p1t;I)Lp/h87;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lp/e97;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Lp/e97;->l(Z)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Lp/e97;->m(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lp/anf0;->b:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lp/e97;->a(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lp/anf0;->a:Lp/h87;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    new-instance v3, Lp/anf0;

    .line 55
    .line 56
    iget-object v0, v0, Lp/anf0;->c:Lp/cjf0;

    .line 57
    .line 58
    invoke-direct {v3, v1, v2, v0, v13}, Lp/anf0;-><init>(Lp/h87;Lcom/spotify/betamax/player/VideoSurfaceView;Lp/cjf0;Lp/ngf0;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Lp/lcg;->e:Lp/anf0;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v1, 0x0

    .line 65
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final v(Lp/x420;Lp/b320;)V
    .locals 1

    .line 1
    sget-object v0, Lp/kcg;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Lp/p320;->d(Lp/w420;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lp/lcg;->e:Lp/anf0;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Lp/anf0;->a:Lp/h87;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move-object p2, p1

    .line 35
    check-cast p2, Lp/e97;

    .line 36
    .line 37
    invoke-virtual {p2}, Lp/e97;->p()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lp/lcg;->a:Lp/q97;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lp/q97;->b(Lp/h87;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lp/e97;->f()V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lp/lcg;->e:Lp/anf0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p1, p0, Lp/lcg;->e:Lp/anf0;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object p1, p1, Lp/anf0;->a:Lp/h87;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    check-cast p1, Lp/e97;

    .line 61
    .line 62
    invoke-virtual {p1}, Lp/e97;->c()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0}, Lp/lcg;->b()Lp/e97;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Lp/e97;->i()V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_0
    return-void
.end method
