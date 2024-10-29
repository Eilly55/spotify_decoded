.class public final Lp/he2;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/bfs;

.field public final synthetic c:Lp/zh10;


# direct methods
.method public synthetic constructor <init>(Lp/bfs;Lp/zh10;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/he2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/he2;->b:Lp/bfs;

    .line 4
    .line 5
    iput-object p2, p0, Lp/he2;->c:Lp/zh10;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lp/mka0;
    .locals 6

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lp/he2;->a:I

    .line 5
    .line 6
    iget-object v3, p0, Lp/he2;->c:Lp/zh10;

    .line 7
    .line 8
    iget-object v4, p0, Lp/he2;->b:Lp/bfs;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v2, Lp/mka0;

    .line 14
    .line 15
    const/16 v5, 0x9

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Lp/bfs;->a(I)Lp/v260;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v3}, Lp/zh10;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lp/ffs;

    .line 26
    .line 27
    invoke-direct {v2, v4, v3, v1, v0}, Lp/mka0;-><init>(Lp/v260;Lp/ffs;Lp/ge2;I)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_0
    new-instance v2, Lp/mka0;

    .line 32
    .line 33
    const/16 v5, 0xa

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Lp/bfs;->a(I)Lp/v260;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v3}, Lp/zh10;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lp/ffs;

    .line 44
    .line 45
    invoke-direct {v2, v4, v3, v1, v0}, Lp/mka0;-><init>(Lp/v260;Lp/ffs;Lp/ge2;I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_1
    new-instance v2, Lp/mka0;

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    invoke-virtual {v4, v5}, Lp/bfs;->a(I)Lp/v260;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v3}, Lp/zh10;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lp/ffs;

    .line 61
    .line 62
    invoke-direct {v2, v4, v3, v1, v0}, Lp/mka0;-><init>(Lp/v260;Lp/ffs;Lp/ge2;I)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_2
    new-instance v0, Lp/mka0;

    .line 67
    .line 68
    const/16 v1, 0xb

    .line 69
    .line 70
    invoke-virtual {v4, v1}, Lp/bfs;->a(I)Lp/v260;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v3}, Lp/zh10;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lp/ffs;

    .line 79
    .line 80
    sget-object v3, Lp/ge2;->a:Lp/ge2;

    .line 81
    .line 82
    const/16 v4, 0x8

    .line 83
    .line 84
    invoke-direct {v0, v1, v2, v3, v4}, Lp/mka0;-><init>(Lp/v260;Lp/ffs;Lp/ge2;I)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/he2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/he2;->a()Lp/mka0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/he2;->a()Lp/mka0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lp/he2;->a()Lp/mka0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, Lp/he2;->a()Lp/mka0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
