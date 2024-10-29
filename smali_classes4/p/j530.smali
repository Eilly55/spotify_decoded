.class public final Lp/j530;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/k530;


# direct methods
.method public synthetic constructor <init>(Lp/k530;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/j530;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/j530;->b:Lp/k530;

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
    .locals 10

    .line 1
    iget v0, p0, Lp/j530;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/j530;->b:Lp/k530;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/ydk;

    .line 9
    .line 10
    iget-object v0, v1, Lp/k530;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Class;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v4, v2

    .line 47
    check-cast v4, Lp/sbo;

    .line 48
    .line 49
    sget-object v5, Lp/i530;->c:Lp/i530;

    .line 50
    .line 51
    new-instance v6, Lp/j530;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v6, v1, v2}, Lp/j530;-><init>(Lp/k530;I)V

    .line 55
    .line 56
    .line 57
    sget-object v7, Lp/i530;->d:Lp/i530;

    .line 58
    .line 59
    sget-object v8, Lp/i530;->e:Lp/i530;

    .line 60
    .line 61
    new-instance v9, Lp/uyk0;

    .line 62
    .line 63
    const/16 v2, 0x13

    .line 64
    .line 65
    invoke-direct {v9, v1, v2}, Lp/uyk0;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    move-object v2, p1

    .line 69
    invoke-virtual/range {v2 .. v9}, Lp/ydk;->G(Ljava/lang/Class;Lp/sbo;Lp/j3v;Lp/j3v;Lp/j3v;Lp/j3v;Lp/u3v;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_0
    iget-object v0, v1, Lp/k530;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast p1, Lp/qq01;

    .line 88
    .line 89
    iget-object p1, p1, Lp/qq01;->b:Ljava/lang/Object;

    .line 90
    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
