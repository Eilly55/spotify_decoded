.class public abstract Lp/gke0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public static final a(Lp/gke0;)Lp/uf10;
    .locals 1

    .line 1
    check-cast p0, Lp/ur40;

    .line 2
    .line 3
    iget v0, p0, Lp/ur40;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lp/ur40;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lp/dyc0;

    .line 11
    .line 12
    check-cast p0, Lp/wh2;

    .line 13
    .line 14
    invoke-virtual {p0}, Lp/wh2;->getLayoutDirection()Lp/uf10;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    check-cast p0, Lp/tr40;

    .line 20
    .line 21
    invoke-interface {p0}, Lp/qyz;->getLayoutDirection()Lp/uf10;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lp/gke0;)I
    .locals 1

    .line 1
    check-cast p0, Lp/ur40;

    .line 2
    .line 3
    iget v0, p0, Lp/ur40;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lp/ur40;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lp/dyc0;

    .line 11
    .line 12
    check-cast p0, Lp/wh2;

    .line 13
    .line 14
    invoke-virtual {p0}, Lp/wh2;->getRoot()Lp/wg10;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lp/wg10;->y0:Lp/fh10;

    .line 19
    .line 20
    iget-object p0, p0, Lp/fh10;->r:Lp/ch10;

    .line 21
    .line 22
    iget p0, p0, Lp/hke0;->a:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    check-cast p0, Lp/tr40;

    .line 26
    .line 27
    invoke-virtual {p0}, Lp/hke0;->a0()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :goto_0
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lp/gke0;Lp/hke0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lp/ua90;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lp/ua90;

    .line 9
    .line 10
    iget-boolean p0, p0, Lp/gke0;->a:Z

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lp/ua90;->Q(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static d(Lp/gke0;Lp/hke0;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Lp/yje;->e(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide p2

    .line 8
    invoke-static {p0, p1}, Lp/gke0;->c(Lp/gke0;Lp/hke0;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p1, Lp/hke0;->e:J

    .line 12
    .line 13
    invoke-static {p2, p3, v0, v1}, Lp/xmz;->d(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    const/4 p0, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p2, p3, v0, p0}, Lp/hke0;->f0(JFLp/j3v;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static e(Lp/gke0;Lp/hke0;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lp/gke0;->c(Lp/gke0;Lp/hke0;)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p1, Lp/hke0;->e:J

    .line 8
    .line 9
    invoke-static {p2, p3, v0, v1}, Lp/xmz;->d(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    const/4 p0, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, p3, v0, p0}, Lp/hke0;->f0(JFLp/j3v;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static f(Lp/gke0;Lp/hke0;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Lp/yje;->e(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide p2

    .line 8
    invoke-static {p0}, Lp/gke0;->a(Lp/gke0;)Lp/uf10;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lp/uf10;->a:Lp/uf10;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lp/gke0;->b(Lp/gke0;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p0}, Lp/gke0;->b(Lp/gke0;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p1, Lp/hke0;->a:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    shr-long v4, p2, v1

    .line 35
    .line 36
    long-to-int v1, v4

    .line 37
    sub-int/2addr v0, v1

    .line 38
    const-wide v4, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr p2, v4

    .line 44
    long-to-int p2, p2

    .line 45
    invoke-static {v0, p2}, Lp/yje;->e(II)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-static {p0, p1}, Lp/gke0;->c(Lp/gke0;Lp/hke0;)V

    .line 50
    .line 51
    .line 52
    iget-wide v0, p1, Lp/hke0;->e:J

    .line 53
    .line 54
    invoke-static {p2, p3, v0, v1}, Lp/xmz;->d(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    invoke-virtual {p1, p2, p3, v2, v3}, Lp/hke0;->f0(JFLp/j3v;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lp/gke0;->c(Lp/gke0;Lp/hke0;)V

    .line 63
    .line 64
    .line 65
    iget-wide v0, p1, Lp/hke0;->e:J

    .line 66
    .line 67
    invoke-static {p2, p3, v0, v1}, Lp/xmz;->d(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    invoke-virtual {p1, p2, p3, v2, v3}, Lp/hke0;->f0(JFLp/j3v;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void
.end method

.method public static g(Lp/gke0;Lp/hke0;J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lp/gke0;->a(Lp/gke0;)Lp/uf10;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lp/uf10;->a:Lp/uf10;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lp/gke0;->b(Lp/gke0;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0}, Lp/gke0;->b(Lp/gke0;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p1, Lp/hke0;->a:I

    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    shr-long v4, p2, v1

    .line 31
    .line 32
    long-to-int v1, v4

    .line 33
    sub-int/2addr v0, v1

    .line 34
    const-wide v4, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr p2, v4

    .line 40
    long-to-int p2, p2

    .line 41
    invoke-static {v0, p2}, Lp/yje;->e(II)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    invoke-static {p0, p1}, Lp/gke0;->c(Lp/gke0;Lp/hke0;)V

    .line 46
    .line 47
    .line 48
    iget-wide v0, p1, Lp/hke0;->e:J

    .line 49
    .line 50
    invoke-static {p2, p3, v0, v1}, Lp/xmz;->d(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p2

    .line 54
    invoke-virtual {p1, p2, p3, v2, v3}, Lp/hke0;->f0(JFLp/j3v;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lp/gke0;->c(Lp/gke0;Lp/hke0;)V

    .line 59
    .line 60
    .line 61
    iget-wide v0, p1, Lp/hke0;->e:J

    .line 62
    .line 63
    invoke-static {p2, p3, v0, v1}, Lp/xmz;->d(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide p2

    .line 67
    invoke-virtual {p1, p2, p3, v2, v3}, Lp/hke0;->f0(JFLp/j3v;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
.end method

.method public static h(Lp/gke0;Lp/hke0;II)V
    .locals 6

    .line 1
    sget v0, Lp/ike0;->b:I

    .line 2
    .line 3
    sget-object v0, Lp/gg10;->c:Lp/gg10;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, Lp/yje;->e(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    invoke-static {p0}, Lp/gke0;->a(Lp/gke0;)Lp/uf10;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lp/uf10;->a:Lp/uf10;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Lp/gke0;->b(Lp/gke0;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0}, Lp/gke0;->b(Lp/gke0;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, p1, Lp/hke0;->a:I

    .line 33
    .line 34
    sub-int/2addr v1, v2

    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    shr-long v4, p2, v2

    .line 38
    .line 39
    long-to-int v2, v4

    .line 40
    sub-int/2addr v1, v2

    .line 41
    const-wide v4, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr p2, v4

    .line 47
    long-to-int p2, p2

    .line 48
    invoke-static {v1, p2}, Lp/yje;->e(II)J

    .line 49
    .line 50
    .line 51
    move-result-wide p2

    .line 52
    invoke-static {p0, p1}, Lp/gke0;->c(Lp/gke0;Lp/hke0;)V

    .line 53
    .line 54
    .line 55
    iget-wide v1, p1, Lp/hke0;->e:J

    .line 56
    .line 57
    invoke-static {p2, p3, v1, v2}, Lp/xmz;->d(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p2

    .line 61
    invoke-virtual {p1, p2, p3, v3, v0}, Lp/hke0;->f0(JFLp/j3v;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lp/gke0;->c(Lp/gke0;Lp/hke0;)V

    .line 66
    .line 67
    .line 68
    iget-wide v1, p1, Lp/hke0;->e:J

    .line 69
    .line 70
    invoke-static {p2, p3, v1, v2}, Lp/xmz;->d(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide p2

    .line 74
    invoke-virtual {p1, p2, p3, v3, v0}, Lp/hke0;->f0(JFLp/j3v;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void
.end method

.method public static i(Lp/gke0;Lp/hke0;J)V
    .locals 6

    .line 1
    sget v0, Lp/ike0;->b:I

    .line 2
    .line 3
    sget-object v0, Lp/gg10;->c:Lp/gg10;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lp/gke0;->a(Lp/gke0;)Lp/uf10;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lp/uf10;->a:Lp/uf10;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lp/gke0;->b(Lp/gke0;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0}, Lp/gke0;->b(Lp/gke0;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v2, p1, Lp/hke0;->a:I

    .line 29
    .line 30
    sub-int/2addr v1, v2

    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    shr-long v4, p2, v2

    .line 34
    .line 35
    long-to-int v2, v4

    .line 36
    sub-int/2addr v1, v2

    .line 37
    const-wide v4, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr p2, v4

    .line 43
    long-to-int p2, p2

    .line 44
    invoke-static {v1, p2}, Lp/yje;->e(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    invoke-static {p0, p1}, Lp/gke0;->c(Lp/gke0;Lp/hke0;)V

    .line 49
    .line 50
    .line 51
    iget-wide v1, p1, Lp/hke0;->e:J

    .line 52
    .line 53
    invoke-static {p2, p3, v1, v2}, Lp/xmz;->d(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide p2

    .line 57
    invoke-virtual {p1, p2, p3, v3, v0}, Lp/hke0;->f0(JFLp/j3v;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lp/gke0;->c(Lp/gke0;Lp/hke0;)V

    .line 62
    .line 63
    .line 64
    iget-wide v1, p1, Lp/hke0;->e:J

    .line 65
    .line 66
    invoke-static {p2, p3, v1, v2}, Lp/xmz;->d(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide p2

    .line 70
    invoke-virtual {p1, p2, p3, v3, v0}, Lp/hke0;->f0(JFLp/j3v;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void
.end method

.method public static j(Lp/gke0;Lp/hke0;JLp/lcw;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lp/gke0;->a(Lp/gke0;)Lp/uf10;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lp/uf10;->a:Lp/uf10;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lp/gke0;->b(Lp/gke0;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, Lp/gke0;->b(Lp/gke0;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p1, Lp/hke0;->a:I

    .line 25
    .line 26
    sub-int/2addr v0, v1

    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    shr-long v3, p2, v1

    .line 30
    .line 31
    long-to-int v1, v3

    .line 32
    sub-int/2addr v0, v1

    .line 33
    const-wide v3, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr p2, v3

    .line 39
    long-to-int p2, p2

    .line 40
    invoke-static {v0, p2}, Lp/yje;->e(II)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    invoke-static {p0, p1}, Lp/gke0;->c(Lp/gke0;Lp/hke0;)V

    .line 45
    .line 46
    .line 47
    iget-wide v0, p1, Lp/hke0;->e:J

    .line 48
    .line 49
    invoke-static {p2, p3, v0, v1}, Lp/xmz;->d(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    invoke-virtual {p1, p2, p3, v2, p4}, Lp/hke0;->l0(JFLp/lcw;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lp/gke0;->c(Lp/gke0;Lp/hke0;)V

    .line 58
    .line 59
    .line 60
    iget-wide v0, p1, Lp/hke0;->e:J

    .line 61
    .line 62
    invoke-static {p2, p3, v0, v1}, Lp/xmz;->d(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide p2

    .line 66
    invoke-virtual {p1, p2, p3, v2, p4}, Lp/hke0;->l0(JFLp/lcw;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void
.end method

.method public static k(Lp/gke0;Lp/hke0;IILp/j3v;I)V
    .locals 2

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget p4, Lp/ike0;->b:I

    .line 6
    .line 7
    sget-object p4, Lp/gg10;->c:Lp/gg10;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p3}, Lp/yje;->e(II)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    invoke-static {p0, p1}, Lp/gke0;->c(Lp/gke0;Lp/hke0;)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p1, Lp/hke0;->e:J

    .line 20
    .line 21
    invoke-static {p2, p3, v0, v1}, Lp/xmz;->d(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {p1, p2, p3, p0, p4}, Lp/hke0;->f0(JFLp/j3v;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static l(Lp/gke0;Lp/hke0;J)V
    .locals 3

    .line 1
    sget v0, Lp/ike0;->b:I

    .line 2
    .line 3
    sget-object v0, Lp/gg10;->c:Lp/gg10;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lp/gke0;->c(Lp/gke0;Lp/hke0;)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p1, Lp/hke0;->e:J

    .line 12
    .line 13
    invoke-static {p2, p3, v1, v2}, Lp/xmz;->d(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {p1, p2, p3, p0, v0}, Lp/hke0;->f0(JFLp/j3v;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
