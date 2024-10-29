.class public final Lp/hj31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/u3q0;
.implements Lp/edr0;
.implements Lp/mla0;
.implements Lp/ybc0;
.implements Lp/lkc0;


# static fields
.field public static final a:Lp/hj31;

.field public static final b:Lp/hj31;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/hj31;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/hj31;->a:Lp/hj31;

    .line 7
    .line 8
    new-instance v0, Lp/hj31;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp/hj31;->b:Lp/hj31;

    .line 14
    .line 15
    return-void
.end method

.method public static final g(Lp/ied0;Z)F
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lp/ied0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/dkx0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    iget-object v0, p0, Lp/ied0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lp/dkx0;

    .line 16
    .line 17
    iget-boolean v0, v0, Lp/dkx0;->c:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/high16 v1, 0x40400000    # 3.0f

    .line 22
    .line 23
    :cond_2
    sget-object v0, Lp/pkx0;->a:Lp/pkx0;

    .line 24
    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iget-object p0, p0, Lp/ied0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    if-ne p0, v0, :cond_4

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    const/high16 v2, 0x40a00000    # 5.0f

    .line 34
    .line 35
    :cond_3
    :goto_1
    add-float/2addr v1, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_4
    sget-object p1, Lp/pkx0;->b:Lp/pkx0;

    .line 38
    .line 39
    if-ne p0, p1, :cond_5

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_5
    :goto_2
    return v1
.end method

.method public static h(Landroid/content/Context;Lp/g3v;)Lp/jyv0;
    .locals 4

    .line 1
    new-instance v0, Lp/xkf;

    .line 2
    .line 3
    const v1, 0x7f1403e9

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lp/xkf;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    const p0, 0x7f0400ea

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, p0, v1}, Lp/kbm;->A(Landroid/content/Context;II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const v2, 0x7f0400dd

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lp/kbm;->A(Landroid/content/Context;II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget-object v2, Lp/n5f;->a:Ljava/lang/Object;

    .line 25
    .line 26
    const v2, 0x7f08023f

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v0, p0}, Lp/sin;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, v2

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance p0, Lp/jyv0;

    .line 44
    .line 45
    new-instance v3, Lp/lyv0;

    .line 46
    .line 47
    invoke-direct {v3, v0, v2}, Lp/lyv0;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v1, v3, p1}, Lp/jyv0;-><init>(ILp/lyv0;Lp/g3v;)V

    .line 51
    .line 52
    .line 53
    move-object v2, p0

    .line 54
    :cond_1
    return-object v2
.end method

.method public static i(Lp/ned;)F
    .locals 2

    .line 1
    check-cast p0, Lp/sed;

    .line 2
    .line 3
    const v0, -0x3aee5ebe

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lp/sed;->V(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lp/tuo;->a:Lp/q1k;

    .line 10
    .line 11
    invoke-static {p0}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lp/c8p;->f:Lp/g8p;

    .line 16
    .line 17
    iget v0, v0, Lp/g8p;->d:F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Lp/sed;->r(Z)V

    .line 21
    .line 22
    .line 23
    return v0
.end method

.method public static j(Lp/ned;)Lp/nwo;
    .locals 6

    .line 1
    check-cast p0, Lp/sed;

    .line 2
    .line 3
    const v0, -0x7f697511

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lp/sed;->V(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lp/nwo;

    .line 10
    .line 11
    sget-object v1, Lp/tuo;->a:Lp/q1k;

    .line 12
    .line 13
    invoke-static {p0}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lp/c8p;->a:Lp/j8p;

    .line 18
    .line 19
    iget v1, v1, Lp/j8p;->b:F

    .line 20
    .line 21
    invoke-static {p0}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Lp/c8p;->a:Lp/j8p;

    .line 26
    .line 27
    iget v2, v2, Lp/j8p;->e:F

    .line 28
    .line 29
    invoke-static {p0}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v3, v3, Lp/c8p;->a:Lp/j8p;

    .line 34
    .line 35
    iget v3, v3, Lp/j8p;->d:F

    .line 36
    .line 37
    invoke-static {p0}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v4, v4, Lp/c8p;->a:Lp/j8p;

    .line 42
    .line 43
    iget v4, v4, Lp/j8p;->e:F

    .line 44
    .line 45
    new-instance v5, Lp/l0d0;

    .line 46
    .line 47
    invoke-direct {v5, v4, v4, v4, v4}, Lp/l0d0;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v5}, Lp/nwo;-><init>(FFFLp/k0d0;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0, v1}, Lp/sed;->r(Z)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public static k(Lp/ned;)F
    .locals 2

    .line 1
    check-cast p0, Lp/sed;

    .line 2
    .line 3
    const v0, -0x168c833e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lp/sed;->V(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lp/tuo;->a:Lp/q1k;

    .line 10
    .line 11
    invoke-static {p0}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lp/c8p;->f:Lp/g8p;

    .line 16
    .line 17
    iget v0, v0, Lp/g8p;->b:F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Lp/sed;->r(Z)V

    .line 21
    .line 22
    .line 23
    return v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public d(JLp/uf10;Lp/svl;)Lp/puc0;
    .locals 15

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/graphics/a;->j()Lp/bz2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static/range {p1 .. p2}, Lp/v1s0;->e(J)F

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-static/range {p1 .. p2}, Lp/v1s0;->c(J)F

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/4 v2, 0x2

    .line 18
    int-to-float v2, v2

    .line 19
    invoke-interface {v0, v2}, Lp/svl;->h0(F)F

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-static {v7, v7}, Lp/zty0;->e(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    sget-wide v11, Lp/dxf;->a:J

    .line 28
    .line 29
    invoke-interface {v0, v2}, Lp/svl;->h0(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0, v0}, Lp/zty0;->e(FF)J

    .line 34
    .line 35
    .line 36
    move-result-wide v13

    .line 37
    new-instance v0, Lp/f4n0;

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    move-wide v9, v11

    .line 41
    invoke-direct/range {v2 .. v14}, Lp/f4n0;-><init>(FFFFJJJJ)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Lp/pud0;->b(Lp/uud0;Lp/f4n0;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lp/muc0;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lp/muc0;-><init>(Lp/uud0;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public shutdown()V
    .locals 0

    .line 1
    return-void
.end method
