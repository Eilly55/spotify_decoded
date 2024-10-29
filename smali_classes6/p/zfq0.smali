.class public final Lp/zfq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/mjj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/zfq0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/zfq0;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lp/zfq0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/zfq0;->b:Lp/njj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lp/bgq0;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, Lp/bgq0;->a:Lp/zh10;

    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lp/agq0;

    .line 25
    .line 26
    iget-object v0, v0, Lp/agq0;->a:Lp/cfq0;

    .line 27
    .line 28
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lp/cfq0;

    .line 37
    .line 38
    iget-object v4, v0, Lp/cfq0;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, v0, Lp/cfq0;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, v0, Lp/cfq0;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, v0, Lp/cfq0;->d:Lp/gfq0;

    .line 45
    .line 46
    iget-object v2, v7, Lp/gfq0;->a:Lp/weq0;

    .line 47
    .line 48
    iget-object v3, v0, Lp/cfq0;->e:Lp/yeq0;

    .line 49
    .line 50
    iget-object v1, v0, Lp/cfq0;->f:Ljava/util/Set;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v8, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v9, 0xa

    .line 57
    .line 58
    invoke-static {v1, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_0

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Lp/es00;

    .line 80
    .line 81
    check-cast v9, Lp/ndb;

    .line 82
    .line 83
    invoke-interface {v9}, Lp/ndb;->f()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {v8}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget-object v9, v0, Lp/cfq0;->g:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v0, Lp/l7m;

    .line 98
    .line 99
    move-object v1, v0

    .line 100
    invoke-direct/range {v1 .. v9}, Lp/l7m;-><init>(Lp/weq0;Lp/yeq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/gfq0;Ljava/util/Set;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lp/p1d0;

    .line 109
    .line 110
    sget-object v1, Lp/h3d0;->Go:Lp/h3d0;

    .line 111
    .line 112
    sget-object v2, Lp/p011;->B1:Lp/g011;

    .line 113
    .line 114
    invoke-virtual {v2}, Lp/g011;->b()Lp/xad0;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v0, Lp/q1d0;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Lp/q1d0;->a(Lp/e3d0;Lp/xad0;)Lp/acz0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
