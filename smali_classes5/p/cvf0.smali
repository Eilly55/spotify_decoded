.class public final Lp/cvf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/fvf0;


# direct methods
.method public synthetic constructor <init>(Lp/fvf0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/cvf0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/cvf0;->b:Lp/fvf0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lp/cvf0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/cvf0;->b:Lp/fvf0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lp/fvf0;->d:Lp/yuf0;

    .line 9
    .line 10
    check-cast p1, Lp/b44;

    .line 11
    .line 12
    iget-object p1, p1, Lp/b44;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lp/bvf0;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast p1, Lp/fvf0;

    .line 19
    .line 20
    iget-object p1, p1, Lp/fvf0;->b:Lp/kba0;

    .line 21
    .line 22
    invoke-interface {p1}, Lp/kba0;->c()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object p1, v0, Lp/fvf0;->d:Lp/yuf0;

    .line 27
    .line 28
    check-cast p1, Lp/b44;

    .line 29
    .line 30
    iget-object v0, p1, Lp/b44;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lp/suf0;

    .line 33
    .line 34
    iget-object v1, v0, Lp/suf0;->a:Lp/bb80;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v2, Lp/s780;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lp/s780;-><init>(Lp/bb80;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "assisted-curation"

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lp/s780;->d(Ljava/lang/String;)Lp/dyy0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v0, Lp/suf0;->b:Lp/fyy0;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 57
    .line 58
    iget-object v1, p1, Lp/b44;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lp/f7i0;

    .line 61
    .line 62
    check-cast v1, Lp/o8i0;

    .line 63
    .line 64
    iget-object v1, v1, Lp/o8i0;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 65
    .line 66
    sget-object v2, Lp/ua6;->e:Lp/ua6;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, Lp/b44;->l:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lp/al4;

    .line 74
    .line 75
    iget-object p1, p1, Lp/b44;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lp/og70;

    .line 78
    .line 79
    check-cast p1, Lp/vuf0;

    .line 80
    .line 81
    iget-object p1, p1, Lp/vuf0;->a:Ljava/lang/String;

    .line 82
    .line 83
    check-cast v1, Lp/bl4;

    .line 84
    .line 85
    invoke-virtual {v1, p1, v0}, Lp/bl4;->a(Ljava/lang/String;Lp/eqz;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
