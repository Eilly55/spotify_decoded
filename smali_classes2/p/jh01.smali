.class public final Lp/jh01;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/lh01;


# direct methods
.method public synthetic constructor <init>(Lp/lh01;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/jh01;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/jh01;->b:Lp/lh01;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/jh01;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/jh01;->b:Lp/lh01;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/ei01;

    .line 9
    .line 10
    check-cast p2, Lp/fi01;

    .line 11
    .line 12
    iget-object v0, v1, Lp/lh01;->d:Lp/wi01;

    .line 13
    .line 14
    check-cast v0, Lp/xi01;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lp/xi01;->a(Lp/ei01;Lp/fi01;)Lp/fi01;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/spotify/mobius/First;->b(Ljava/lang/Object;)Lcom/spotify/mobius/First;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lp/ei01;

    .line 26
    .line 27
    check-cast p2, Lp/fi01;

    .line 28
    .line 29
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p2, Lp/fi01;->i:Lp/di01;

    .line 35
    .line 36
    iget-object v2, v2, Lp/di01;->a:Lp/p15;

    .line 37
    .line 38
    sget-object v3, Lp/bi01;->g:Lp/bi01;

    .line 39
    .line 40
    iget-object v4, p1, Lp/ei01;->j:Lp/ccm;

    .line 41
    .line 42
    invoke-static {v4, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget-boolean v3, p2, Lp/fi01;->r:Z

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    new-instance v3, Lp/ph01;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Lp/ph01;-><init>(Lp/p15;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v3, Lp/ci01;->i:Lp/ci01;

    .line 62
    .line 63
    invoke-static {v4, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    iget-boolean v3, p2, Lp/fi01;->n:Z

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    new-instance v3, Lp/oh01;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Lp/oh01;-><init>(Lp/p15;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget-object v3, Lp/ci01;->g:Lp/ci01;

    .line 83
    .line 84
    invoke-static {v4, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    new-instance v3, Lp/qh01;

    .line 91
    .line 92
    invoke-direct {v3, v2}, Lp/qh01;-><init>(Lp/p15;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    sget-object v2, Lp/ci01;->j:Lp/ci01;

    .line 100
    .line 101
    invoke-static {v4, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    iget-object v1, v1, Lp/lh01;->d:Lp/wi01;

    .line 105
    .line 106
    check-cast v1, Lp/xi01;

    .line 107
    .line 108
    invoke-virtual {v1, p1, p2}, Lp/xi01;->a(Lp/ei01;Lp/fi01;)Lp/fi01;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1, v0}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
