.class public final Lp/ryl0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final a:Lp/ryl0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ryl0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/ryl0;->a:Lp/ryl0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lp/zzl0;

    .line 3
    .line 4
    check-cast p2, Lp/iyl0;

    .line 5
    .line 6
    iget-object p1, p2, Lp/iyl0;->a:Lp/f5y0;

    .line 7
    .line 8
    iget-object v2, p1, Lp/f5y0;->b:Lp/wzl0;

    .line 9
    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    iget-object v4, p2, Lp/iyl0;->b:Lp/qfe;

    .line 13
    .line 14
    iget-object v3, p1, Lp/f5y0;->a:Lp/cey;

    .line 15
    .line 16
    iget-object p1, v2, Lp/wzl0;->k:Ljava/util/List;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    instance-of v0, p1, Ljava/util/Collection;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lp/z1f;

    .line 49
    .line 50
    iget-object v0, v0, Lp/z1f;->a:Ljava/util/List;

    .line 51
    .line 52
    const-string v5, "MOGEF-19+"

    .line 53
    .line 54
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    :goto_0
    move v7, p1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    iget-boolean p1, v2, Lp/wzl0;->l:Z

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 p1, 0x4

    .line 70
    goto :goto_0

    .line 71
    :goto_2
    iget-object v5, p2, Lp/iyl0;->d:Lp/d3f0;

    .line 72
    .line 73
    iget-object v6, p2, Lp/iyl0;->e:Lp/kdn;

    .line 74
    .line 75
    iget-boolean v8, p2, Lp/iyl0;->c:Z

    .line 76
    .line 77
    iget-object p1, p2, Lp/iyl0;->a:Lp/f5y0;

    .line 78
    .line 79
    iget-object p1, p1, Lp/f5y0;->b:Lp/wzl0;

    .line 80
    .line 81
    iget-object v9, p1, Lp/wzl0;->c:Ljava/lang/CharSequence;

    .line 82
    .line 83
    new-instance p1, Lp/kyl0;

    .line 84
    .line 85
    move-object v0, p1

    .line 86
    invoke-direct/range {v0 .. v9}, Lp/kyl0;-><init>(Lp/zzl0;Lp/wzl0;Lp/cey;Lp/qfe;Lp/d3f0;Lp/kdn;IZLjava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    sget-object p1, Lp/lyl0;->a:Lp/lyl0;

    .line 91
    .line 92
    :goto_3
    return-object p1
.end method
