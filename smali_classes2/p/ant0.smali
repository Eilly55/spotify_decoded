.class public final Lp/ant0;
.super Lp/smt0;
.source "SourceFile"

# interfaces
.implements Lp/umt0;


# instance fields
.field public final e:Lp/imt0;


# direct methods
.method public constructor <init>(Lp/jmt0;Lp/smt0;Lp/mru0;ZLp/auz0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lp/jmt0;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/SharedPreferences;

    .line 6
    .line 7
    new-instance v0, Lp/jmt0;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p1, v1}, Lp/jmt0;-><init>(Landroid/content/SharedPreferences;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p3, p4, p5}, Lp/smt0;-><init>(Lp/jmt0;Lp/mru0;ZLp/auz0;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lp/ant0;->e:Lp/imt0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lp/gmt0;)Ljava/util/Set;
    .locals 4

    .line 1
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/smt0;->o()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p1, p1, Lp/gmt0;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lp/ymt0;

    .line 17
    .line 18
    invoke-direct {v2, v1, p1, v0, v3}, Lp/ymt0;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/Set;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lp/smt0;->p(Lp/g3v;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Ljava/util/Set;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    const-string v2, "__cleared__"

    .line 32
    .line 33
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lp/ant0;->e:Lp/imt0;

    .line 40
    .line 41
    check-cast v1, Lp/smt0;

    .line 42
    .line 43
    invoke-virtual {v1}, Lp/smt0;->o()Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v1, Lp/zmt0;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1, v0, v3}, Lp/zmt0;-><init>(Lp/ant0;Ljava/lang/String;Ljava/util/Set;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lp/smt0;->p(Lp/g3v;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v0, p1

    .line 67
    check-cast v0, Ljava/util/Set;

    .line 68
    .line 69
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final b(Lp/gmt0;Ljava/util/Set;)Ljava/util/Set;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/smt0;->o()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lp/gmt0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lp/ymt0;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1, p2, v2}, Lp/ymt0;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/Set;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lp/smt0;->p(Lp/g3v;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Set;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    const-string v1, "__cleared__"

    .line 27
    .line 28
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Lp/zmt0;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1, p2, v2}, Lp/zmt0;-><init>(Lp/ant0;Ljava/lang/String;Ljava/util/Set;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lp/smt0;->p(Lp/g3v;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object p2, p1

    .line 45
    check-cast p2, Ljava/util/Set;

    .line 46
    .line 47
    :goto_0
    return-object p2
.end method

.method public final c(Lp/gmt0;F)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/smt0;->o()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lp/gmt0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lp/nmt0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p2, v0, p1, v2}, Lp/nmt0;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lp/smt0;->p(Lp/g3v;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_0
    const-string v1, "__cleared__"

    .line 34
    .line 35
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Lp/nmt0;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-direct {v0, p2, p0, p1, v1}, Lp/nmt0;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lp/smt0;->p(Lp/g3v;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    :goto_0
    return p2
.end method

.method public final d(Lp/gmt0;)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lp/ant0;->c(Lp/gmt0;F)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final e(Lp/gmt0;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/smt0;->o()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lp/gmt0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lp/wmt0;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1, p2, v2}, Lp/wmt0;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lp/smt0;->p(Lp/g3v;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    const-string v1, "__cleared__"

    .line 27
    .line 28
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Lp/xmt0;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1, p2, v2}, Lp/xmt0;-><init>(Lp/ant0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lp/smt0;->p(Lp/g3v;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object p2, p1

    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    :goto_0
    return-object p2
.end method

.method public final edit()Lp/mmt0;
    .locals 5

    .line 1
    new-instance v0, Lp/vmt0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/smt0;->o()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lp/smt0;->b:Lp/mru0;

    .line 12
    .line 13
    iget-boolean v3, p0, Lp/smt0;->c:Z

    .line 14
    .line 15
    iget-object v4, p0, Lp/smt0;->d:Lp/auz0;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lp/mmt0;-><init>(Landroid/content/SharedPreferences$Editor;Lp/mru0;ZLp/auz0;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final f(Lp/gmt0;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lp/ant0;->e(Lp/gmt0;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final g(Lp/gmt0;J)J
    .locals 6

    .line 1
    iget-object v5, p1, Lp/gmt0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/smt0;->o()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lp/ah10;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    move-object v0, p1

    .line 17
    move-wide v2, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Lp/ah10;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lp/smt0;->p(Lp/g3v;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    return-wide p1

    .line 35
    :cond_0
    const-string p1, "__cleared__"

    .line 36
    .line 37
    invoke-interface {v4, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Lp/ah10;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    move-object v0, p1

    .line 48
    move-wide v2, p2

    .line 49
    move-object v4, p0

    .line 50
    invoke-direct/range {v0 .. v5}, Lp/ah10;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lp/smt0;->p(Lp/g3v;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide p2

    .line 66
    :goto_0
    return-wide p2
.end method

.method public final h(Lp/gmt0;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/smt0;->o()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lp/gmt0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lp/kwf;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v1, v0, p1, p2, v2}, Lp/kwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lp/smt0;->p(Lp/g3v;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_0
    const-string v1, "__cleared__"

    .line 34
    .line 35
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Lp/kwf;

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-direct {v0, p0, p1, p2, v1}, Lp/kwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lp/smt0;->p(Lp/g3v;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    :goto_0
    return p2
.end method

.method public final i(Lp/gmt0;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lp/ant0;->h(Lp/gmt0;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final j(Lp/gmt0;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lp/ant0;->g(Lp/gmt0;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final k(Lp/gmt0;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/smt0;->o()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lp/gmt0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lp/wmt0;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1, v2, v3}, Lp/wmt0;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lp/smt0;->p(Lp/g3v;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    const-string v1, "__cleared__"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lp/ant0;->e:Lp/imt0;

    .line 40
    .line 41
    check-cast v0, Lp/smt0;

    .line 42
    .line 43
    invoke-virtual {v0}, Lp/smt0;->o()Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Lp/xmt0;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1, v2, v3}, Lp/xmt0;-><init>(Lp/ant0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lp/smt0;->p(Lp/g3v;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v2, p1

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    :cond_2
    :goto_0
    return-object v2
.end method

.method public final l(Lp/gmt0;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/smt0;->o()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lp/gmt0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lp/omt0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v0, p1, p2, v2}, Lp/omt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lp/smt0;->p(Lp/g3v;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_0
    const-string v1, "__cleared__"

    .line 34
    .line 35
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Lp/omt0;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-direct {v0, p0, p1, p2, v1}, Lp/omt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lp/smt0;->p(Lp/g3v;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    :goto_0
    return p2
.end method

.method public final m(Lp/gmt0;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lp/ant0;->l(Lp/gmt0;I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method
