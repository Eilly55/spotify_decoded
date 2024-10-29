.class public final Lp/t77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mgf0;


# instance fields
.field public final a:Lp/mhf0;

.field public final b:Lp/ipr;

.field public final c:Ljava/lang/String;

.field public d:Lp/m45;

.field public e:Lp/fd01;

.field public f:Z

.field public g:Z

.field public h:F

.field public i:Z


# direct methods
.method public constructor <init>(Lp/mhf0;Lp/ipr;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/t77;->a:Lp/mhf0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/t77;->b:Lp/ipr;

    .line 7
    .line 8
    iput-object p3, p0, Lp/t77;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/high16 p2, -0x40800000    # -1.0f

    .line 11
    .line 12
    iput p2, p0, Lp/t77;->h:F

    .line 13
    .line 14
    iget-object p1, p1, Lp/mhf0;->a:Lp/cjf0;

    .line 15
    .line 16
    iget-object p1, p1, Lp/cjf0;->d:Ljava/util/Map;

    .line 17
    .line 18
    const-string p2, "betamax_override_feature_identifier"

    .line 19
    .line 20
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p3, p1

    .line 30
    :goto_0
    iput-object p3, p0, Lp/t77;->c:Ljava/lang/String;

    .line 31
    .line 32
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

.method public final D(FJJ)V
    .locals 0

    .line 1
    iput p1, p0, Lp/t77;->h:F

    return-void
.end method

.method public final synthetic E(Lcom/spotify/betamax/player/VideoSurfaceView;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final H(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lp/t77;->f:Z

    return-void
.end method

.method public final I(Lcom/spotify/betamax/player/exception/BetamaxException;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/t77;->c(Lcom/spotify/betamax/player/exception/BetamaxException;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final J(JJLp/fd01;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lp/t77;->e:Lp/fd01;

    return-void
.end method

.method public final synthetic K(JJ)V
    .locals 0

    .line 1
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

.method public final b(JJZ)V
    .locals 0

    .line 1
    iput-boolean p5, p0, Lp/t77;->g:Z

    return-void
.end method

.method public final c(Lcom/spotify/betamax/player/exception/BetamaxException;J)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/spotify/betamax/player/exception/BetamaxException;->a:Lp/z3r;

    .line 2
    .line 3
    iget v0, v0, Lp/z3r;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lp/t77;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lp/t77;->a:Lp/mhf0;

    .line 8
    .line 9
    invoke-static {v2, v1, v0, p1}, Lp/kp50;->c(Lp/mhf0;Ljava/lang/String;ILjava/lang/Throwable;)Lcom/spotify/messages/BetamaxPlaybackErrorDevice;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lp/t77;->d:Lp/m45;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, v0, Lp/m45;->a:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    iget-object v3, p0, Lp/t77;->e:Lp/fd01;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget v3, v3, Lp/fd01;->a:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v1

    .line 30
    :goto_1
    add-int/2addr v0, v3

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/f;->toBuilder()Lcom/google/protobuf/e;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lp/s77;

    .line 39
    .line 40
    invoke-virtual {p1, p2, p3}, Lp/s77;->Z(J)V

    .line 41
    .line 42
    .line 43
    iget-boolean p2, p0, Lp/t77;->g:Z

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lp/s77;->P(Z)V

    .line 46
    .line 47
    .line 48
    iget-boolean p2, p0, Lp/t77;->i:Z

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lp/s77;->d0(Z)V

    .line 51
    .line 52
    .line 53
    iget-boolean p2, p0, Lp/t77;->f:Z

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lp/s77;->R(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lp/s77;->Q(I)V

    .line 59
    .line 60
    .line 61
    iget p2, p0, Lp/t77;->h:F

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lp/s77;->b0(F)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lp/j2u0;->s(Lp/mhf0;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object p3, Lp/zw6;->b:Lp/ww6;

    .line 71
    .line 72
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p3, p2}, Lp/zw6;->a(Ljava/lang/CharSequence;)[B

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    array-length p3, p2

    .line 83
    invoke-static {v1, p2, p3}, Lp/fx8;->d(I[BI)Lp/cx8;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Lp/s77;->a0(Lp/cx8;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/spotify/messages/BetamaxPlaybackErrorDevice;

    .line 95
    .line 96
    iget-object p2, p0, Lp/t77;->b:Lp/ipr;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
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
    .locals 0

    .line 1
    iput-object p5, p0, Lp/t77;->d:Lp/m45;

    return-void
.end method

.method public final i(Lcom/spotify/betamax/player/exception/BetamaxException;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/t77;->c(Lcom/spotify/betamax/player/exception/BetamaxException;J)V

    .line 2
    .line 3
    .line 4
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

.method public final synthetic l(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(ZZFJ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/t77;->g:Z

    iput-boolean p2, p0, Lp/t77;->i:Z

    iput p3, p0, Lp/t77;->h:F

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

.method public final p(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lp/t77;->f:Z

    return-void
.end method

.method public final synthetic q(JJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(JJZ)V
    .locals 0

    .line 1
    iput-boolean p5, p0, Lp/t77;->i:Z

    return-void
.end method

.method public final synthetic w(Lp/csl;Lp/svk0;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(Lp/cgv0;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(JJ)V
    .locals 0

    .line 1
    return-void
.end method
