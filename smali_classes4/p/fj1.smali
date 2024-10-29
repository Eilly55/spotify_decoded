.class public final Lp/fj1;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/fj1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/fj1;->b:Ljava/lang/Object;

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
    iget v0, p0, Lp/fj1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/fj1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    check-cast v1, Lp/fx60;

    .line 11
    .line 12
    iget-object p1, v1, Lp/fx60;->c:Lp/oyo;

    .line 13
    .line 14
    iget-object p1, p1, Lp/oyo;->b:Lp/aq2;

    .line 15
    .line 16
    new-instance v0, Lp/mzo;

    .line 17
    .line 18
    const/16 v1, 0x12

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lp/mzo;-><init>(Lp/aq2;I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lp/qw60;

    .line 24
    .line 25
    invoke-direct {p1}, Lp/qw60;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lp/mzo;->make(Lp/mrc;)Lp/oqc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Lp/a330;

    .line 34
    .line 35
    check-cast v1, Lp/zmo;

    .line 36
    .line 37
    iget-object v0, v1, Lp/zmo;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v1, 0x7f1300c0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 53
    .line 54
    iget-object p1, p1, Lp/xqp;->B:Lp/d9s;

    .line 55
    .line 56
    const-class v1, Lp/nw60;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lp/nw60;

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    iget-object p1, p1, Lp/nw60;->a:Ljava/util/List;

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v2, 0xa

    .line 75
    .line 76
    invoke-static {p1, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lp/zx60;

    .line 98
    .line 99
    iget-object v3, v2, Lp/zx60;->d:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v4, Lp/ow60;

    .line 102
    .line 103
    iget-object v5, v2, Lp/zx60;->b:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v2, v2, Lp/zx60;->e:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v4, v5, v3, v2}, Lp/ow60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 115
    .line 116
    :cond_1
    new-instance p1, Lp/ui1;

    .line 117
    .line 118
    invoke-direct {p1, v0, v1}, Lp/ui1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
