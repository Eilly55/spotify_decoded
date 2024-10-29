.class public final Lp/cvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/fvk;


# direct methods
.method public synthetic constructor <init>(Lp/fvk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/cvk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/cvk;->b:Lp/fvk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/cvk;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/cvk;->b:Lp/fvk;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/hed0;

    .line 10
    .line 11
    iget-object v1, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lp/fdd0;

    .line 14
    .line 15
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lp/orc0;

    .line 18
    .line 19
    sget-object v3, Lp/evk;->a:[I

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aget v1, v3, v1

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v1, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lp/vdd0;

    .line 41
    .line 42
    iget-object p1, p1, Lp/vdd0;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, v2, Lp/fvk;->e:Lp/hvk;

    .line 45
    .line 46
    iget-object v3, v1, Lp/hvk;->b:Lp/he80;

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Lp/he80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v1, v1, Lp/hvk;->a:Lp/glz0;

    .line 53
    .line 54
    invoke-interface {v1, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 59
    .line 60
    iget-object v2, v2, Lp/fvk;->d:Lp/kba0;

    .line 61
    .line 62
    invoke-interface {v2, p1, v1, v0}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :pswitch_0
    check-cast p1, Lp/orc0;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lp/vdd0;

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    new-instance v1, Lp/gdd0;

    .line 80
    .line 81
    iget-object v3, p1, Lp/vdd0;->c:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v4, p1, Lp/vdd0;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p1, p1, Lp/vdd0;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v1, v4, p1, v3}, Lp/gdd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-object v1, v0

    .line 92
    :goto_0
    iget-object p1, v2, Lp/fvk;->a:Lp/ivk;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    new-instance v0, Lp/ydd0;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lp/ydd0;-><init>(Lp/gdd0;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lp/ivk;->b(Lp/zdd0;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 105
    .line 106
    :cond_2
    if-nez v0, :cond_3

    .line 107
    .line 108
    sget-object v0, Lp/v4o;->t0:Lp/v4o;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lp/ivk;->b(Lp/zdd0;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
