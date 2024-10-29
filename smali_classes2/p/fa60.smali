.class public final Lp/fa60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ri9;
.implements Lp/bj8;
.implements Lp/yql;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lp/bh21;
.implements Lp/itz0;
.implements Lp/d0u0;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/16 v0, 0xb

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lp/ga60;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v2, p1, Lp/ga60;->a:I

    iput-object v1, p1, Lp/ga60;->b:Ljava/lang/String;

    iput-object v1, p1, Lp/ga60;->c:Ljava/util/List;

    iput-object v1, p1, Lp/ga60;->d:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lp/ga60;->e:D

    iput-object p1, p0, Lp/fa60;->a:Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Lp/opn;

    invoke-direct {p1, v2}, Lp/opn;-><init>(I)V

    iput-object p1, p0, Lp/fa60;->a:Ljava/lang/Object;

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lp/fa60;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/fa60;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lp/fa60;->b(Ljava/io/Writer;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(Ljava/io/Writer;Ljava/lang/Object;)V
    .locals 7

    .line 1
    new-instance v6, Lp/gp00;

    .line 2
    .line 3
    iget-object v0, p0, Lp/fa60;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/po00;

    .line 6
    .line 7
    iget-object v2, v0, Lp/po00;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v3, v0, Lp/po00;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v4, v0, Lp/po00;->c:Lp/lo00;

    .line 12
    .line 13
    iget-boolean v5, v0, Lp/po00;->d:Z

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lp/gp00;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lp/lo00;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, p2}, Lp/gp00;->h(Ljava/lang/Object;)Lp/gp00;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Lp/gp00;->j()V

    .line 24
    .line 25
    .line 26
    iget-object p1, v6, Lp/gp00;->b:Landroid/util/JsonWriter;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fa60;->a:Ljava/lang/Object;

    check-cast v0, Lp/slu;

    invoke-virtual {v0, p1}, Lp/slu;->h(Ljava/util/List;)V

    return-void
.end method

.method public final d(Lp/ffv;)Ljava/lang/String;
    .locals 3

    .line 1
    iget p1, p1, Lp/ffv;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const v0, 0x7f1309c3

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-ne p1, v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lp/fa60;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Landroid/content/res/Resources;

    .line 19
    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    const v0, 0x7f1309c2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    iget-object p1, p0, Lp/fa60;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/content/res/Resources;

    .line 45
    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const v0, 0x7f1309d9

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public final e(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/fa60;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/n1c;

    .line 4
    .line 5
    iget-object v1, v0, Lp/n1c;->B:Lp/si9;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Lp/si9;->j:Z

    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lp/n1c;->x:Landroid/graphics/Typeface;

    .line 13
    .line 14
    if-eq v1, p1, :cond_1

    .line 15
    .line 16
    iput-object p1, v0, Lp/n1c;->x:Landroid/graphics/Typeface;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1}, Lp/n1c;->i(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final f(Lp/zig;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/fa60;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/o62;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lp/o62;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lp/bj8;

    .line 9
    .line 10
    instance-of v1, v1, Lp/skm;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lp/o62;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v1, v0, Lp/o62;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lp/bj8;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lp/bj8;->f(Lp/zig;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public final g(Lp/ojj0;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lp/ojj0;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public final h(Lp/ffv;)Ljava/lang/String;
    .locals 1

    .line 1
    iget p1, p1, Lp/ffv;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lp/fa60;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroid/content/res/Resources;

    .line 15
    .line 16
    const v0, 0x7f1309c4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object p1, p0, Lp/fa60;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroid/content/res/Resources;

    .line 33
    .line 34
    const v0, 0x7f1309da

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public final i(Lp/bz6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fa60;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/bxf;

    .line 4
    .line 5
    check-cast p1, Lp/yih;

    .line 6
    .line 7
    iget-object v0, v0, Lp/bxf;->h:Lp/yih;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lp/bz6;->g(Lp/bz6;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(Lp/ym3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/fa60;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/xb31;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lp/xb31;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    :try_start_0
    iget-object v3, v0, Lp/xb31;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    iget-object v3, v0, Lp/xb31;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/util/Pair;

    .line 27
    .line 28
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    monitor-exit v1

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v2, Lp/ub31;

    .line 44
    .line 45
    invoke-direct {v2, p1}, Lp/ub31;-><init>(Lp/ym3;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Lp/xb31;->e:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v4, Landroid/util/Pair;

    .line 51
    .line 52
    invoke-direct {v4, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object p1, v0, Lp/xb31;->g:Lp/za31;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    :try_start_1
    iget-object p1, v0, Lp/xb31;->g:Lp/za31;

    .line 64
    .line 65
    check-cast p1, Lp/bb31;

    .line 66
    .line 67
    invoke-virtual {p1}, Lp/bb31;->u()Landroid/os/Parcel;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, v2}, Lp/m931;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 72
    .line 73
    .line 74
    const/16 v3, 0x23

    .line 75
    .line 76
    invoke-virtual {p1, v3, v1}, Lp/bb31;->K(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    :cond_2
    new-instance p1, Lp/qc31;

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    invoke-direct {p1, v0, v2, v1}, Lp/qc31;-><init>(Lp/xb31;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lp/xb31;->c(Lp/tb31;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void

    .line 90
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw p1
.end method

.method public final q(Ljava/lang/String;IIILjava/util/Map;)Lp/wk7;
    .locals 6

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lp/fa60;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lp/opn;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "0"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    move v3, p3

    .line 23
    move v4, p4

    .line 24
    move-object v5, p5

    .line 25
    invoke-virtual/range {v0 .. v5}, Lp/opn;->q(Ljava/lang/String;IIILjava/util/Map;)Lp/wk7;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-static {p2}, Lp/ds6;->q(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string p3, "Can only encode UPC-A, but got "

    .line 37
    .line 38
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    check-cast p1, Lp/lrp0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lp/fa60;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lp/so31;

    .line 14
    .line 15
    iget-object p1, p1, Lp/so31;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lp/xig;

    .line 18
    .line 19
    invoke-static {p1}, Lp/xig;->a(Lp/xig;)Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lp/fa60;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lp/so31;

    .line 25
    .line 26
    iget-object p1, p1, Lp/so31;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lp/xig;

    .line 29
    .line 30
    iget-object v1, p1, Lp/xig;->m:Lp/gbt;

    .line 31
    .line 32
    iget-object p1, p1, Lp/xig;->e:Lp/zkg;

    .line 33
    .line 34
    iget-object p1, p1, Lp/zkg;->a:Lp/vkg;

    .line 35
    .line 36
    invoke-virtual {v1, v0, p1}, Lp/gbt;->E(Ljava/lang/String;Lp/vkg;)Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lp/fa60;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lp/so31;

    .line 42
    .line 43
    iget-object p1, p1, Lp/so31;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lp/xig;

    .line 46
    .line 47
    iget-object p1, p1, Lp/xig;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    return-object p1
.end method
