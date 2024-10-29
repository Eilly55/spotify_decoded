.class public final Lp/s35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/s35;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/s35;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 6

    .line 1
    iget v0, p0, Lp/s35;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, -0x2

    .line 6
    iget-object v4, p0, Lp/s35;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v5, -0x3

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lp/k45;->b:Lp/k45;

    .line 13
    .line 14
    if-eq p1, v5, :cond_3

    .line 15
    .line 16
    if-eq p1, v3, :cond_2

    .line 17
    .line 18
    if-eq p1, v2, :cond_1

    .line 19
    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    check-cast v4, Lp/v35;

    .line 24
    .line 25
    sget-object p1, Lp/k45;->a:Lp/k45;

    .line 26
    .line 27
    invoke-virtual {v4, p1}, Lp/v35;->a(Lp/k45;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    check-cast v4, Lp/v35;

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Lp/v35;->a(Lp/k45;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    check-cast v4, Lp/v35;

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Lp/v35;->a(Lp/k45;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    check-cast v4, Lp/v35;

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Lp/v35;->a(Lp/k45;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_0
    sget-object v0, Lp/l45;->b:Lp/l45;

    .line 50
    .line 51
    if-eq p1, v5, :cond_7

    .line 52
    .line 53
    if-eq p1, v3, :cond_6

    .line 54
    .line 55
    if-eq p1, v2, :cond_5

    .line 56
    .line 57
    if-eq p1, v1, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    check-cast v4, Lp/vb4;

    .line 61
    .line 62
    sget-object p1, Lp/l45;->a:Lp/l45;

    .line 63
    .line 64
    invoke-virtual {v4, p1}, Lp/vb4;->l(Lp/l45;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    check-cast v4, Lp/vb4;

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Lp/vb4;->l(Lp/l45;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    check-cast v4, Lp/vb4;

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Lp/vb4;->l(Lp/l45;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_7
    check-cast v4, Lp/vb4;

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Lp/vb4;->l(Lp/l45;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
