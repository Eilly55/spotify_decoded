.class public final Lp/tau;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/e3d0;


# direct methods
.method public synthetic constructor <init>(Lp/e3d0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/tau;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/tau;->b:Lp/e3d0;

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
    .locals 2

    .line 1
    iget v0, p0, Lp/tau;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/tau;->b:Lp/e3d0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/spotify/creativework/v1/ReleaseGroup;

    .line 9
    .line 10
    check-cast p2, Lp/rsp0;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    check-cast p4, Lp/rwy0;

    .line 18
    .line 19
    invoke-interface {v1}, Lp/e3d0;->path()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lp/jf80;

    .line 24
    .line 25
    invoke-direct {p2, p4, p1}, Lp/jf80;-><init>(Lp/rwy0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_0
    check-cast p1, Lp/ndd0;

    .line 30
    .line 31
    check-cast p2, Lp/qdd0;

    .line 32
    .line 33
    check-cast p3, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    check-cast p4, Lp/rwy0;

    .line 39
    .line 40
    invoke-interface {v1}, Lp/e3d0;->path()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance p3, Lp/he80;

    .line 45
    .line 46
    iget-object p1, p1, Lp/ndd0;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p3, p2, p1, p4}, Lp/he80;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/rwy0;)V

    .line 49
    .line 50
    .line 51
    return-object p3

    .line 52
    :pswitch_1
    check-cast p1, Lcom/spotify/creativework/v1/ReleaseGroup;

    .line 53
    .line 54
    check-cast p2, Lp/r1b0;

    .line 55
    .line 56
    check-cast p3, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    check-cast p4, Lp/rwy0;

    .line 62
    .line 63
    invoke-interface {v1}, Lp/e3d0;->path()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1}, Lcom/spotify/creativework/v1/ReleaseGroup;->getUri()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p3, Lp/ge80;

    .line 72
    .line 73
    invoke-direct {p3, p2, p1, p4}, Lp/ge80;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/rwy0;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lp/c880;

    .line 77
    .line 78
    invoke-direct {p1, p3}, Lp/c880;-><init>(Lp/ge80;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lp/ce80;

    .line 82
    .line 83
    const/4 p3, 0x0

    .line 84
    invoke-direct {p2, p1, p3}, Lp/ce80;-><init>(Lp/c880;I)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lp/be80;

    .line 88
    .line 89
    invoke-direct {p1, p2}, Lp/be80;-><init>(Lp/ce80;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_2
    check-cast p1, Lp/kau;

    .line 94
    .line 95
    check-cast p2, Lp/mau;

    .line 96
    .line 97
    check-cast p3, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    check-cast p4, Lp/rwy0;

    .line 103
    .line 104
    invoke-interface {v1}, Lp/e3d0;->path()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Lp/re80;

    .line 109
    .line 110
    invoke-direct {p2, p4, p1}, Lp/re80;-><init>(Lp/rwy0;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object p2

    .line 114
    :pswitch_3
    check-cast p1, Lp/lau;

    .line 115
    .line 116
    check-cast p2, Lp/nau;

    .line 117
    .line 118
    check-cast p3, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    check-cast p4, Lp/rwy0;

    .line 124
    .line 125
    invoke-interface {v1}, Lp/e3d0;->path()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p2, Lp/re80;

    .line 130
    .line 131
    invoke-direct {p2, p4, p1}, Lp/re80;-><init>(Lp/rwy0;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object p2

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
