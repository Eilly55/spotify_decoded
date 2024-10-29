.class public final Lp/gm60;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/jm60;


# direct methods
.method public synthetic constructor <init>(Lp/jm60;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/gm60;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/gm60;->b:Lp/jm60;

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
    .locals 4

    .line 1
    iget v0, p0, Lp/gm60;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/gm60;->b:Lp/jm60;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/v080;

    .line 9
    .line 10
    check-cast p2, Lp/gfj0;

    .line 11
    .line 12
    check-cast p3, Lp/lhu0;

    .line 13
    .line 14
    check-cast p4, Lp/hkr;

    .line 15
    .line 16
    instance-of p1, p4, Lp/ofr;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const-string v0, "immersiveSectionNode"

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v1, Lp/jm60;->p0:Lp/w080;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p2, p3, Lp/lhu0;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lp/w080;->d(Ljava/lang/String;)Lp/dyy0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2

    .line 38
    :cond_1
    instance-of p1, p4, Lp/tfr;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, v1, Lp/jm60;->p0:Lp/w080;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lp/w080;->e()Lp/dyy0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p2

    .line 55
    :cond_3
    :goto_0
    return-object p2

    .line 56
    :pswitch_0
    check-cast p1, Lp/gfj0;

    .line 57
    .line 58
    check-cast p2, Lp/lhu0;

    .line 59
    .line 60
    check-cast p3, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    check-cast p4, Lp/rwy0;

    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iget-object v0, p1, Lp/gfj0;->a:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v2, Lp/w080;

    .line 75
    .line 76
    iget-object v3, p1, Lp/gfj0;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v2, v0, p3, v3, p4}, Lp/w080;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lp/rwy0;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v1, Lp/jm60;->p0:Lp/w080;

    .line 82
    .line 83
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v2}, Lp/w080;->f()Lp/rwy0;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    new-instance p4, Lp/rg80;

    .line 92
    .line 93
    invoke-direct {p4, p3, p2, v0}, Lp/rg80;-><init>(Lp/rwy0;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, v1, Lp/jm60;->b:Lp/e7i0;

    .line 97
    .line 98
    check-cast p2, Lp/x8i0;

    .line 99
    .line 100
    invoke-virtual {p2, v0, p4}, Lp/x8i0;->c(Ljava/lang/String;Lp/rg80;)V

    .line 101
    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {v2}, Lp/w080;->f()Lp/rwy0;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    new-instance p4, Lp/v080;

    .line 113
    .line 114
    iget-object p1, p1, Lp/gfj0;->b:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    invoke-direct {p4, v0, p2, p1, p3}, Lp/v080;-><init>(ILjava/lang/Integer;Ljava/lang/String;Lp/rwy0;)V

    .line 118
    .line 119
    .line 120
    return-object p4

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
