.class public final Lp/xbp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/f2u0;


# direct methods
.method public constructor <init>(Lp/f2u0;I)V
    .locals 1

    .line 1
    iput p2, p0, Lp/xbp0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp/xbp0;->b:Lp/f2u0;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/xbp0;->b:Lp/f2u0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lp/xbp0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/xbp0;->b:Lp/f2u0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/cx11;

    .line 9
    .line 10
    iget-object v4, p1, Lp/cx11;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, p1, Lp/cx11;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v2, p1, Lp/cx11;->d:D

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v1, Lp/g2u0;

    .line 21
    .line 22
    iget-object v0, v1, Lp/g2u0;->b:Lp/co80;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Lp/gf80;

    .line 28
    .line 29
    iget-object v3, p1, Lp/cx11;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v2, v0, v3}, Lp/gf80;-><init>(Lp/co80;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lp/gf80;->i()Lp/zn80;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget p1, p1, Lp/cx11;->c:I

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance p1, Lp/ky70;

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    invoke-direct/range {v2 .. v7}, Lp/ky70;-><init>(Lp/zn80;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lp/ao80;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v0, p1, v2}, Lp/ao80;-><init>(Lp/ky70;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lp/ao80;->b()Lp/dyy0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, v1, Lp/g2u0;->a:Lp/glz0;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    check-cast p1, Lp/bx11;

    .line 67
    .line 68
    iget-object v4, p1, Lp/bx11;->e:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v7, p1, Lp/bx11;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-wide v2, p1, Lp/bx11;->d:D

    .line 73
    .line 74
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v1, Lp/g2u0;

    .line 79
    .line 80
    iget-object v0, v1, Lp/g2u0;->b:Lp/co80;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v2, Lp/gf80;

    .line 86
    .line 87
    iget-object v3, p1, Lp/bx11;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v2, v0, v3}, Lp/gf80;-><init>(Lp/co80;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lp/gf80;->i()Lp/zn80;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget p1, p1, Lp/bx11;->c:I

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-instance p1, Lp/ky70;

    .line 103
    .line 104
    move-object v2, p1

    .line 105
    invoke-direct/range {v2 .. v7}, Lp/ky70;-><init>(Lp/zn80;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lp/ao80;

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-direct {v0, p1, v2}, Lp/ao80;-><init>(Lp/ky70;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lp/ao80;->b()Lp/dyy0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v0, v1, Lp/g2u0;->a:Lp/glz0;

    .line 119
    .line 120
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
