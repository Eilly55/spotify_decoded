.class public final Lp/d300;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jva;


# static fields
.field public static final a:Lp/d300;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/d300;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/d300;->a:Lp/d300;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/n4v;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp/p8p;->u(Lp/jva;Lp/n4v;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lp/n4v;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Lp/yc9;->D()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lp/owz0;

    .line 11
    .line 12
    sget-object v0, Lp/qll0;->d:Lp/raa;

    .line 13
    .line 14
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget v1, Lp/s3m;->a:I

    .line 18
    .line 19
    invoke-static {p1}, Lp/p3m;->d(Lp/k5j;)Lp/a390;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lp/ocu0;->Q:Lp/aeb;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lp/sry0;->x(Lp/a390;Lp/aeb;)Lp/tdb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v3, Lp/pqy0;->b:Lp/oqy0;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v3, Lp/pqy0;->c:Lp/pqy0;

    .line 44
    .line 45
    new-instance v4, Lp/ycu0;

    .line 46
    .line 47
    invoke-interface {v0}, Lp/reb;->d()Lp/vqy0;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v5}, Lp/vqy0;->getParameters()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Lp/d8c;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lp/vry0;

    .line 60
    .line 61
    invoke-direct {v4, v5}, Lp/ycu0;-><init>(Lp/vry0;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v0}, Lp/reb;->d()Lp/vqy0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v3, v0, v4, v2}, Lp/sn;->m(Lp/pqy0;Lp/vqy0;Ljava/util/List;Z)Lp/qwr0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    if-eqz v0, :cond_2

    .line 77
    .line 78
    check-cast p1, Lp/fxz0;

    .line 79
    .line 80
    invoke-virtual {p1}, Lp/fxz0;->getType()Lp/o810;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    invoke-static {p1, v2}, Lp/tsy0;->i(Lp/o810;Z)Lp/fbz0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v1, Lp/q810;->a:Lp/hna0;

    .line 91
    .line 92
    invoke-virtual {v1, v0, p1}, Lp/hna0;->b(Lp/o810;Lp/o810;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const/4 p1, 0x2

    .line 98
    invoke-static {p1}, Lp/tsy0;->a(I)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_2
    :goto_1
    return v2
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "second parameter must be of type KProperty<*> or its supertype"

    return-object v0
.end method
