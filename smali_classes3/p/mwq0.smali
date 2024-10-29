.class public final Lp/mwq0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/mwq0;

.field public static final c:Lp/mwq0;

.field public static final d:Lp/mwq0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/mwq0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/mwq0;-><init>(I)V

    sput-object v0, Lp/mwq0;->b:Lp/mwq0;

    new-instance v0, Lp/mwq0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/mwq0;-><init>(I)V

    sput-object v0, Lp/mwq0;->c:Lp/mwq0;

    new-instance v0, Lp/mwq0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/mwq0;-><init>(I)V

    sput-object v0, Lp/mwq0;->d:Lp/mwq0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/mwq0;->a:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/mwq0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/fwq0;

    .line 9
    .line 10
    check-cast p2, Lp/jwq0;

    .line 11
    .line 12
    iget-object p1, p2, Lp/jwq0;->a:Lp/iwq0;

    .line 13
    .line 14
    instance-of p2, p1, Lp/gwq0;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    check-cast p1, Lp/gwq0;

    .line 19
    .line 20
    iget-object p2, p1, Lp/gwq0;->a:Lp/ewq0;

    .line 21
    .line 22
    iget-object p2, p2, Lp/ewq0;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget-object p1, p1, Lp/gwq0;->a:Lp/ewq0;

    .line 29
    .line 30
    iget-object p1, p1, Lp/ewq0;->a:Ljava/lang/String;

    .line 31
    .line 32
    if-ne p2, v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    :cond_0
    sget-object p2, Lp/rwy0;->b:Lp/rwy0;

    .line 36
    .line 37
    sget-object p2, Lp/rwy0;->b:Lp/rwy0;

    .line 38
    .line 39
    sget-object p2, Lp/bxy0;->i:Lp/bxy0;

    .line 40
    .line 41
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v0, "music"

    .line 46
    .line 47
    iput-object v0, p2, Lp/axy0;->h:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "mobile-chat-sharedby-chip"

    .line 50
    .line 51
    iput-object v0, p2, Lp/axy0;->a:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "1.0.0"

    .line 54
    .line 55
    iput-object v0, p2, Lp/axy0;->f:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "16.1.3"

    .line 58
    .line 59
    iput-object v0, p2, Lp/axy0;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Lp/kk60;->h(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p2, Lp/axy0;->b:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p1, p2, Lp/axy0;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p2}, Lp/axy0;->a()Lp/bxy0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Lp/uxy0;

    .line 74
    .line 75
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 79
    .line 80
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 81
    .line 82
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object v2, p1

    .line 99
    check-cast v2, Lp/vxy0;

    .line 100
    .line 101
    :cond_1
    return-object v2

    .line 102
    :pswitch_0
    check-cast p1, Lp/fwq0;

    .line 103
    .line 104
    check-cast p2, Lp/jwq0;

    .line 105
    .line 106
    iget-object p1, p1, Lp/fwq0;->a:Lp/uvq0;

    .line 107
    .line 108
    invoke-static {p2, v2, p1, v1}, Lp/jwq0;->a(Lp/jwq0;Lp/iwq0;Lp/uvq0;I)Lp/jwq0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lcom/spotify/mobius/First;->b(Ljava/lang/Object;)Lcom/spotify/mobius/First;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_1
    check-cast p1, Lp/fwq0;

    .line 118
    .line 119
    check-cast p2, Lp/jwq0;

    .line 120
    .line 121
    iget-object p1, p1, Lp/fwq0;->a:Lp/uvq0;

    .line 122
    .line 123
    invoke-static {p2, v2, p1, v1}, Lp/jwq0;->a(Lp/jwq0;Lp/iwq0;Lp/uvq0;I)Lp/jwq0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
