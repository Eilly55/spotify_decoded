.class public final Lp/meg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/knc0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/kba0;

.field public final c:Lp/k65;

.field public final d:Lp/beg0;

.field public final e:Lp/ouk0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/kba0;Lp/k65;Lp/xxf;Lp/beg0;Lp/di30;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/meg0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/meg0;->b:Lp/kba0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/meg0;->c:Lp/k65;

    .line 9
    .line 10
    iput-object p5, p0, Lp/meg0;->d:Lp/beg0;

    .line 11
    .line 12
    invoke-interface {p5}, Lp/beg0;->a()Lp/biu0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p6}, Lp/euw;->o(Lp/di30;)Lp/nzt;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, Lp/gsa0;

    .line 21
    .line 22
    const/4 p5, 0x0

    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    invoke-direct {p3, p0, p5, v0}, Lp/gsa0;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2, p3}, Lp/fen;->Y(Lp/nzt;Lp/nzt;Lp/w3v;)Lp/isa0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lp/w4o;->w0:Lp/jgu0;

    .line 33
    .line 34
    invoke-virtual {p6}, Lp/di30;->e()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lp/di70;

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    iget-object p5, p3, Lp/di70;->a:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {p5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    check-cast p5, Ljava/lang/Iterable;

    .line 49
    .line 50
    new-instance p6, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    const/16 v0, 0xa

    .line 53
    .line 54
    invoke-static {p5, v0}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Lp/f0n;->g0(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/16 v1, 0x10

    .line 63
    .line 64
    if-ge v0, v1, :cond_0

    .line 65
    .line 66
    move v0, v1

    .line 67
    :cond_0
    invoke-direct {p6, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v1, v0

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, p0, Lp/meg0;->d:Lp/beg0;

    .line 88
    .line 89
    invoke-interface {v2}, Lp/beg0;->a()Lp/biu0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Lp/biu0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lp/ieg0;

    .line 98
    .line 99
    invoke-static {v1, v2, p3}, Lp/meg0;->b(Ljava/lang/String;Lp/ieg0;Lp/di70;)Lp/inc0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    sget-object p6, Lp/nro;->a:Lp/nro;

    .line 108
    .line 109
    :cond_2
    new-instance p3, Lp/jnc0;

    .line 110
    .line 111
    invoke-direct {p3, p6}, Lp/jnc0;-><init>(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p3, p4, p1, p2}, Lp/fen;->X0(Ljava/lang/Object;Lp/xxf;Lp/nzt;Lp/uzq0;)Lp/ouk0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lp/meg0;->e:Lp/ouk0;

    .line 119
    .line 120
    return-void
.end method

.method public static b(Ljava/lang/String;Lp/ieg0;Lp/di70;)Lp/inc0;
    .locals 0

    .line 1
    iget-boolean p1, p1, Lp/ieg0;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p2, Lp/di70;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/Map;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-class p2, Lp/owq;

    .line 17
    .line 18
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of p2, p0, Lp/ci70;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    check-cast p0, Lp/ci70;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p0, p1

    .line 30
    :goto_0
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lp/ci70;->a()Lp/bi70;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lp/bi70;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lp/owq;

    .line 41
    .line 42
    iget-object p0, p0, Lp/owq;->g:Ljava/util/List;

    .line 43
    .line 44
    check-cast p0, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    xor-int/lit8 p0, p0, 0x1

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_1
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    new-instance p0, Lp/fnc0;

    .line 65
    .line 66
    sget-object p1, Lp/enc0;->a:Lp/enc0;

    .line 67
    .line 68
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Lp/fnc0;-><init>(Ljava/util/Set;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sget-object p0, Lp/gnc0;->a:Lp/gnc0;

    .line 77
    .line 78
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp/enc0;Lp/rwy0;Lp/lof;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 14
    .line 15
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    new-instance p1, Lp/vi9;

    .line 20
    .line 21
    invoke-static {p4}, Lp/gpn;->x0(Lp/lof;)Lp/lof;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-direct {p1, p2, p3}, Lp/vi9;-><init>(ILp/lof;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lp/vi9;->v()V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Lp/meg0;->a:Landroid/content/Context;

    .line 32
    .line 33
    const p4, 0x7f1306a0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    const v0, 0x7f13069e

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v1, 0x7f13069d

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v2, 0x7f13069c

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {p3, p4, v0}, Lp/tcm;->D(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lp/huv;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iput-boolean p2, p3, Lp/huv;->e:Z

    .line 66
    .line 67
    new-instance p4, Lp/keg0;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-direct {p4, v0, p0, p1}, Lp/keg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p4, p3, Lp/huv;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 74
    .line 75
    new-instance p4, Lp/leg0;

    .line 76
    .line 77
    invoke-direct {p4, p0, p1, v0}, Lp/leg0;-><init>(Lp/meg0;Lp/vi9;I)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p3, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 81
    .line 82
    iput-object p4, p3, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 83
    .line 84
    new-instance p4, Lp/leg0;

    .line 85
    .line 86
    invoke-direct {p4, p0, p1, p2}, Lp/leg0;-><init>(Lp/meg0;Lp/vi9;I)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p3, Lp/huv;->b:Ljava/lang/CharSequence;

    .line 90
    .line 91
    iput-object p4, p3, Lp/huv;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 92
    .line 93
    invoke-virtual {p3}, Lp/huv;->a()Lp/kuv;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-instance p3, Lp/z0m0;

    .line 98
    .line 99
    const/16 p4, 0x9

    .line 100
    .line 101
    invoke-direct {p3, p2, p4}, Lp/z0m0;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p3}, Lp/vi9;->i(Lp/j3v;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lp/kuv;->b()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lp/vi9;->u()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public final g()Lp/biu0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/meg0;->e:Lp/ouk0;

    return-object v0
.end method
