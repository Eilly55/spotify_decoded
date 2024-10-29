.class public final Lp/zzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/cti;

.field public final synthetic c:Lp/m1o;


# direct methods
.method public synthetic constructor <init>(Lp/cti;Lp/m1o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/zzn;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/zzn;->b:Lp/cti;

    .line 7
    .line 8
    iput-object p2, p0, Lp/zzn;->c:Lp/m1o;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp/zzn;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/zzn;->b:Lp/cti;

    .line 4
    .line 5
    iget-object v2, p0, Lp/zzn;->c:Lp/m1o;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/wzn;

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 13
    .line 14
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lp/yzn;

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    invoke-direct {v0, v2, p1, v3}, Lp/yzn;-><init>(Lp/m1o;Lio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lp/yzn;

    .line 24
    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    invoke-direct {v3, v2, p1, v4}, Lp/yzn;-><init>(Lp/m1o;Lio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, Lp/cti;->h(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Lp/uzn;

    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 37
    .line 38
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lp/yzn;

    .line 42
    .line 43
    const/4 v3, 0x5

    .line 44
    invoke-direct {v0, v2, p1, v3}, Lp/yzn;-><init>(Lp/m1o;Lio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lp/yzn;

    .line 48
    .line 49
    const/4 v4, 0x6

    .line 50
    invoke-direct {v3, v2, p1, v4}, Lp/yzn;-><init>(Lp/m1o;Lio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, v3}, Lp/cti;->g(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_1
    check-cast p1, Lp/szn;

    .line 58
    .line 59
    new-instance v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 60
    .line 61
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lp/yzn;

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    invoke-direct {v3, v0, v2, v4}, Lp/yzn;-><init>(Lio/reactivex/rxjava3/subjects/SingleSubject;Lp/m1o;I)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lp/yzn;

    .line 71
    .line 72
    const/4 v5, 0x3

    .line 73
    invoke-direct {v4, v0, v2, v5}, Lp/yzn;-><init>(Lio/reactivex/rxjava3/subjects/SingleSubject;Lp/m1o;I)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Lp/yzn;

    .line 77
    .line 78
    const/4 v6, 0x4

    .line 79
    invoke-direct {v5, v0, v2, v6}, Lp/yzn;-><init>(Lio/reactivex/rxjava3/subjects/SingleSubject;Lp/m1o;I)V

    .line 80
    .line 81
    .line 82
    iget-boolean p1, p1, Lp/szn;->f:Z

    .line 83
    .line 84
    invoke-virtual {v1, v3, v4, v5, p1}, Lp/cti;->f(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_2
    check-cast p1, Lp/rzn;

    .line 89
    .line 90
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 91
    .line 92
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lp/yzn;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct {v0, v2, p1, v3}, Lp/yzn;-><init>(Lp/m1o;Lio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lp/yzn;

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    invoke-direct {v3, v2, p1, v4}, Lp/yzn;-><init>(Lp/m1o;Lio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0, v3}, Lp/cti;->e(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
