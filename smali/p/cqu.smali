.class public final Lp/cqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/eru;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lp/b3a0;Lp/dru;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/cqu;->a:I

    iput-object p1, p0, Lp/cqu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/cqu;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/nou;Lp/rqu;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/cqu;->a:I

    iput-object p2, p0, Lp/cqu;->c:Ljava/lang/Object;

    iput-object p1, p0, Lp/cqu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lp/nou;Lp/jqu;)V
    .locals 6

    .line 1
    iget p2, p0, Lp/cqu;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lp/cqu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lp/b3a0;

    .line 9
    .line 10
    iget-object v0, p0, Lp/cqu;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/dru;

    .line 13
    .line 14
    iget-object v1, p2, Lp/b3a0;->e:Lp/ouk0;

    .line 15
    .line 16
    iget-object v1, v1, Lp/ouk0;->a:Lp/biu0;

    .line 17
    .line 18
    invoke-interface {v1}, Lp/biu0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, Lp/p2a0;

    .line 44
    .line 45
    iget-object v3, v3, Lp/p2a0;->f:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, p1, Lp/nou;->z0:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    :goto_0
    check-cast v2, Lp/p2a0;

    .line 58
    .line 59
    const-string v1, "FragmentManager"

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lp/nou;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lp/dru;->d:Lp/jqu;

    .line 75
    .line 76
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    :cond_2
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget-object v1, p1, Lp/nou;->T0:Lp/au90;

    .line 82
    .line 83
    new-instance v3, Lp/ik6;

    .line 84
    .line 85
    const/16 v4, 0x1a

    .line 86
    .line 87
    invoke-direct {v3, v4, v0, p1, v2}, Lp/ik6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lp/cru;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-direct {v4, v5, v3}, Lp/cru;-><init>(ILp/j3v;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1, v4}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p1, Lp/nou;->R0:Lp/a520;

    .line 100
    .line 101
    iget-object v0, v0, Lp/dru;->h:Lp/jq01;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lp/a520;->a(Lp/w420;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v2, p2}, Lp/dru;->l(Lp/nou;Lp/p2a0;Lp/b3a0;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void

    .line 110
    :pswitch_0
    iget-object p1, p0, Lp/cqu;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lp/nou;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
