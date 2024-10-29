.class public final Lp/sl70;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/sl70;

.field public static final c:Lp/sl70;

.field public static final d:Lp/sl70;

.field public static final e:Lp/sl70;

.field public static final f:Lp/sl70;

.field public static final g:Lp/sl70;

.field public static final h:Lp/sl70;

.field public static final i:Lp/sl70;

.field public static final t:Lp/sl70;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/sl70;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/sl70;-><init>(I)V

    sput-object v0, Lp/sl70;->b:Lp/sl70;

    new-instance v0, Lp/sl70;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/sl70;-><init>(I)V

    sput-object v0, Lp/sl70;->c:Lp/sl70;

    new-instance v0, Lp/sl70;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/sl70;-><init>(I)V

    sput-object v0, Lp/sl70;->d:Lp/sl70;

    new-instance v0, Lp/sl70;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/sl70;-><init>(I)V

    sput-object v0, Lp/sl70;->e:Lp/sl70;

    new-instance v0, Lp/sl70;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/sl70;-><init>(I)V

    sput-object v0, Lp/sl70;->f:Lp/sl70;

    new-instance v0, Lp/sl70;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/sl70;-><init>(I)V

    sput-object v0, Lp/sl70;->g:Lp/sl70;

    new-instance v0, Lp/sl70;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/sl70;-><init>(I)V

    sput-object v0, Lp/sl70;->h:Lp/sl70;

    new-instance v0, Lp/sl70;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp/sl70;-><init>(I)V

    sput-object v0, Lp/sl70;->i:Lp/sl70;

    new-instance v0, Lp/sl70;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lp/sl70;-><init>(I)V

    sput-object v0, Lp/sl70;->t:Lp/sl70;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/sl70;->a:I

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
.method public final a(Lp/hed0;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget v0, p0, Lp/sl70;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lp/s670;

    .line 11
    .line 12
    instance-of v0, p1, Lp/p670;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    instance-of p1, p1, Lp/n670;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lp/s670;

    .line 29
    .line 30
    instance-of p1, p1, Lp/p670;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_1
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lp/s670;

    .line 40
    .line 41
    instance-of p1, p1, Lp/q670;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_2
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lp/s670;

    .line 51
    .line 52
    instance-of p1, p1, Lp/p670;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_3
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lp/s670;

    .line 62
    .line 63
    instance-of p1, p1, Lp/q670;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_4
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lp/s670;

    .line 73
    .line 74
    instance-of p1, p1, Lp/p670;

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_5
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lp/s670;

    .line 84
    .line 85
    instance-of v0, p1, Lp/n670;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1}, Lp/s670;->b()Lp/e570;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    iget-object p1, p1, Lp/e570;->f:Lp/kmu;

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    sget-object v0, Lp/kmu;->i:Lp/kmu;

    .line 100
    .line 101
    if-eq p1, v0, :cond_1

    .line 102
    .line 103
    move v1, v2

    .line 104
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_6
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lp/s670;

    .line 112
    .line 113
    instance-of p1, p1, Lp/q670;

    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_7
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lp/s670;

    .line 123
    .line 124
    instance-of p1, p1, Lp/p670;

    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/sl70;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/hed0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/sl70;->a(Lp/hed0;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/hed0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/sl70;->a(Lp/hed0;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lp/hed0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/sl70;->a(Lp/hed0;)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lp/hed0;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lp/sl70;->a(Lp/hed0;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Lp/hed0;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lp/sl70;->a(Lp/hed0;)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_4
    check-cast p1, Lp/hed0;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lp/sl70;->a(Lp/hed0;)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_5
    check-cast p1, Lp/hed0;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lp/sl70;->a(Lp/hed0;)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_6
    check-cast p1, Lp/hed0;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lp/sl70;->a(Lp/hed0;)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_7
    check-cast p1, Lp/hed0;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lp/sl70;->a(Lp/hed0;)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
