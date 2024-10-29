.class public final Lp/s901;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/q901;


# instance fields
.field public final a:Lp/q97;

.field public final b:Lp/x57;

.field public final c:Lp/v97;

.field public final d:Z

.field public final e:Lp/x420;

.field public final f:Lp/g011;

.field public g:Lp/e97;


# direct methods
.method public constructor <init>(Lp/q97;Lp/x57;Lp/v97;ZLp/x420;Lp/g011;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/s901;->a:Lp/q97;

    .line 5
    .line 6
    iput-object p2, p0, Lp/s901;->b:Lp/x57;

    .line 7
    .line 8
    iput-object p3, p0, Lp/s901;->c:Lp/v97;

    .line 9
    .line 10
    iput-boolean p4, p0, Lp/s901;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lp/s901;->e:Lp/x420;

    .line 13
    .line 14
    iput-object p6, p0, Lp/s901;->f:Lp/g011;

    .line 15
    .line 16
    invoke-interface {p5}, Lp/x420;->getLifecycle()Lp/p320;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Lp/p320;->a(Lp/w420;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lp/cjf0;Lcom/spotify/betamax/player/VideoSurfaceView;Lp/ngf0;)Lp/e97;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    iget-object v2, v0, Lp/s901;->a:Lp/q97;

    .line 5
    .line 6
    iget-object v3, v0, Lp/s901;->f:Lp/g011;

    .line 7
    .line 8
    iget-object v3, v3, Lp/g011;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, v0, Lp/s901;->b:Lp/x57;

    .line 11
    .line 12
    new-instance v12, Lp/p1t;

    .line 13
    .line 14
    const/4 v14, 0x1

    .line 15
    invoke-direct {v12, v14}, Lp/wva;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-static/range {p3 .. p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :goto_0
    move-object v7, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object v4, Lp/lro;->a:Lp/lro;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    const/4 v5, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/16 v13, 0x5c4

    .line 35
    .line 36
    move-object/from16 v4, p1

    .line 37
    .line 38
    invoke-static/range {v2 .. v13}, Lp/jsi;->r(Lp/q97;Ljava/lang/String;Lp/cjf0;Lp/om01;Lp/x57;Ljava/util/List;ZLp/j9n0;Lp/xmf0;Lp/t57;Lp/p1t;I)Lp/h87;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lp/e97;

    .line 43
    .line 44
    invoke-virtual {v2, v14}, Lp/e97;->l(Z)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v2, v3}, Lp/e97;->o(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v14}, Lp/e97;->m(Z)V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lp/e97;->a(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, v0, Lp/s901;->g:Lp/e97;

    .line 60
    .line 61
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    iput-object v2, v0, Lp/s901;->g:Lp/e97;

    .line 68
    .line 69
    :cond_2
    return-object v2
.end method

.method public final v(Lp/x420;Lp/b320;)V
    .locals 0

    .line 1
    sget-object p1, Lp/r901;->a:[I

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
    const/4 p2, 0x3

    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lp/s901;->e:Lp/x420;

    .line 14
    .line 15
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Lp/p320;->d(Lp/w420;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lp/s901;->g:Lp/e97;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lp/e97;->p()V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lp/s901;->a:Lp/q97;

    .line 30
    .line 31
    invoke-interface {p2, p1}, Lp/q97;->b(Lp/h87;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lp/s901;->g:Lp/e97;

    .line 36
    .line 37
    :goto_0
    return-void
.end method
