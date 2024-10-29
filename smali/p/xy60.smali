.class public final Lp/xy60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/m4s;


# instance fields
.field public final a:Lp/m4s;

.field public final b:Lp/aox0;


# direct methods
.method public constructor <init>(Lp/m4s;Lp/aox0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xy60;->a:Lp/m4s;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xy60;->b:Lp/aox0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xy60;->a:Lp/m4s;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lp/m4s;->a(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(JLp/kab;Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xy60;->a:Lp/m4s;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lp/m4s;->b(JLp/kab;Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xy60;->a:Lp/m4s;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/m4s;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(I)Lp/lmu;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xy60;->a:Lp/m4s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/m4s;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lp/xy60;->b:Lp/aox0;

    .line 8
    .line 9
    iget-object v0, v0, Lp/aox0;->d:[Lp/lmu;

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    return-object p1
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xy60;->a:Lp/m4s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/m4s;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp/xy60;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lp/xy60;

    .line 12
    .line 13
    iget-object v1, p1, Lp/xy60;->a:Lp/m4s;

    .line 14
    .line 15
    iget-object v3, p0, Lp/xy60;->a:Lp/m4s;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lp/xy60;->b:Lp/aox0;

    .line 24
    .line 25
    iget-object p1, p1, Lp/xy60;->b:Lp/aox0;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lp/aox0;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xy60;->a:Lp/m4s;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/m4s;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xy60;->a:Lp/m4s;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lp/m4s;->g(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xy60;->a:Lp/m4s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/m4s;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/xy60;->b:Lp/aox0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/aox0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lp/xy60;->a:Lp/m4s;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xy60;->a:Lp/m4s;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/m4s;->i()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xy60;->a:Lp/m4s;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/m4s;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(JJJLjava/util/List;[Lp/y460;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lp/xy60;->a:Lp/m4s;

    .line 3
    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    move-wide v6, p5

    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v9, p8

    .line 10
    .line 11
    invoke-interface/range {v1 .. v9}, Lp/m4s;->k(JJJLjava/util/List;[Lp/y460;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xy60;->a:Lp/m4s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/m4s;->l(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xy60;->a:Lp/m4s;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/m4s;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xy60;->a:Lp/m4s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/m4s;->m(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()Lp/aox0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xy60;->b:Lp/aox0;

    return-object v0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xy60;->a:Lp/m4s;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/m4s;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(JLjava/util/List;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xy60;->a:Lp/m4s;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lp/m4s;->p(JLjava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xy60;->a:Lp/m4s;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/m4s;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r()Lp/lmu;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/xy60;->a:Lp/m4s;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/m4s;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lp/xy60;->b:Lp/aox0;

    .line 8
    .line 9
    iget-object v1, v1, Lp/aox0;->d:[Lp/lmu;

    .line 10
    .line 11
    aget-object v0, v1, v0

    .line 12
    .line 13
    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xy60;->a:Lp/m4s;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/m4s;->s()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xy60;->a:Lp/m4s;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/m4s;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
