.class public final Lp/gxw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/qkz;


# instance fields
.field public final a:Lp/vuw0;

.field public final b:Lp/u0c;


# direct methods
.method public constructor <init>(Lp/a43;Lp/u0c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gxw0;->a:Lp/vuw0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/gxw0;->b:Lp/u0c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/gxw0;->b:Lp/u0c;

    .line 2
    .line 3
    check-cast v0, Lp/ah2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "quasar_"

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lp/ah2;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/gxw0;->b:Lp/u0c;

    .line 2
    .line 3
    check-cast v0, Lp/ah2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "quasar_"

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lp/ah2;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp/gxw0;->a:Lp/vuw0;

    .line 2
    .line 3
    check-cast v0, Lp/a43;

    .line 4
    .line 5
    iget-object v0, v0, Lp/a43;->a:Lp/u390;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/u390;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final d(Lp/k060;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lp/gxw0;->a:Lp/vuw0;

    .line 2
    .line 3
    check-cast v0, Lp/a43;

    .line 4
    .line 5
    iget-object v1, p1, Lp/k060;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/a43;->a(Ljava/lang/String;)Lp/b43;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v3, p1, Lp/k060;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v4, p1, Lp/k060;->b:J

    .line 14
    .line 15
    iget-wide v6, p1, Lp/k060;->c:J

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    const/16 v10, 0x8

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    invoke-static/range {v2 .. v10}, Lp/izi;->c(Lp/zvw0;Ljava/lang/String;JJLjava/lang/String;ZI)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Lp/k060;->d:Ljava/util/List;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lp/j060;

    .line 44
    .line 45
    iget-object v3, v2, Lp/j060;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-wide v4, v2, Lp/j060;->c:J

    .line 48
    .line 49
    iget-wide v6, v2, Lp/j060;->d:J

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/16 v10, 0x18

    .line 54
    .line 55
    move-object v2, v1

    .line 56
    invoke-static/range {v2 .. v10}, Lp/izi;->c(Lp/zvw0;Ljava/lang/String;JJLjava/lang/String;ZI)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p1, Lp/k060;->e:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v3, v2}, Lp/b43;->b(Ljava/lang/String;Ljava/lang/String;)Lp/b43;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v1}, Lp/b43;->d()Lp/yvw0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Lp/a43;->b(Lp/yvw0;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
