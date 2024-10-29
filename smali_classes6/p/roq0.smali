.class public final Lp/roq0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/a5d0;


# direct methods
.method public synthetic constructor <init>(Lp/a5d0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/roq0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/roq0;->b:Lp/a5d0;

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
    .locals 10

    .line 1
    iget v0, p0, Lp/roq0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/roq0;->b:Lp/a5d0;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/foq0;

    .line 11
    .line 12
    iget-object v0, p1, Lp/foq0;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lp/bbq0;

    .line 19
    .line 20
    new-instance v9, Lp/iqq0;

    .line 21
    .line 22
    iget-object v4, v0, Lp/bbq0;->a:Lp/d8q0;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v3, v1, Lp/a5d0;->c:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v5, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move-object v5, v2

    .line 34
    :goto_1
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v1, v1, Lp/a5d0;->b:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v6, v1

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    :goto_2
    move-object v6, v2

    .line 44
    :goto_3
    iget-object v7, p1, Lp/foq0;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v8, v0, Lp/bbq0;->c:Lp/ayt0;

    .line 47
    .line 48
    move-object v3, v9

    .line 49
    invoke-direct/range {v3 .. v8}, Lp/iqq0;-><init>(Lp/d8q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/ayt0;)V

    .line 50
    .line 51
    .line 52
    return-object v9

    .line 53
    :pswitch_0
    check-cast p1, Lp/foq0;

    .line 54
    .line 55
    iget-object v0, p1, Lp/foq0;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lp/bbq0;

    .line 62
    .line 63
    new-instance v9, Lp/woq0;

    .line 64
    .line 65
    iget-object v4, v0, Lp/bbq0;->a:Lp/d8q0;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    iget-object v3, v1, Lp/a5d0;->c:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move-object v5, v3

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    :goto_4
    move-object v5, v2

    .line 77
    :goto_5
    if-eqz v1, :cond_7

    .line 78
    .line 79
    iget-object v1, v1, Lp/a5d0;->b:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_6
    move-object v6, v1

    .line 85
    goto :goto_7

    .line 86
    :cond_7
    :goto_6
    move-object v6, v2

    .line 87
    :goto_7
    iget-object v7, p1, Lp/foq0;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v8, v0, Lp/bbq0;->c:Lp/ayt0;

    .line 90
    .line 91
    move-object v3, v9

    .line 92
    invoke-direct/range {v3 .. v8}, Lp/woq0;-><init>(Lp/d8q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/ayt0;)V

    .line 93
    .line 94
    .line 95
    return-object v9

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
