.class public final Lp/eeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;
.implements Lp/z3v;
.implements Lp/ftz;


# static fields
.field public static final b:Lp/eeg;

.field public static final c:Lp/eeg;

.field public static final d:Lp/eeg;

.field public static final e:Lp/eeg;

.field public static final f:Lp/eeg;

.field public static final g:Lp/eeg;

.field public static final h:Lp/eeg;

.field public static final i:Lp/eeg;

.field public static final t:Lp/eeg;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/eeg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/eeg;-><init>(I)V

    sput-object v0, Lp/eeg;->b:Lp/eeg;

    new-instance v0, Lp/eeg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/eeg;-><init>(I)V

    sput-object v0, Lp/eeg;->c:Lp/eeg;

    new-instance v0, Lp/eeg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/eeg;-><init>(I)V

    sput-object v0, Lp/eeg;->d:Lp/eeg;

    new-instance v0, Lp/eeg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/eeg;-><init>(I)V

    sput-object v0, Lp/eeg;->e:Lp/eeg;

    new-instance v0, Lp/eeg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/eeg;-><init>(I)V

    sput-object v0, Lp/eeg;->f:Lp/eeg;

    new-instance v0, Lp/eeg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/eeg;-><init>(I)V

    sput-object v0, Lp/eeg;->g:Lp/eeg;

    new-instance v0, Lp/eeg;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/eeg;-><init>(I)V

    sput-object v0, Lp/eeg;->h:Lp/eeg;

    new-instance v0, Lp/eeg;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/eeg;-><init>(I)V

    sput-object v0, Lp/eeg;->i:Lp/eeg;

    new-instance v0, Lp/eeg;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/eeg;-><init>(I)V

    sput-object v0, Lp/eeg;->t:Lp/eeg;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/eeg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp/eeg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/y6l0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lp/y6l0;->l:Lp/z6l0;

    .line 12
    .line 13
    new-instance v1, Lp/hed0;

    .line 14
    .line 15
    iget-object p1, p1, Lp/y6l0;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    iget-object v0, p1, Lp/y6l0;->c:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Lp/hed0;

    .line 24
    .line 25
    iget-object p1, p1, Lp/y6l0;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v1, v0, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v1

    .line 31
    :pswitch_1
    check-cast p1, Lp/y6l0;

    .line 32
    .line 33
    new-instance v0, Lp/u1l0;

    .line 34
    .line 35
    iget-object v1, p1, Lp/y6l0;->i:Lp/k7o;

    .line 36
    .line 37
    iget-boolean v2, p1, Lp/y6l0;->f:Z

    .line 38
    .line 39
    iget-object p1, p1, Lp/y6l0;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, p1}, Lp/u1l0;-><init>(Lp/k7o;ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    check-cast p1, Lp/y6l0;

    .line 46
    .line 47
    new-instance v6, Lp/t1l0;

    .line 48
    .line 49
    iget-object v1, p1, Lp/y6l0;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p1, Lp/y6l0;->e:Ljava/util/List;

    .line 52
    .line 53
    iget-object v3, p1, Lp/y6l0;->j:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    iget-boolean v4, p1, Lp/y6l0;->h:Z

    .line 56
    .line 57
    iget-boolean v5, p1, Lp/y6l0;->g:Z

    .line 58
    .line 59
    move-object v0, v6

    .line 60
    invoke-direct/range {v0 .. v5}, Lp/t1l0;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/graphics/drawable/Drawable;ZZ)V

    .line 61
    .line 62
    .line 63
    return-object v6

    .line 64
    :pswitch_3
    check-cast p1, Lp/y6l0;

    .line 65
    .line 66
    new-instance v0, Lp/v1l0;

    .line 67
    .line 68
    iget-boolean v1, p1, Lp/y6l0;->n:Z

    .line 69
    .line 70
    iget-boolean v2, p1, Lp/y6l0;->m:Z

    .line 71
    .line 72
    iget-boolean p1, p1, Lp/y6l0;->g:Z

    .line 73
    .line 74
    invoke-direct {v0, v1, v2, p1}, Lp/v1l0;-><init>(ZZZ)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_4
    check-cast p1, Lp/y6l0;

    .line 79
    .line 80
    packed-switch v0, :pswitch_data_2

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Lp/y6l0;->l:Lp/z6l0;

    .line 84
    .line 85
    new-instance v1, Lp/hed0;

    .line 86
    .line 87
    iget-object p1, p1, Lp/y6l0;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v1, v0, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_5
    iget-object v0, p1, Lp/y6l0;->c:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v1, Lp/hed0;

    .line 96
    .line 97
    iget-object p1, p1, Lp/y6l0;->d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v1, v0, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-object v1

    .line 103
    :pswitch_6
    check-cast p1, Lp/y6l0;

    .line 104
    .line 105
    iget-boolean p1, p1, Lp/y6l0;->o:Z

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
    .end packed-switch
.end method

.method public findValueByNumber(I)Lp/btz;
    .locals 5

    .line 1
    iget v0, p0, Lp/eeg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eq p1, v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v3, Lp/oc01;->c:Lp/oc01;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v3, Lp/oc01;->b:Lp/oc01;

    .line 19
    .line 20
    :goto_0
    return-object v3

    .line 21
    :sswitch_0
    invoke-static {p1}, Lp/kv8;->a(I)Lp/kv8;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :sswitch_1
    if-eqz p1, :cond_5

    .line 27
    .line 28
    if-eq p1, v4, :cond_4

    .line 29
    .line 30
    if-eq p1, v2, :cond_3

    .line 31
    .line 32
    if-eq p1, v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    sget-object v3, Lp/li4;->e:Lp/li4;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    sget-object v3, Lp/li4;->d:Lp/li4;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    sget-object v3, Lp/li4;->c:Lp/li4;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_5
    sget-object v3, Lp/li4;->b:Lp/li4;

    .line 45
    .line 46
    :goto_1
    return-object v3

    .line 47
    :sswitch_2
    if-eqz p1, :cond_9

    .line 48
    .line 49
    if-eq p1, v4, :cond_8

    .line 50
    .line 51
    if-eq p1, v2, :cond_7

    .line 52
    .line 53
    if-eq p1, v1, :cond_6

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_6
    sget-object v3, Lp/izg;->e:Lp/izg;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_7
    sget-object v3, Lp/izg;->d:Lp/izg;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_8
    sget-object v3, Lp/izg;->c:Lp/izg;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_9
    sget-object v3, Lp/izg;->b:Lp/izg;

    .line 66
    .line 67
    :goto_2
    return-object v3

    .line 68
    :sswitch_3
    invoke-static {p1}, Lp/v611;->a(I)Lp/v611;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :sswitch_4
    if-eqz p1, :cond_b

    .line 74
    .line 75
    if-eq p1, v4, :cond_a

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_a
    sget-object v3, Lp/w940;->c:Lp/w940;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_b
    sget-object v3, Lp/w940;->b:Lp/w940;

    .line 82
    .line 83
    :goto_3
    return-object v3

    .line 84
    :sswitch_5
    if-eqz p1, :cond_f

    .line 85
    .line 86
    if-eq p1, v4, :cond_e

    .line 87
    .line 88
    if-eq p1, v2, :cond_d

    .line 89
    .line 90
    if-eq p1, v1, :cond_c

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_c
    sget-object v3, Lp/vx;->e:Lp/vx;

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_d
    sget-object v3, Lp/vx;->d:Lp/vx;

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_e
    sget-object v3, Lp/vx;->c:Lp/vx;

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_f
    sget-object v3, Lp/vx;->b:Lp/vx;

    .line 103
    .line 104
    :goto_4
    return-object v3

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_5
        0x9 -> :sswitch_4
        0xe -> :sswitch_3
        0x19 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lp/eeg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lp/pbq;

    .line 8
    .line 9
    const-class v0, Lp/vug0;

    .line 10
    .line 11
    iget-object p1, p1, Lp/pbq;->D:Lp/d9s;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lp/vug0;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, p1, Lp/vug0;->c:Z

    .line 22
    .line 23
    :cond_0
    return v1

    .line 24
    :pswitch_0
    check-cast p1, Lp/r3r0;

    .line 25
    .line 26
    const-class v0, Lp/nbg;

    .line 27
    .line 28
    iget-object p1, p1, Lp/r3r0;->y:Lp/d9s;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lp/nbg;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_1
    return v1

    .line 40
    :pswitch_1
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
