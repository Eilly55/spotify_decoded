.class public final Lp/paz0;
.super Lp/saz0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/paz0;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/saz0;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    return-void
.end method

.method private B(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/saz0;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private D(Ljava/lang/Object;JB)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/saz0;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private F(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/saz0;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private H(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/saz0;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private t(JLjava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/saz0;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private v(JLjava/lang/Object;)B
    .locals 1

    .line 1
    iget-object v0, p0, Lp/saz0;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private x(JLjava/lang/Object;)D
    .locals 1

    .line 1
    iget-object v0, p0, Lp/saz0;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method private z(JLjava/lang/Object;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lp/saz0;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method


# virtual methods
.method public final A(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    iget v0, p0, Lp/paz0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lp/vaz0;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    int-to-byte p4, p4

    .line 11
    invoke-static {p1, p2, p3, p4}, Lp/vaz0;->l(Ljava/lang/Object;JB)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    int-to-byte p4, p4

    .line 16
    invoke-static {p1, p2, p3, p4}, Lp/vaz0;->m(Ljava/lang/Object;JB)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :pswitch_0
    sget-boolean v0, Lp/vaz0;->h:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    int-to-byte p4, p4

    .line 25
    invoke-static {p1, p2, p3, p4}, Lp/vaz0;->l(Ljava/lang/Object;JB)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    int-to-byte p4, p4

    .line 30
    invoke-static {p1, p2, p3, p4}, Lp/vaz0;->m(Ljava/lang/Object;JB)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    :pswitch_1
    invoke-direct {p0, p1, p2, p3, p4}, Lp/paz0;->B(Ljava/lang/Object;JZ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C(Ljava/lang/Object;JB)V
    .locals 1

    .line 1
    iget v0, p0, Lp/paz0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lp/vaz0;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2, p3, p4}, Lp/vaz0;->l(Ljava/lang/Object;JB)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lp/vaz0;->m(Ljava/lang/Object;JB)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :pswitch_0
    sget-boolean v0, Lp/vaz0;->h:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1, p2, p3, p4}, Lp/vaz0;->l(Ljava/lang/Object;JB)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lp/vaz0;->m(Ljava/lang/Object;JB)V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void

    .line 30
    :pswitch_1
    invoke-direct {p0, p1, p2, p3, p4}, Lp/paz0;->D(Ljava/lang/Object;JB)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    iget v0, p0, Lp/paz0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-wide v2, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Lp/saz0;->h(Ljava/lang/Object;JJ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-wide v2, p2

    .line 24
    invoke-virtual/range {v0 .. v5}, Lp/saz0;->h(Ljava/lang/Object;JJ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    invoke-direct/range {p0 .. p5}, Lp/paz0;->F(Ljava/lang/Object;JD)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    iget v0, p0, Lp/paz0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    invoke-virtual {p0, p2, p3, p1, p4}, Lp/saz0;->g(JLjava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    invoke-virtual {p0, p2, p3, p1, p4}, Lp/saz0;->g(JLjava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    invoke-direct {p0, p1, p2, p3, p4}, Lp/paz0;->H(Ljava/lang/Object;JF)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(JLjava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lp/paz0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Lp/vaz0;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2, p3}, Lp/vaz0;->g(JLjava/lang/Object;)B

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :goto_0
    move v1, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {p1, p2, p3}, Lp/vaz0;->h(JLjava/lang/Object;)B

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    return v1

    .line 28
    :pswitch_0
    sget-boolean v0, Lp/vaz0;->h:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {p1, p2, p3}, Lp/vaz0;->g(JLjava/lang/Object;)B

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    :goto_2
    move v1, v2

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    invoke-static {p1, p2, p3}, Lp/vaz0;->h(JLjava/lang/Object;)B

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_3
    return v1

    .line 48
    :pswitch_1
    invoke-direct {p0, p1, p2, p3}, Lp/paz0;->t(JLjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(JLjava/lang/Object;)B
    .locals 1

    .line 1
    iget v0, p0, Lp/paz0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lp/vaz0;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2, p3}, Lp/vaz0;->g(JLjava/lang/Object;)B

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1, p2, p3}, Lp/vaz0;->h(JLjava/lang/Object;)B

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1

    .line 20
    :pswitch_0
    sget-boolean v0, Lp/vaz0;->h:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1, p2, p3}, Lp/vaz0;->g(JLjava/lang/Object;)B

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1, p2, p3}, Lp/vaz0;->h(JLjava/lang/Object;)B

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_1
    return p1

    .line 34
    :pswitch_1
    invoke-direct {p0, p1, p2, p3}, Lp/paz0;->v(JLjava/lang/Object;)B

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(JLjava/lang/Object;)D
    .locals 1

    .line 1
    iget v0, p0, Lp/paz0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lp/saz0;->d(JLjava/lang/Object;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1

    .line 15
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lp/saz0;->d(JLjava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :pswitch_1
    invoke-direct {p0, p1, p2, p3}, Lp/paz0;->x(JLjava/lang/Object;)D

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(JLjava/lang/Object;)F
    .locals 1

    .line 1
    iget v0, p0, Lp/paz0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lp/saz0;->c(JLjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lp/saz0;->c(JLjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :pswitch_1
    invoke-direct {p0, p1, p2, p3}, Lp/paz0;->z(JLjava/lang/Object;)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
