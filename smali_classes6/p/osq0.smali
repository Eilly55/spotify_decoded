.class public final Lp/osq0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/rsq0;


# direct methods
.method public synthetic constructor <init>(Lp/rsq0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/osq0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/osq0;->b:Lp/rsq0;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp/osq0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/osq0;->b:Lp/rsq0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/msq0;

    .line 9
    .line 10
    check-cast p2, Lp/nsq0;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    check-cast p4, Lp/rwy0;

    .line 18
    .line 19
    iget-object p2, v1, Lp/rsq0;->a:Lp/om80;

    .line 20
    .line 21
    iget p1, p1, Lp/msq0;->b:I

    .line 22
    .line 23
    iget-object p3, v1, Lp/rsq0;->d:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p3, Lp/km80;

    .line 33
    .line 34
    invoke-direct {p3, p2, p1}, Lp/km80;-><init>(Lp/om80;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p3

    .line 38
    :pswitch_0
    check-cast p1, Lp/m390;

    .line 39
    .line 40
    check-cast p2, Lp/msq0;

    .line 41
    .line 42
    check-cast p3, Lp/ned;

    .line 43
    .line 44
    check-cast p4, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    check-cast p3, Lp/sed;

    .line 50
    .line 51
    const p4, 0x4a7fd066    # 4191257.5f

    .line 52
    .line 53
    .line 54
    const v0, 0x2dd6092f

    .line 55
    .line 56
    .line 57
    invoke-static {p3, p4, v0}, Lp/y93;->l(Lp/sed;II)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    sget-object v0, Lp/l1g;->g:Lp/csc0;

    .line 62
    .line 63
    if-ne p4, v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance p4, Lp/nsq0;

    .line 69
    .line 70
    iget v3, p2, Lp/msq0;->a:I

    .line 71
    .line 72
    iget v4, p2, Lp/msq0;->b:I

    .line 73
    .line 74
    iget-boolean v6, p2, Lp/msq0;->c:Z

    .line 75
    .line 76
    iget-boolean v7, p2, Lp/msq0;->d:Z

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    move-object v2, p4

    .line 80
    invoke-direct/range {v2 .. v7}, Lp/nsq0;-><init>(IILjava/lang/String;ZZ)V

    .line 81
    .line 82
    .line 83
    sget-object p2, Lp/lbv0;->a:Lp/lbv0;

    .line 84
    .line 85
    invoke-static {p4, p2}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-virtual {p3, p4}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    check-cast p4, Lp/ev90;

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-virtual {p3, p2}, Lp/sed;->r(Z)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lp/aa2;

    .line 99
    .line 100
    const/4 v2, 0x7

    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-direct {v0, v1, p4, v3, v2}, Lp/aa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp/lof;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0, p3}, Lp/m390;->a(Lp/y3v;Lp/ned;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p4}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lp/nsq0;

    .line 113
    .line 114
    invoke-virtual {p3, p2}, Lp/sed;->r(Z)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
