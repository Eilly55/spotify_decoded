.class public final Lp/vc10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Map;

.field public final c:Lp/gem;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lp/gem;I)V
    .locals 1

    .line 1
    iput p3, p0, Lp/vc10;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp/vc10;->b:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p2, p0, Lp/vc10;->c:Lp/gem;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/vc10;->b:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p2, p0, Lp/vc10;->c:Lp/gem;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lp/mvd;)J
    .locals 1

    .line 1
    invoke-interface {p2}, Lp/mvd;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide p1

    .line 13
    :cond_0
    iget-object v0, p0, Lp/vc10;->c:Lp/gem;

    .line 14
    .line 15
    invoke-interface {p2}, Lp/mvd;->m()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, p2}, Lp/gem;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Long;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-wide/high16 p1, -0x8000000000000000L

    .line 43
    .line 44
    :goto_0
    return-wide p1
.end method

.method public final b(Ljava/util/Map;Lp/v8e0;)J
    .locals 1

    .line 1
    invoke-virtual {p2}, Lp/v8e0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide p1

    .line 13
    :cond_0
    iget-object v0, p0, Lp/vc10;->c:Lp/gem;

    .line 14
    .line 15
    iget-object p2, p2, Lp/v8e0;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lp/gem;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Long;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/high16 p1, -0x8000000000000000L

    .line 41
    .line 42
    :goto_0
    return-wide p1
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Lp/vc10;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/vc10;->b:Ljava/util/Map;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/v8e0;

    .line 9
    .line 10
    check-cast p2, Lp/v8e0;

    .line 11
    .line 12
    invoke-virtual {p0, v1, p1}, Lp/vc10;->b(Ljava/util/Map;Lp/v8e0;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p0, v1, p2}, Lp/vc10;->b(Ljava/util/Map;Lp/v8e0;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    cmp-long v4, v2, v0

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lp/v8e0;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2}, Lp/v8e0;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v0, v1, v2, v3}, Lp/mgj;->n(JJ)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_0
    return p1

    .line 42
    :pswitch_0
    check-cast p1, Lp/mvd;

    .line 43
    .line 44
    check-cast p2, Lp/mvd;

    .line 45
    .line 46
    invoke-virtual {p0, v1, p1}, Lp/vc10;->a(Ljava/util/Map;Lp/mvd;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {p0, v1, p2}, Lp/vc10;->a(Ljava/util/Map;Lp/mvd;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    cmp-long v4, v2, v0

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Lp/mvd;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p2}, Lp/mvd;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {v0, v1, v2, v3}, Lp/mgj;->n(JJ)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    :goto_1
    return p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
