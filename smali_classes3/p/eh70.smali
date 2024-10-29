.class public final Lp/eh70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/bmj0;

.field public final c:Lp/f7z0;

.field public final d:Lp/seo;


# direct methods
.method public constructor <init>(Lp/di30;Lp/di30;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/nk60;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/nk60;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lp/kge;

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Lp/kge;-><init>(Lp/nk60;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lp/nk60;->o(Lp/di30;Lp/aqb0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    new-instance v1, Lp/kge;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Lp/kge;-><init>(Lp/nk60;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2, v1}, Lp/nk60;->o(Lp/di30;Lp/aqb0;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v1, Lp/hed0;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lp/di30;->e()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lp/nsw;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    :cond_2
    sget-object p1, Lp/ksw;->a:Lp/ksw;

    .line 46
    .line 47
    :cond_3
    if-eqz p2, :cond_4

    .line 48
    .line 49
    invoke-virtual {p2}, Lp/di30;->e()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lp/wsw;

    .line 54
    .line 55
    if-nez p2, :cond_5

    .line 56
    .line 57
    :cond_4
    sget-object p2, Lp/usw;->a:Lp/usw;

    .line 58
    .line 59
    :cond_5
    invoke-direct {v1, p1, p2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lp/yit0;

    .line 66
    .line 67
    const/4 p2, 0x6

    .line 68
    invoke-direct {p1, p0, p2}, Lp/yit0;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lp/bpy0;

    .line 72
    .line 73
    const/16 v1, 0x1c

    .line 74
    .line 75
    invoke-direct {p2, p0, v1}, Lp/bpy0;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lp/ch70;->a:Lp/ch70;

    .line 79
    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    invoke-static {v0, p1, p2, v1, v2}, Lp/u0m;->s(Lp/di30;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lp/eh70;->b:Lp/bmj0;

    .line 87
    .line 88
    new-instance p1, Lp/f7z0;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lp/eh70;->c:Lp/f7z0;

    .line 94
    .line 95
    sget-object p1, Lp/dh70;->a:Lp/dh70;

    .line 96
    .line 97
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lp/eh70;->d:Lp/seo;

    .line 102
    .line 103
    return-void
.end method

.method public static final a(Lp/eh70;Lp/zg70;ZZ)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lp/zg70;->a:Lp/yg70;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iget-object v1, p1, Lp/zg70;->c:Lp/yg70;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v0

    .line 25
    :goto_0
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p3, p1, Lp/zg70;->b:Lp/yg70;

    .line 31
    .line 32
    if-eqz p3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object p3, p1, Lp/zg70;->d:Ljava/util/List;

    .line 38
    .line 39
    check-cast p3, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    iget-object p3, p1, Lp/zg70;->e:Lp/yg70;

    .line 45
    .line 46
    if-eqz p3, :cond_5

    .line 47
    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move-object p3, v0

    .line 52
    :goto_1
    if-eqz p3, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_5
    iget-object p3, p1, Lp/zg70;->f:Lp/yg70;

    .line 58
    .line 59
    if-eqz p3, :cond_7

    .line 60
    .line 61
    if-eqz p2, :cond_6

    .line 62
    .line 63
    move-object v0, p3

    .line 64
    :cond_6
    if-eqz v0, :cond_7

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_7
    iget-object p1, p1, Lp/zg70;->g:Lp/yg70;

    .line 70
    .line 71
    if-eqz p1, :cond_8

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_8
    return-object p0
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/eh70;->b:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/eh70;->c:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/eh70;->d:Lp/seo;

    return-object v0
.end method
