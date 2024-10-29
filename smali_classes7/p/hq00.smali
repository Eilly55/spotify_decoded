.class public final Lp/hq00;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/kq00;


# direct methods
.method public synthetic constructor <init>(Lp/kq00;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/hq00;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/hq00;->b:Lp/kq00;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp/hq00;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/hq00;->b:Lp/kq00;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/bd9;

    .line 10
    .line 11
    invoke-interface {p1}, Lp/bd9;->getKind()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lp/k5j;->g()Lp/k5j;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lp/tdb;

    .line 26
    .line 27
    sget-object v0, Lp/tj00;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Lp/p3m;->g(Lp/k5j;)Lp/dou;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lp/tj00;->j:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    move v1, v3

    .line 42
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_0
    check-cast p1, Lp/hed0;

    .line 48
    .line 49
    iget-object v0, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, v2, Lp/kq00;->a:Lp/a390;

    .line 58
    .line 59
    invoke-interface {v2}, Lp/a390;->f()Lp/x710;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "\'"

    .line 64
    .line 65
    const-string v4, "()\' member of List is redundant in Kotlin and might be removed soon. Please use \'"

    .line 66
    .line 67
    const-string v5, "()\' stdlib extension instead"

    .line 68
    .line 69
    invoke-static {v3, v0, v4, p1, v5}, Lp/fq8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v3, "()"

    .line 74
    .line 75
    invoke-static {p1, v3}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v3, "HIDDEN"

    .line 80
    .line 81
    invoke-static {v2, v0, p1, v3, v1}, Lp/gc3;->a(Lp/x710;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lp/es8;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    sget-object p1, Lp/x4o;->d:Lp/ic3;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    new-instance v0, Lp/lc3;

    .line 99
    .line 100
    invoke-direct {v0, v1, p1}, Lp/lc3;-><init>(ILjava/util/List;)V

    .line 101
    .line 102
    .line 103
    move-object p1, v0

    .line 104
    :goto_0
    return-object p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
