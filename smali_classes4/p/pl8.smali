.class public final Lp/pl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/udf;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/twn0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/pl8;->a:I

    iput-object p1, p0, Lp/pl8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/ul8;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/pl8;->a:I

    iput-object p1, p0, Lp/pl8;->b:Ljava/lang/Object;

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
    iget v0, p0, Lp/pl8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/pl8;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 10
    .line 11
    iget-object v0, p1, Lp/xqp;->z:Lp/r2e0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/r2e0;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    check-cast v2, Lp/twn0;

    .line 20
    .line 21
    iget-object p1, p1, Lp/xqp;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lp/twn0;->a(Ljava/lang/String;)Lp/vam0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    return-object v1

    .line 28
    :pswitch_0
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 29
    .line 30
    iget-object v0, p1, Lp/xqp;->r:Ljava/util/Map;

    .line 31
    .line 32
    const-string v3, "artistUris"

    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v3, ","

    .line 43
    .line 44
    filled-new-array {v3}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x6

    .line 50
    invoke-static {v0, v3, v4, v5}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v0, v1

    .line 56
    :goto_0
    move-object v3, v0

    .line 57
    check-cast v3, Ljava/util/Collection;

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x1

    .line 73
    if-ne v3, v4, :cond_4

    .line 74
    .line 75
    invoke-static {v0}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "spotify:artist:0LyfQWJT6nXafLPZqxe9Of"

    .line 80
    .line 81
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    check-cast v2, Lp/ul8;

    .line 89
    .line 90
    new-instance v1, Lp/g011;

    .line 91
    .line 92
    iget-object p1, p1, Lp/xqp;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v1, p1}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, ""

    .line 104
    .line 105
    invoke-virtual {v2, v1, p1, v0}, Lp/ul8;->a(Lp/g011;Ljava/lang/String;Ljava/lang/String;)Lp/tl8;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_4
    :goto_1
    return-object v1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
