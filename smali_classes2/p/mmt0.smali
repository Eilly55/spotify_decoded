.class public Lp/mmt0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences$Editor;

.field public final b:Lp/mru0;

.field public final c:Z

.field public final d:Lp/auz0;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences$Editor;Lp/mru0;ZLp/auz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mmt0;->a:Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    iput-object p2, p0, Lp/mmt0;->b:Lp/mru0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lp/mmt0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lp/mmt0;->d:Lp/auz0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lp/gmt0;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mmt0;->a:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    iget-object p1, p1, Lp/gmt0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lp/mmt0;->i(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Lp/gmt0;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mmt0;->a:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    iget-object p1, p1, Lp/gmt0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    invoke-virtual {p0, p1}, Lp/mmt0;->i(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Lp/gmt0;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mmt0;->a:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    iget-object p1, p1, Lp/gmt0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/mmt0;->i(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Lp/gmt0;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mmt0;->a:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    iget-object p1, p1, Lp/gmt0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    mul-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Lp/mmt0;->i(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Lp/gmt0;Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mmt0;->a:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    iget-object p1, p1, Lp/gmt0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    add-int/2addr p1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Lp/mmt0;->i(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f(Lp/gmt0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/mmt0;->a:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    iget-object p1, p1, Lp/gmt0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lp/mmt0;->c:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lp/mmt0;->d:Lp/auz0;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lp/mmt0;->b:Lp/mru0;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    new-instance v6, Lp/lru0;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v0, v6

    .line 28
    invoke-direct/range {v0 .. v5}, Lp/lru0;-><init>(IIJLp/iru0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v6}, Lp/mru0;->a(Lp/lru0;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/mmt0;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp/mmt0;->a:Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lp/mmt0;->e:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "Must not use the same Editor instance twice"

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final h()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lp/mmt0;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lp/mmt0;->c:Z

    .line 8
    .line 9
    iget-object v2, p0, Lp/mmt0;->a:Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lp/mmt0;->d:Lp/auz0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lp/mmt0;->b:Lp/mru0;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v4, v0, Lp/auz0;->a:Lp/xg2;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v0, v0, Lp/auz0;->a:Lp/xg2;

    .line 39
    .line 40
    invoke-static {v0, v4, v5}, Lp/j5r;->h(Lp/xg2;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    new-instance v11, Lp/iru0;

    .line 52
    .line 53
    const-string v0, "fail when committing sharedpreferences"

    .line 54
    .line 55
    invoke-direct {v11, v0, v1}, Lp/iru0;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lp/lru0;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v6, v0

    .line 62
    invoke-direct/range {v6 .. v11}, Lp/lru0;-><init>(IIJLp/iru0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Lp/mru0;->a(Lp/lru0;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lp/mmt0;->e:Z

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "Must not use the same Editor instance twice"

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final i(I)V
    .locals 8

    .line 1
    const-wide/16 v3, 0x0

    .line 2
    .line 3
    iget-boolean v0, p0, Lp/mmt0;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v6, p0, Lp/mmt0;->b:Lp/mru0;

    .line 8
    .line 9
    if-eqz v6, :cond_0

    .line 10
    .line 11
    new-instance v7, Lp/lru0;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, v7

    .line 16
    move v2, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lp/lru0;-><init>(IIJLp/iru0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v7}, Lp/mru0;->a(Lp/lru0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
