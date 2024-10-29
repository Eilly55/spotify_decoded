.class public final Lp/gix0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/e8q0;


# instance fields
.field public final a:Lp/ul9;


# direct methods
.method public constructor <init>(Lp/ul9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gix0;->a:Lp/ul9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/c7q;Lp/go3;Landroid/net/Uri;Lp/lof;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lp/c7q;->e()Lp/r7q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lp/c7q;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, p1, Lp/z6q;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Lp/r7q;->a:Lp/hfq0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lp/hfq0;->e(Ljava/lang/String;)Lp/jr20;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast p1, Lp/z6q;

    .line 21
    .line 22
    iget-object v8, p1, Lp/z6q;->b:Lp/zdq0;

    .line 23
    .line 24
    iget-object v0, p1, Lp/z6q;->d:Ljava/util/Map;

    .line 25
    .line 26
    iget-object p1, p1, Lp/z6q;->c:Lp/y6q;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lp/fou0;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object v3, p1, Lp/fou0;->a:Lp/xdq0;

    .line 37
    .line 38
    :cond_0
    move-object v7, v3

    .line 39
    iget-object p1, p0, Lp/gix0;->a:Lp/ul9;

    .line 40
    .line 41
    move-object v4, p1

    .line 42
    check-cast v4, Lp/xl9;

    .line 43
    .line 44
    move-object v5, p3

    .line 45
    move-object v9, p2

    .line 46
    move-object v10, p4

    .line 47
    invoke-virtual/range {v4 .. v10}, Lp/xl9;->a(Landroid/net/Uri;Lp/jr20;Lp/xdq0;Lp/zdq0;Lp/go3;Lp/lof;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p2, Lp/yxf;->a:Lp/yxf;

    .line 52
    .line 53
    if-ne p1, p2, :cond_1

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    check-cast p1, Lp/d8q0;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p1, p2, Lp/go3;->f:Ljava/util/List;

    .line 60
    .line 61
    sget-object p2, Lp/d6q0;->b:Lp/d6q0;

    .line 62
    .line 63
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p1, v0, Lp/r7q;->a:Lp/hfq0;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lp/hfq0;->e(Ljava/lang/String;)Lp/jr20;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_3
    move-object p1, v3

    .line 76
    :goto_0
    return-object p1
.end method
