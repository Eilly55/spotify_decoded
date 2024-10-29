.class public final Lp/fk01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uth0;
.implements Lp/o420;


# instance fields
.field public final a:Lp/q97;

.field public final b:Lp/n97;

.field public final c:Lp/x57;

.field public final d:Lp/x420;

.field public e:Lp/h87;

.field public f:Lp/mgf0;

.field public g:Lp/cjf0;

.field public h:Lcom/spotify/betamax/player/VideoSurfaceView;

.field public i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lp/q97;Lp/n97;Lp/x57;Lp/x420;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fk01;->a:Lp/q97;

    .line 5
    .line 6
    iput-object p2, p0, Lp/fk01;->b:Lp/n97;

    .line 7
    .line 8
    iput-object p3, p0, Lp/fk01;->c:Lp/x57;

    .line 9
    .line 10
    iput-object p4, p0, Lp/fk01;->d:Lp/x420;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/betamax/player/VideoSurfaceView;Lp/mgf0;Lp/cjf0;)Lp/h87;
    .locals 12

    .line 1
    iget-object v0, p0, Lp/fk01;->a:Lp/q97;

    .line 2
    .line 3
    new-instance v3, Lp/om01;

    .line 4
    .line 5
    invoke-direct {v3}, Lp/om01;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3, p1}, Lp/om01;->a(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, Lp/fk01;->c:Lp/x57;

    .line 12
    .line 13
    new-instance p1, Lp/jg01;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    invoke-direct {p1, p2, v1}, Lp/jg01;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v1, "prerelease-video-preview-content-handler"

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/16 v11, 0x7c0

    .line 32
    .line 33
    move-object v2, p3

    .line 34
    invoke-static/range {v0 .. v11}, Lp/jsi;->r(Lp/q97;Ljava/lang/String;Lp/cjf0;Lp/om01;Lp/x57;Ljava/util/List;ZLp/j9n0;Lp/xmf0;Lp/t57;Lp/p1t;I)Lp/h87;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/fk01;->e:Lp/h87;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lp/fk01;->a:Lp/q97;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lp/q97;->b(Lp/h87;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lp/e97;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/e97;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lp/fk01;->e:Lp/h87;

    .line 17
    .line 18
    return-void
.end method

.method public final v(Lp/x420;Lp/b320;)V
    .locals 3

    .line 1
    sget-object p1, Lp/ek01;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p1, p2, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object p1, p0, Lp/fk01;->d:Lp/x420;

    .line 20
    .line 21
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p0}, Lp/p320;->d(Lp/w420;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0}, Lp/fk01;->b()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object p1, p0, Lp/fk01;->g:Lp/cjf0;

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object v0, p0, Lp/fk01;->h:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-object v1, p0, Lp/fk01;->f:Lp/mgf0;

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-object v2, p0, Lp/fk01;->i:Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p0, v0, v1, p1}, Lp/fk01;->a(Lcom/spotify/betamax/player/VideoSurfaceView;Lp/mgf0;Lp/cjf0;)Lp/h87;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lp/fk01;->e:Lp/h87;

    .line 61
    .line 62
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    check-cast v0, Lp/e97;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lp/e97;->l(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p2}, Lp/e97;->m(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lp/e97;->d(Lp/cjf0;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    :goto_0
    iget-object p1, p0, Lp/fk01;->e:Lp/h87;

    .line 80
    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    check-cast p1, Lp/e97;

    .line 84
    .line 85
    invoke-virtual {p1}, Lp/e97;->i()V

    .line 86
    .line 87
    .line 88
    :cond_7
    :goto_1
    return-void
.end method
