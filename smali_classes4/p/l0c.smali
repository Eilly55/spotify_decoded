.class public final Lp/l0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ksy;


# instance fields
.field public final a:Lp/hqy;

.field public final b:Lp/hsy;

.field public final c:Lp/isy;

.field public d:Lp/dym;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lp/hqy;Lp/hsy;Lp/isy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/l0c;->a:Lp/hqy;

    .line 5
    .line 6
    iput-object p2, p0, Lp/l0c;->b:Lp/hsy;

    .line 7
    .line 8
    iput-object p3, p0, Lp/l0c;->c:Lp/isy;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Lp/l0c;->e:Z

    .line 12
    .line 13
    check-cast p1, Lp/cvk0;

    .line 14
    .line 15
    iget-object p1, p1, Lp/cvk0;->a:Lp/u6l;

    .line 16
    .line 17
    iget-boolean p1, p1, Lp/u6l;->h:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lp/l0c;->f:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lp/l0c;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/l0c;->d:Lp/dym;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lp/dym;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public final b()Lp/l0c;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/l0c;->b:Lp/hsy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput v1, v0, Lp/hsy;->N:I

    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)Lp/l0c;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/l0c;->b:Lp/hsy;

    .line 2
    .line 3
    iput-object p1, v0, Lp/hsy;->F:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, v0, Lp/hsy;->E:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object p0
.end method

.method public final d(Lp/j3v;Lp/j3v;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp/l0c;->f:Z

    .line 3
    .line 4
    new-instance v0, Lp/dm6;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lp/dm6;-><init>(Lp/j3v;Lp/j3v;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lp/l0c;->g(Lp/rty;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()Lp/l0c;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/l0c;->b:Lp/hsy;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iput v1, v0, Lp/hsy;->N:I

    .line 5
    .line 6
    return-object p0
.end method

.method public final f()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, Lp/ja0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final g(Lp/rty;)V
    .locals 4

    .line 1
    new-instance v0, Lp/kil0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/kil0;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lp/h0c;

    .line 12
    .line 13
    invoke-direct {v2, p1, v0, v1}, Lp/h0c;-><init>(Lp/rty;Lp/kil0;Lp/kil0;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lp/l0c;->b:Lp/hsy;

    .line 17
    .line 18
    iput-object v2, v3, Lp/hsy;->d:Lp/cew0;

    .line 19
    .line 20
    invoke-virtual {v3}, Lp/hsy;->b()V

    .line 21
    .line 22
    .line 23
    iget-boolean v2, p0, Lp/l0c;->f:Z

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v3, Lp/hsy;->q:Ljava/lang/Boolean;

    .line 30
    .line 31
    new-instance v2, Lp/i0c;

    .line 32
    .line 33
    invoke-direct {v2, p0, v1, p1, v0}, Lp/i0c;-><init>(Lp/l0c;Lp/kil0;Lp/rty;Lp/kil0;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v3, Lp/hsy;->e:Lp/isy;

    .line 37
    .line 38
    invoke-virtual {v3}, Lp/hsy;->a()Lp/jsy;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lp/l0c;->a:Lp/hqy;

    .line 43
    .line 44
    check-cast v0, Lp/cvk0;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lp/cvk0;->b(Lp/jsy;)Lp/dym;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lp/l0c;->d:Lp/dym;

    .line 51
    .line 52
    return-void
.end method

.method public final h(Landroid/widget/ImageView;Lp/hew0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/l0c;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/iuy;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lp/iuy;-><init>(Landroid/widget/ImageView;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lp/koa0;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lp/iuy;-><init>(Landroid/widget/ImageView;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Lp/l0c;->b:Lp/hsy;

    .line 17
    .line 18
    iput-object v0, p1, Lp/hsy;->d:Lp/cew0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lp/hsy;->b()V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lp/l0c;->f:Z

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p1, Lp/hsy;->q:Ljava/lang/Boolean;

    .line 30
    .line 31
    new-instance v0, Lp/f0c;

    .line 32
    .line 33
    iget-object v1, p0, Lp/l0c;->c:Lp/isy;

    .line 34
    .line 35
    invoke-direct {v0, v1, p2}, Lp/f0c;-><init>(Lp/isy;Lp/hew0;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p1, Lp/hsy;->e:Lp/isy;

    .line 39
    .line 40
    invoke-virtual {p1}, Lp/hsy;->a()Lp/jsy;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lp/l0c;->a:Lp/hqy;

    .line 45
    .line 46
    check-cast p2, Lp/cvk0;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lp/cvk0;->b(Lp/jsy;)Lp/dym;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lp/l0c;->d:Lp/dym;

    .line 53
    .line 54
    return-void
.end method

.method public final i(I)Lp/l0c;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/l0c;->b:Lp/hsy;

    .line 6
    .line 7
    iput-object v0, v1, Lp/hsy;->C:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, Lp/hsy;->D:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v1, Lp/hsy;->E:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, v1, Lp/hsy;->F:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    return-object p0
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)Lp/l0c;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/l0c;->b:Lp/hsy;

    .line 2
    .line 3
    iput-object p1, v0, Lp/hsy;->D:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lp/hsy;->C:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lp/l0c;->c(Landroid/graphics/drawable/Drawable;)Lp/l0c;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/l0c;->b:Lp/hsy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/hsy;->a()Lp/jsy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp/l0c;->a:Lp/hqy;

    .line 8
    .line 9
    check-cast v1, Lp/cvk0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lp/cvk0;->b(Lp/jsy;)Lp/dym;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l(III)Lp/l0c;
    .locals 3

    .line 1
    if-lez p1, :cond_4

    .line 2
    .line 3
    if-lez p2, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lp/l0c;->b:Lp/hsy;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/u1s0;

    .line 11
    .line 12
    new-instance v2, Lp/bjm;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Lp/bjm;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lp/bjm;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lp/bjm;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, p1}, Lp/u1s0;-><init>(Lp/ijm;Lp/ijm;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lp/ivk0;

    .line 26
    .line 27
    invoke-direct {p1, v1}, Lp/ivk0;-><init>(Lp/u1s0;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lp/hsy;->J:Lp/e2s0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lp/hsy;->b()V

    .line 33
    .line 34
    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    sub-int/2addr p3, p1

    .line 39
    const/4 p2, 0x2

    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    if-eq p3, p1, :cond_1

    .line 43
    .line 44
    if-eq p3, p2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput p1, v0, Lp/hsy;->M:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iput p2, v0, Lp/hsy;->M:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iput p2, v0, Lp/hsy;->M:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 p1, 0x0

    .line 57
    throw p1

    .line 58
    :cond_4
    :goto_0
    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lp/l0c;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/l0c;->b:Lp/hsy;

    .line 2
    .line 3
    iget-object v1, v0, Lp/hsy;->o:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lp/hsy;->o:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    :cond_0
    const-class v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final n(Lp/zdy0;)Lp/l0c;
    .locals 1

    .line 1
    new-instance v0, Lp/k0c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp/k0c;-><init>(Lp/zdy0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lp/l0c;->b:Lp/hsy;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lp/euw;->C(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lp/hsy;->l:Ljava/util/List;

    .line 20
    .line 21
    return-object p0
.end method
