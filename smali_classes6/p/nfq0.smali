.class public final Lp/nfq0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/qfq0;


# direct methods
.method public synthetic constructor <init>(Lp/qfq0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/nfq0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/nfq0;->b:Lp/qfq0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lp/nfq0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/nfq0;->b:Lp/qfq0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lp/gpn;->U0(Landroid/os/Bundle;)Lp/cfq0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    invoke-virtual {v1}, Lp/qfq0;->i1()Lp/cfq0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v5, v0, Lp/cfq0;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Lp/qfq0;->i1()Lp/cfq0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v6, v0, Lp/cfq0;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Lp/qfq0;->i1()Lp/cfq0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v7, v0, Lp/cfq0;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Lp/qfq0;->i1()Lp/cfq0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lp/cfq0;->d:Lp/gfq0;

    .line 40
    .line 41
    iget-object v3, v0, Lp/gfq0;->a:Lp/weq0;

    .line 42
    .line 43
    invoke-virtual {v1}, Lp/qfq0;->i1()Lp/cfq0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v4, v0, Lp/cfq0;->e:Lp/yeq0;

    .line 48
    .line 49
    invoke-virtual {v1}, Lp/qfq0;->i1()Lp/cfq0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v8, v0, Lp/cfq0;->d:Lp/gfq0;

    .line 54
    .line 55
    invoke-virtual {v1}, Lp/qfq0;->i1()Lp/cfq0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lp/cfq0;->f:Ljava/util/Set;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v9, 0xa

    .line 66
    .line 67
    invoke-static {v0, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_0

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Lp/es00;

    .line 89
    .line 90
    check-cast v9, Lp/ndb;

    .line 91
    .line 92
    invoke-interface {v9}, Lp/ndb;->f()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-static {v2}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v1}, Lp/qfq0;->i1()Lp/cfq0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v10, v0, Lp/cfq0;->g:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v0, Lp/l7m;

    .line 111
    .line 112
    move-object v2, v0

    .line 113
    invoke-direct/range {v2 .. v10}, Lp/l7m;-><init>(Lp/weq0;Lp/yeq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/gfq0;Ljava/util/Set;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
