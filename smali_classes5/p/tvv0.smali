.class public final synthetic Lp/tvv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/yvv0;


# direct methods
.method public synthetic constructor <init>(Lp/yvv0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/tvv0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/tvv0;->b:Lp/yvv0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lp/tvv0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/tvv0;->b:Lp/yvv0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/kxc0;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lp/uvv0;->a:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    aget v0, v0, v2

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    iget-object v0, v1, Lp/yvv0;->g:Lp/h1w0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lp/fw9;

    .line 32
    .line 33
    iget-boolean v0, v1, Lp/fw9;->b:Z

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget-object v0, v1, Lp/fw9;->c:Lp/kxc0;

    .line 38
    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iput-object p1, v1, Lp/fw9;->c:Lp/kxc0;

    .line 43
    .line 44
    iget-object v2, v1, Lp/fw9;->a:Landroid/view/View;

    .line 45
    .line 46
    iget v3, v1, Lp/fw9;->d:I

    .line 47
    .line 48
    iget v4, v1, Lp/fw9;->e:I

    .line 49
    .line 50
    const-wide/16 v5, 0x12c

    .line 51
    .line 52
    const-wide/16 v7, 0x12c

    .line 53
    .line 54
    invoke-virtual/range {v1 .. v8}, Lp/fw9;->a(Landroid/view/View;IIJJ)Landroid/animation/AnimatorSet;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    iget-object v0, v1, Lp/yvv0;->g:Lp/h1w0;

    .line 63
    .line 64
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v1, v0

    .line 69
    check-cast v1, Lp/fw9;

    .line 70
    .line 71
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, v1, Lp/fw9;->b:Z

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    iget-object v0, v1, Lp/fw9;->c:Lp/kxc0;

    .line 79
    .line 80
    if-ne p1, v0, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iput-object p1, v1, Lp/fw9;->c:Lp/kxc0;

    .line 84
    .line 85
    iget-object v2, v1, Lp/fw9;->a:Landroid/view/View;

    .line 86
    .line 87
    iget v3, v1, Lp/fw9;->e:I

    .line 88
    .line 89
    iget v4, v1, Lp/fw9;->d:I

    .line 90
    .line 91
    const-wide/16 v5, 0xc8

    .line 92
    .line 93
    const-wide/16 v7, 0x0

    .line 94
    .line 95
    invoke-virtual/range {v1 .. v8}, Lp/fw9;->a(Landroid/view/View;IIJJ)Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    return-void

    .line 103
    :pswitch_0
    check-cast p1, Lp/pqg;

    .line 104
    .line 105
    iget-object v0, v1, Lp/yvv0;->f:Lp/h1w0;

    .line 106
    .line 107
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lp/hfo;

    .line 112
    .line 113
    iget-object p1, p1, Lp/pqg;->c:Lp/hvv0;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lp/hfo;->e(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
