.class public final Lp/w401;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/g601;


# direct methods
.method public synthetic constructor <init>(Lp/g601;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/w401;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/w401;->b:Lp/g601;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lp/w401;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp/w401;->b:Lp/g601;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/h601;

    .line 10
    .line 11
    check-cast p2, Lp/v401;

    .line 12
    .line 13
    invoke-static {v2, p1}, Lp/g601;->b(Lp/g601;Lp/h601;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v3, Lp/f1l0;

    .line 18
    .line 19
    const/4 v4, 0x5

    .line 20
    invoke-direct {v3, v2, v4}, Lp/f1l0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, Lp/g601;->e:Lp/n701;

    .line 24
    .line 25
    iput-object v3, v2, Lp/n701;->d:Lp/j3v;

    .line 26
    .line 27
    iget-boolean v5, p2, Lp/v401;->a:Z

    .line 28
    .line 29
    iget-wide v9, p2, Lp/v401;->h:J

    .line 30
    .line 31
    iget-object v6, p1, Lp/h601;->c:Lp/g8z0;

    .line 32
    .line 33
    iget-object v7, p1, Lp/h601;->b:Lp/plo;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance p1, Lp/q401;

    .line 38
    .line 39
    invoke-direct {p1, v1}, Lp/q401;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    move-object v8, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object p1, p2, Lp/v401;->g:Lp/u401;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    new-instance p1, Lp/v401;

    .line 48
    .line 49
    const/16 v11, 0xe

    .line 50
    .line 51
    move-object v4, p1

    .line 52
    invoke-direct/range {v4 .. v11}, Lp/v401;-><init>(ZLp/g8z0;Lp/plo;Lp/u401;JI)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/spotify/mobius/First;->b(Ljava/lang/Object;)Lcom/spotify/mobius/First;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_0
    check-cast p1, Lp/h601;

    .line 61
    .line 62
    check-cast p2, Lp/v401;

    .line 63
    .line 64
    invoke-static {v2, p1}, Lp/g601;->b(Lp/g601;Lp/h601;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-boolean v3, p2, Lp/v401;->a:Z

    .line 69
    .line 70
    iget-wide v7, p2, Lp/v401;->h:J

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    new-instance p2, Lp/q401;

    .line 75
    .line 76
    invoke-direct {p2, v1}, Lp/q401;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    :goto_2
    move-object v6, p2

    .line 80
    goto :goto_3

    .line 81
    :cond_1
    iget-object p2, p2, Lp/v401;->g:Lp/u401;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_3
    iget-object v4, p1, Lp/h601;->c:Lp/g8z0;

    .line 85
    .line 86
    iget-object v5, p1, Lp/h601;->b:Lp/plo;

    .line 87
    .line 88
    new-instance p1, Lp/v401;

    .line 89
    .line 90
    const/16 v9, 0xe

    .line 91
    .line 92
    move-object v2, p1

    .line 93
    invoke-direct/range {v2 .. v9}, Lp/v401;-><init>(ZLp/g8z0;Lp/plo;Lp/u401;JI)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
