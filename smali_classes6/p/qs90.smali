.class public final Lp/qs90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/e9s;

.field public final b:Lio/reactivex/rxjava3/core/Flowable;

.field public final c:Lp/tsx0;

.field public final d:Lp/e81;

.field public final e:Lp/t6s;

.field public final f:Lp/guz;

.field public final g:Lp/g011;

.field public final h:Lp/x420;

.field public final i:Lp/h1w0;

.field public final j:Lp/pr90;


# direct methods
.method public constructor <init>(Lp/e9s;Lio/reactivex/rxjava3/core/Flowable;Lp/tsx0;Lp/qr90;Lp/e81;Lp/t6s;Lp/guz;Lp/g011;Lp/ulf0;Lp/x420;Lp/ixe0;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lp/qs90;->a:Lp/e9s;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lp/qs90;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lp/qs90;->c:Lp/tsx0;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lp/qs90;->d:Lp/e81;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Lp/qs90;->e:Lp/t6s;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lp/qs90;->f:Lp/guz;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Lp/qs90;->g:Lp/g011;

    .line 25
    .line 26
    move-object/from16 v1, p10

    .line 27
    .line 28
    iput-object v1, v0, Lp/qs90;->h:Lp/x420;

    .line 29
    .line 30
    new-instance v1, Lp/ns90;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, v2}, Lp/ns90;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lp/h1w0;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, Lp/qs90;->i:Lp/h1w0;

    .line 42
    .line 43
    move-object v1, p4

    .line 44
    iget-object v1, v1, Lp/qr90;->a:Lp/am1;

    .line 45
    .line 46
    iget-object v2, v1, Lp/am1;->a:Lp/njj0;

    .line 47
    .line 48
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lp/vqs0;

    .line 53
    .line 54
    iget-object v3, v1, Lp/am1;->b:Lp/njj0;

    .line 55
    .line 56
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/content/res/Resources;

    .line 61
    .line 62
    iget-object v4, v1, Lp/am1;->c:Lp/njj0;

    .line 63
    .line 64
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lp/ehb0;

    .line 69
    .line 70
    iget-object v1, v1, Lp/am1;->d:Lp/njj0;

    .line 71
    .line 72
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 77
    .line 78
    new-instance v5, Lp/pr90;

    .line 79
    .line 80
    move-object p1, v5

    .line 81
    move-object p2, v2

    .line 82
    move-object p3, v3

    .line 83
    move-object p4, v4

    .line 84
    move-object p5, v1

    .line 85
    move-object p6, p9

    .line 86
    move-object/from16 p7, p11

    .line 87
    .line 88
    invoke-direct/range {p1 .. p7}, Lp/pr90;-><init>(Lp/vqs0;Landroid/content/res/Resources;Lp/ehb0;Lio/reactivex/rxjava3/core/Scheduler;Lp/ulf0;Lp/ixe0;)V

    .line 89
    .line 90
    .line 91
    iput-object v5, v0, Lp/qs90;->j:Lp/pr90;

    .line 92
    .line 93
    return-void
.end method

.method public static a(Lp/aas;Ljava/lang/String;)Lp/b2f;
    .locals 1

    .line 1
    const-class v0, Lp/c2f;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lp/aas;->a(Ljava/lang/Class;Ljava/lang/String;)Lp/z9s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lp/z9s;->b:Lp/hbs;

    .line 8
    .line 9
    check-cast p0, Lp/c2f;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lp/c2f;->a:Ljava/util/List;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lp/lro;->a:Lp/lro;

    .line 18
    .line 19
    :cond_1
    sget-object p1, Lp/b2f;->c:Lp/b2f;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p1, Lp/b2f;->b:Lp/b2f;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    sget-object p1, Lp/b2f;->a:Lp/b2f;

    .line 38
    .line 39
    :goto_0
    return-object p1
.end method
