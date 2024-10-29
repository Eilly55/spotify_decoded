.class public final Lp/gew0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o93;


# instance fields
.field public final a:Lp/eyz0;

.field public final b:Lp/bqy0;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Lp/sa3;

.field public final f:Lp/sa3;

.field public final g:Lp/sa3;

.field public h:J

.field public i:Lp/sa3;


# direct methods
.method public constructor <init>(Lp/la3;Lp/bqy0;Ljava/lang/Object;Ljava/lang/Object;Lp/sa3;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lp/la3;->a(Lp/bqy0;)Lp/eyz0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp/gew0;->a:Lp/eyz0;

    .line 9
    .line 10
    iput-object p2, p0, Lp/gew0;->b:Lp/bqy0;

    .line 11
    .line 12
    iput-object p4, p0, Lp/gew0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Lp/gew0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p2, Lp/bqy0;->a:Lp/j3v;

    .line 17
    .line 18
    invoke-interface {p1, p3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lp/sa3;

    .line 23
    .line 24
    iput-object p1, p0, Lp/gew0;->e:Lp/sa3;

    .line 25
    .line 26
    iget-object p1, p2, Lp/bqy0;->a:Lp/j3v;

    .line 27
    .line 28
    invoke-interface {p1, p4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lp/sa3;

    .line 33
    .line 34
    iput-object p2, p0, Lp/gew0;->f:Lp/sa3;

    .line 35
    .line 36
    if-eqz p5, :cond_0

    .line 37
    .line 38
    invoke-static {p5}, Lp/wu30;->m(Lp/sa3;)Lp/sa3;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p1, p3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lp/sa3;

    .line 48
    .line 49
    invoke-virtual {p1}, Lp/sa3;->c()Lp/sa3;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    iput-object p1, p0, Lp/gew0;->g:Lp/sa3;

    .line 54
    .line 55
    const-wide/16 p1, -0x1

    .line 56
    .line 57
    iput-wide p1, p0, Lp/gew0;->h:J

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gew0;->a:Lp/eyz0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/eyz0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(J)Lp/sa3;
    .locals 7

    .line 1
    invoke-static {p0, p1, p2}, Lp/wu30;->a(Lp/o93;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lp/gew0;->a:Lp/eyz0;

    .line 8
    .line 9
    iget-object v4, p0, Lp/gew0;->e:Lp/sa3;

    .line 10
    .line 11
    iget-object v5, p0, Lp/gew0;->f:Lp/sa3;

    .line 12
    .line 13
    iget-object v6, p0, Lp/gew0;->g:Lp/sa3;

    .line 14
    .line 15
    move-wide v2, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Lp/eyz0;->f(JLp/sa3;Lp/sa3;Lp/sa3;)Lp/sa3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lp/gew0;->i:Lp/sa3;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lp/gew0;->a:Lp/eyz0;

    .line 26
    .line 27
    iget-object p2, p0, Lp/gew0;->e:Lp/sa3;

    .line 28
    .line 29
    iget-object v0, p0, Lp/gew0;->f:Lp/sa3;

    .line 30
    .line 31
    iget-object v1, p0, Lp/gew0;->g:Lp/sa3;

    .line 32
    .line 33
    invoke-interface {p1, p2, v0, v1}, Lp/eyz0;->t(Lp/sa3;Lp/sa3;Lp/sa3;)Lp/sa3;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lp/gew0;->i:Lp/sa3;

    .line 38
    .line 39
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final synthetic d(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lp/wu30;->a(Lp/o93;J)Z

    move-result p1

    return p1
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lp/gew0;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/gew0;->f:Lp/sa3;

    .line 10
    .line 11
    iget-object v1, p0, Lp/gew0;->g:Lp/sa3;

    .line 12
    .line 13
    iget-object v2, p0, Lp/gew0;->a:Lp/eyz0;

    .line 14
    .line 15
    iget-object v3, p0, Lp/gew0;->e:Lp/sa3;

    .line 16
    .line 17
    invoke-interface {v2, v3, v0, v1}, Lp/eyz0;->d(Lp/sa3;Lp/sa3;Lp/sa3;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lp/gew0;->h:J

    .line 22
    .line 23
    :cond_0
    iget-wide v0, p0, Lp/gew0;->h:J

    .line 24
    .line 25
    return-wide v0
.end method

.method public final f()Lp/bqy0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gew0;->b:Lp/bqy0;

    return-object v0
.end method

.method public final g(J)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p0, p1, p2}, Lp/wu30;->a(Lp/o93;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lp/gew0;->a:Lp/eyz0;

    .line 8
    .line 9
    iget-object v4, p0, Lp/gew0;->e:Lp/sa3;

    .line 10
    .line 11
    iget-object v5, p0, Lp/gew0;->f:Lp/sa3;

    .line 12
    .line 13
    iget-object v6, p0, Lp/gew0;->g:Lp/sa3;

    .line 14
    .line 15
    move-wide v2, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Lp/eyz0;->v(JLp/sa3;Lp/sa3;Lp/sa3;)Lp/sa3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lp/sa3;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lp/sa3;->a(I)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    xor-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "AnimationVector cannot contain a NaN. "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ". Animation: "

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", playTimeNanos: "

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p2

    .line 78
    :cond_1
    iget-object p1, p0, Lp/gew0;->b:Lp/bqy0;

    .line 79
    .line 80
    iget-object p1, p1, Lp/bqy0;->b:Lp/j3v;

    .line 81
    .line 82
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object p1, p0, Lp/gew0;->c:Ljava/lang/Object;

    .line 88
    .line 89
    :goto_1
    return-object p1
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gew0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TargetBasedAnimation: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/gew0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " -> "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/gew0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",initial velocity: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp/gew0;->g:Lp/sa3;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", duration: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Lp/o93;->e()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-wide/32 v3, 0xf4240

    .line 43
    .line 44
    .line 45
    div-long/2addr v1, v3

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " ms,animationSpec: "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lp/gew0;->a:Lp/eyz0;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
