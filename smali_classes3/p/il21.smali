.class public final Lp/il21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cl21;


# instance fields
.field public final a:Lp/yk21;

.field public final b:Lp/j3v;

.field public final c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final d:Lp/h1w0;

.field public final e:Lp/h1w0;

.field public final f:Lp/h1w0;

.field public final g:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/yk21;Ljava/lang/String;Lp/pr21;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/il21;->a:Lp/yk21;

    .line 5
    .line 6
    iput-object p3, p0, Lp/il21;->b:Lp/j3v;

    .line 7
    .line 8
    invoke-static {p2}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const/4 v0, 0x1

    .line 13
    xor-int/2addr p3, v0

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    check-cast p1, Lp/zk21;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object p2, Lp/al21;->a:Lp/gmt0;

    .line 27
    .line 28
    sget-object p3, Lp/dso;->a:Lp/dso;

    .line 29
    .line 30
    iget-object p1, p1, Lp/zk21;->a:Lp/imt0;

    .line 31
    .line 32
    invoke-interface {p1, p2, p3}, Lp/imt0;->b(Lp/gmt0;Ljava/util/Set;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    move-object p1, p3

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lp/il21;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lp/il21;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 48
    .line 49
    new-instance p1, Lp/el21;

    .line 50
    .line 51
    const/4 p2, 0x2

    .line 52
    invoke-direct {p1, p0, p2}, Lp/el21;-><init>(Lp/il21;I)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lp/h1w0;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lp/il21;->d:Lp/h1w0;

    .line 61
    .line 62
    new-instance p1, Lp/el21;

    .line 63
    .line 64
    const/4 p2, 0x3

    .line 65
    invoke-direct {p1, p0, p2}, Lp/el21;-><init>(Lp/il21;I)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lp/h1w0;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lp/il21;->e:Lp/h1w0;

    .line 74
    .line 75
    new-instance p1, Lp/el21;

    .line 76
    .line 77
    invoke-direct {p1, p0, v0}, Lp/el21;-><init>(Lp/il21;I)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lp/h1w0;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lp/il21;->f:Lp/h1w0;

    .line 86
    .line 87
    new-instance p1, Lp/el21;

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-direct {p1, p0, p2}, Lp/el21;-><init>(Lp/il21;I)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Lp/h1w0;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lp/il21;->g:Lp/h1w0;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Ljava/util/Set;
    .locals 3

    .line 1
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lp/il21;->b:Lp/j3v;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lp/xk21;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v0}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    iget-object p1, p0, Lp/il21;->a:Lp/yk21;

    .line 48
    .line 49
    check-cast p1, Lp/zk21;

    .line 50
    .line 51
    iget-object p1, p1, Lp/zk21;->a:Lp/imt0;

    .line 52
    .line 53
    invoke-interface {p1}, Lp/imt0;->edit()Lp/mmt0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lp/al21;->a:Lp/gmt0;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lp/mmt0;->f(Lp/gmt0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lp/mmt0;->g()V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lp/dso;->a:Lp/dso;

    .line 66
    .line 67
    :goto_1
    return-object p1
.end method
