.class public abstract Lp/ji00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/ny90;

.field public static final b:Lp/ny90;

.field public static final c:Lp/ny90;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {v0}, Lp/ny90;->e(Ljava/lang/String;)Lp/ny90;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp/ji00;->a:Lp/ny90;

    .line 8
    .line 9
    const-string v0, "allowedTargets"

    .line 10
    .line 11
    invoke-static {v0}, Lp/ny90;->e(Ljava/lang/String;)Lp/ny90;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lp/ji00;->b:Lp/ny90;

    .line 16
    .line 17
    const-string v0, "value"

    .line 18
    .line 19
    invoke-static {v0}, Lp/ny90;->e(Ljava/lang/String;)Lp/ny90;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lp/ji00;->c:Lp/ny90;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    new-array v0, v0, [Lp/hed0;

    .line 27
    .line 28
    sget-object v1, Lp/ocu0;->t:Lp/bou;

    .line 29
    .line 30
    sget-object v2, Lp/yp00;->c:Lp/bou;

    .line 31
    .line 32
    new-instance v3, Lp/hed0;

    .line 33
    .line 34
    invoke-direct {v3, v1, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    aput-object v3, v0, v1

    .line 39
    .line 40
    sget-object v1, Lp/ocu0;->w:Lp/bou;

    .line 41
    .line 42
    sget-object v2, Lp/yp00;->d:Lp/bou;

    .line 43
    .line 44
    new-instance v3, Lp/hed0;

    .line 45
    .line 46
    invoke-direct {v3, v1, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    aput-object v3, v0, v1

    .line 51
    .line 52
    sget-object v1, Lp/ocu0;->x:Lp/bou;

    .line 53
    .line 54
    sget-object v2, Lp/yp00;->f:Lp/bou;

    .line 55
    .line 56
    new-instance v3, Lp/hed0;

    .line 57
    .line 58
    invoke-direct {v3, v1, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    aput-object v3, v0, v1

    .line 63
    .line 64
    invoke-static {v0}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lp/ji00;->d:Ljava/util/Map;

    .line 69
    .line 70
    return-void
.end method

.method public static a(Lp/bou;Lp/ki00;Lp/igi;)Lp/r3h0;
    .locals 1

    .line 1
    sget-object v0, Lp/ocu0;->m:Lp/bou;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lp/yp00;->e:Lp/bou;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lp/ki00;->k(Lp/bou;)Lp/fi00;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lp/ki00;->a()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Lp/zi00;

    .line 22
    .line 23
    invoke-direct {p0, v0, p2}, Lp/zi00;-><init>(Lp/fi00;Lp/igi;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    sget-object v0, Lp/ji00;->d:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lp/bou;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lp/ki00;->k(Lp/bou;)Lp/fi00;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-static {p2, p0, p1}, Lp/ji00;->b(Lp/igi;Lp/fi00;Z)Lp/r3h0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_2
    return-object v0
.end method

.method public static b(Lp/igi;Lp/fi00;Z)Lp/r3h0;
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp/dkl0;

    .line 3
    .line 4
    iget-object v0, v0, Lp/dkl0;->a:Ljava/lang/annotation/Annotation;

    .line 5
    .line 6
    invoke-static {v0}, Lp/n1j;->t(Ljava/lang/annotation/Annotation;)Lp/es00;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lp/ndb;

    .line 11
    .line 12
    invoke-interface {v0}, Lp/ndb;->f()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lp/ckl0;->a(Ljava/lang/Class;)Lp/aeb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lp/yp00;->c:Lp/bou;

    .line 21
    .line 22
    invoke-static {v1}, Lp/aeb;->k(Lp/bou;)Lp/aeb;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance p2, Lp/rj00;

    .line 33
    .line 34
    invoke-direct {p2, p1, p0}, Lp/rj00;-><init>(Lp/fi00;Lp/igi;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Lp/yp00;->d:Lp/bou;

    .line 39
    .line 40
    invoke-static {v1}, Lp/aeb;->k(Lp/bou;)Lp/aeb;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    new-instance p2, Lp/pj00;

    .line 51
    .line 52
    invoke-direct {p2, p1, p0}, Lp/pj00;-><init>(Lp/fi00;Lp/igi;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v1, Lp/yp00;->f:Lp/bou;

    .line 57
    .line 58
    invoke-static {v1}, Lp/aeb;->k(Lp/bou;)Lp/aeb;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    new-instance p2, Lp/ii00;

    .line 69
    .line 70
    sget-object v0, Lp/ocu0;->x:Lp/bou;

    .line 71
    .line 72
    invoke-direct {p2, p0, p1, v0}, Lp/ii00;-><init>(Lp/igi;Lp/fi00;Lp/bou;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object v1, Lp/yp00;->e:Lp/bou;

    .line 77
    .line 78
    invoke-static {v1}, Lp/aeb;->k(Lp/bou;)Lp/aeb;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    new-instance v0, Lp/ak10;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1, p2}, Lp/ak10;-><init>(Lp/igi;Lp/fi00;Z)V

    .line 93
    .line 94
    .line 95
    move-object p2, v0

    .line 96
    :goto_0
    return-object p2
.end method
