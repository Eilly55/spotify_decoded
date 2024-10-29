.class public final Lp/wl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/udf;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/g011;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/g011;Lp/bm8;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/wl8;->a:I

    iput-object p1, p0, Lp/wl8;->b:Lp/g011;

    iput-object p2, p0, Lp/wl8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/g011;Lp/owv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/wl8;->a:I

    iput-object p1, p0, Lp/wl8;->b:Lp/g011;

    iput-object p2, p0, Lp/wl8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/g011;Lp/phm0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/wl8;->a:I

    iput-object p1, p0, Lp/wl8;->b:Lp/g011;

    iput-object p2, p0, Lp/wl8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/g011;Lp/ubw0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/wl8;->a:I

    iput-object p1, p0, Lp/wl8;->b:Lp/g011;

    iput-object p2, p0, Lp/wl8;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lp/a330;)Lp/wdf;
    .locals 6

    .line 1
    iget v0, p0, Lp/wl8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/wl8;->b:Lp/g011;

    .line 5
    .line 6
    iget-object v3, p0, Lp/wl8;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lp/ubw0;

    .line 12
    .line 13
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 14
    .line 15
    iget-object v0, p1, Lp/xqp;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v3, Lp/ubw0;->a:Lp/yi;

    .line 18
    .line 19
    iget-object v1, v1, Lp/yi;->a:Lp/njj0;

    .line 20
    .line 21
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lp/a220;

    .line 26
    .line 27
    new-instance v3, Lp/vam0;

    .line 28
    .line 29
    iget-object p1, p1, Lp/xqp;->r:Ljava/util/Map;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2, v0, p1}, Lp/vam0;-><init>(Lp/a220;Lp/g011;Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :pswitch_0
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 36
    .line 37
    iget-boolean v0, p1, Lp/xqp;->p:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast v3, Lp/phm0;

    .line 42
    .line 43
    iget-object p1, p1, Lp/xqp;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v2, p1}, Lp/phm0;->a(Lp/g011;Ljava/lang/String;)Lp/ohm0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_0
    return-object v1

    .line 50
    :pswitch_1
    check-cast v3, Lp/owv;

    .line 51
    .line 52
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 53
    .line 54
    iget-object p1, p1, Lp/xqp;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v2, p1}, Lp/owv;->a(Lp/g011;Ljava/lang/String;)Lp/tl8;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_2
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 62
    .line 63
    iget-object p1, p1, Lp/xqp;->r:Ljava/util/Map;

    .line 64
    .line 65
    const-string v0, "artistUris"

    .line 66
    .line 67
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    const-string v0, ","

    .line 76
    .line 77
    filled-new-array {v0}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x6

    .line 83
    invoke-static {p1, v0, v4, v5}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object p1, v1

    .line 89
    :goto_0
    move-object v0, p1

    .line 90
    check-cast v0, Ljava/util/Collection;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v4, 0x1

    .line 106
    if-ne v0, v4, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    check-cast v3, Lp/bm8;

    .line 110
    .line 111
    invoke-virtual {v3, v2, p1}, Lp/bm8;->a(Lp/g011;Ljava/util/List;)Lp/tl8;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_4
    :goto_1
    return-object v1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
