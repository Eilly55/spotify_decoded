.class public final Lp/u450;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/u450;

.field public static final c:Lp/u450;

.field public static final d:Lp/u450;

.field public static final e:Lp/u450;

.field public static final f:Lp/u450;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/u450;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/u450;-><init>(I)V

    sput-object v0, Lp/u450;->b:Lp/u450;

    new-instance v0, Lp/u450;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/u450;-><init>(I)V

    sput-object v0, Lp/u450;->c:Lp/u450;

    new-instance v0, Lp/u450;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/u450;-><init>(I)V

    sput-object v0, Lp/u450;->d:Lp/u450;

    new-instance v0, Lp/u450;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/u450;-><init>(I)V

    sput-object v0, Lp/u450;->e:Lp/u450;

    new-instance v0, Lp/u450;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/u450;-><init>(I)V

    sput-object v0, Lp/u450;->f:Lp/u450;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/u450;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/u450;->a:I

    .line 4
    .line 5
    const-string v2, "share.asset"

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/g7q0;

    .line 11
    .line 12
    iget-object p1, p1, Lp/g7q0;->a:Lp/dkq0;

    .line 13
    .line 14
    iget-object v0, p1, Lp/dkq0;->a:Lp/bbq0;

    .line 15
    .line 16
    iget-object v0, v0, Lp/bbq0;->b:Lp/mbq0;

    .line 17
    .line 18
    const-string v1, "LyricsShareFormatParams"

    .line 19
    .line 20
    const-class v2, Lp/k650;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lp/mbq0;->e(Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lp/k650;

    .line 27
    .line 28
    new-instance v1, Lp/f550;

    .line 29
    .line 30
    iget-object v2, p1, Lp/dkq0;->a:Lp/bbq0;

    .line 31
    .line 32
    iget-object v2, v2, Lp/bbq0;->c:Lp/ayt0;

    .line 33
    .line 34
    iget-object v2, v2, Lp/ayt0;->a:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, v0, Lp/k650;->a:Lp/l5q0;

    .line 41
    .line 42
    iget p1, p1, Lp/dkq0;->b:I

    .line 43
    .line 44
    invoke-direct {v1, v0, v2, p1}, Lp/f550;-><init>(Lp/l5q0;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_0
    check-cast p1, Lp/qmk;

    .line 49
    .line 50
    sget-object v1, Lp/q550;->b:Lp/q550;

    .line 51
    .line 52
    iput-object v1, p1, Lp/qmk;->d:Lp/g3v;

    .line 53
    .line 54
    sget-object v1, Lp/q550;->c:Lp/q550;

    .line 55
    .line 56
    iput-object v1, p1, Lp/qmk;->e:Lp/g3v;

    .line 57
    .line 58
    sget-object v1, Lp/u450;->c:Lp/u450;

    .line 59
    .line 60
    sget-object v2, Lp/u450;->d:Lp/u450;

    .line 61
    .line 62
    invoke-virtual {p1, v1, v2}, Lp/qmk;->a(Lp/j3v;Lp/j3v;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_1
    check-cast p1, Landroid/os/Bundle;

    .line 67
    .line 68
    const-class v0, Lp/g550;

    .line 69
    .line 70
    invoke-static {p1, v2, v0}, Lp/j1l0;->u(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lp/g550;

    .line 75
    .line 76
    if-nez p1, :cond_0

    .line 77
    .line 78
    sget-object p1, Lp/h550;->a:Lp/h550;

    .line 79
    .line 80
    :cond_0
    return-object p1

    .line 81
    :pswitch_2
    check-cast p1, Lp/i550;

    .line 82
    .line 83
    instance-of v0, p1, Lp/g550;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    new-array v0, v0, [Lp/hed0;

    .line 89
    .line 90
    new-instance v1, Lp/hed0;

    .line 91
    .line 92
    invoke-direct {v1, v2, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    aput-object v1, v0, p1

    .line 97
    .line 98
    invoke-static {v0}, Lp/lq90;->h([Lp/hed0;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-object p1

    .line 109
    :pswitch_3
    check-cast p1, Lp/yae;

    .line 110
    .line 111
    iget-object v1, p1, Lp/yae;->e:Lp/n8a;

    .line 112
    .line 113
    iget-object v2, p1, Lp/yae;->c:Lp/ebe;

    .line 114
    .line 115
    iget-object v3, v2, Lp/ebe;->e:Lp/rbe;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x6

    .line 119
    invoke-static {v1, v3, v4, v5}, Lp/izl;->I(Lp/n8a;Lp/rbe;FI)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p1, Lp/yae;->g:Lp/n8a;

    .line 123
    .line 124
    iget-object v3, v2, Lp/ebe;->g:Lp/rbe;

    .line 125
    .line 126
    invoke-static {v1, v3, v4, v5}, Lp/izl;->I(Lp/n8a;Lp/rbe;FI)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p1, Lp/yae;->d:Lp/wce;

    .line 130
    .line 131
    iget-object v3, v2, Lp/ebe;->d:Lp/sbe;

    .line 132
    .line 133
    invoke-static {v1, v3, v4, v5}, Lp/izl;->J(Lp/wce;Lp/sbe;FI)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p1, Lp/yae;->f:Lp/wce;

    .line 137
    .line 138
    iget-object v1, v2, Lp/ebe;->f:Lp/sbe;

    .line 139
    .line 140
    invoke-static {p1, v1, v4, v5}, Lp/izl;->J(Lp/wce;Lp/sbe;FI)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
