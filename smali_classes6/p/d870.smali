.class public final Lp/d870;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/w6m;


# instance fields
.field public final a:Lp/o1x0;


# direct methods
.method public constructor <init>(Lp/o1x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/d870;->a:Lp/o1x0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lp/jr20;Lp/xdq0;Lp/zdq0;Lp/oof;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    new-instance v7, Lp/c870;

    .line 4
    .line 5
    invoke-virtual {p2}, Lp/jr20;->N()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    invoke-virtual {p2}, Lp/jr20;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    invoke-virtual {p2}, Lp/jr20;->i()Lp/iuz0;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    invoke-virtual {p2}, Lp/jr20;->h()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    move-object v0, v7

    .line 22
    move-object v1, v8

    .line 23
    move-object v4, v9

    .line 24
    move-object v5, v10

    .line 25
    move-object v6, v11

    .line 26
    invoke-direct/range {v0 .. v6}, Lp/c870;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/iuz0;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    move-object v0, p2

    .line 30
    iget-object v0, v0, Lp/jr20;->c:Ljava/util/Map;

    .line 31
    .line 32
    const-string v1, "t"

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    iget-object v2, v1, Lp/d870;->a:Lp/o1x0;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v0}, Lp/eav0;->v(Ljava/lang/String;)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-static {v3, v4}, Lp/nfm;->e(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v3, 0x1

    .line 71
    new-array v3, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    aput-object v0, v3, v4

    .line 75
    .line 76
    iget-object v0, v2, Lp/o1x0;->a:Landroid/content/Context;

    .line 77
    .line 78
    const v2, 0x7f13171e

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    move-object v6, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    const-string v0, ""

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_2
    const/4 v0, 0x4

    .line 94
    move-object v4, v7

    .line 95
    move-object v5, v8

    .line 96
    move-object v7, v9

    .line 97
    move-object v8, v10

    .line 98
    move-object v9, v11

    .line 99
    move v10, v0

    .line 100
    invoke-static/range {v4 .. v10}, Lp/c870;->k(Lp/c870;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/iuz0;Ljava/util/Map;I)Lp/c870;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    move-object v1, p0

    .line 106
    :goto_3
    return-object v7
.end method
