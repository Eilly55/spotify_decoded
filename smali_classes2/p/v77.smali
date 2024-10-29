.class public final Lp/v77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mgf0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/v77;->a:I

    sget-object v0, Lp/w1g;->u0:Lp/w1g;

    iput-object v0, p0, Lp/v77;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/v77;->a:I

    iput-object p2, p0, Lp/v77;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/v77;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/subjects/PublishSubject;Lp/mhf0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/v77;->a:I

    iput-object p1, p0, Lp/v77;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/v77;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/j3v;Lp/f1l0;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/v77;->a:I

    iput-object p1, p0, Lp/v77;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/v77;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/w77;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/v77;->a:I

    iput-object p1, p0, Lp/v77;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lp/v77;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(Lp/t1y0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D(FJJ)V
    .locals 0

    .line 1
    iget p2, p0, Lp/v77;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p2, p0, Lp/v77;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lp/a77;

    .line 10
    .line 11
    new-instance p3, Lp/i0d0;

    .line 12
    .line 13
    const/16 p4, 0xc

    .line 14
    .line 15
    invoke-direct {p3, p1, p4}, Lp/i0d0;-><init>(FI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Lp/a77;->a(Lp/j3v;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final E(Lcom/spotify/betamax/player/VideoSurfaceView;JJ)V
    .locals 0

    .line 1
    iget p2, p0, Lp/v77;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final F(JJ)V
    .locals 1

    .line 1
    iget p3, p0, Lp/v77;->a:I

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    packed-switch p3, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    return-void

    .line 8
    :pswitch_1
    iget-object p3, p0, Lp/v77;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p3, Lp/gil0;

    .line 11
    .line 12
    iput-boolean p4, p3, Lp/gil0;->a:Z

    .line 13
    .line 14
    iget-object p3, p0, Lp/v77;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p3, Lp/a77;

    .line 17
    .line 18
    new-instance p4, Lp/yj2;

    .line 19
    .line 20
    const/16 v0, 0x11

    .line 21
    .line 22
    invoke-direct {p4, v0, p1, p2}, Lp/yj2;-><init>(IJ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p4}, Lp/a77;->a(Lp/j3v;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    iget-object p1, p0, Lp/v77;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lp/j3v;

    .line 32
    .line 33
    sget-object p2, Lp/vff0;->a:Lp/vff0;

    .line 34
    .line 35
    invoke-interface {p1, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    iget-object p1, p0, Lp/v77;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lio/reactivex/rxjava3/core/Observer;

    .line 42
    .line 43
    new-instance p2, Lp/r87;

    .line 44
    .line 45
    iget-object p3, p0, Lp/v77;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p3, Lp/mhf0;

    .line 48
    .line 49
    iget-object p3, p3, Lp/mhf0;->a:Lp/cjf0;

    .line 50
    .line 51
    iget-object p3, p3, Lp/cjf0;->d:Ljava/util/Map;

    .line 52
    .line 53
    const-string v0, "bookmarks-player-bookmark-id"

    .line 54
    .line 55
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {p2, p3, p4}, Lp/r87;-><init>(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final H(JJ)V
    .locals 1

    .line 1
    iget p3, p0, Lp/v77;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p3, p0, Lp/v77;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p3, Lp/a77;

    .line 10
    .line 11
    new-instance p4, Lp/yj2;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-direct {p4, v0, p1, p2}, Lp/yj2;-><init>(IJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p4}, Lp/a77;->a(Lp/j3v;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    new-instance p3, Lp/in01;

    .line 22
    .line 23
    invoke-direct {p3, p1, p2}, Lp/in01;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p3}, Lp/v77;->c(Lp/ln01;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final I(Lcom/spotify/betamax/player/exception/BetamaxException;JJ)V
    .locals 0

    .line 1
    iget p4, p0, Lp/v77;->a:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/v77;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lp/j3v;

    .line 9
    .line 10
    sget-object p2, Lp/oth0;->a:Lp/oth0;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lp/v77;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lp/j3l;

    .line 18
    .line 19
    iget-object p1, p1, Lp/j3l;->e:Lp/k101;

    .line 20
    .line 21
    iget-object p1, p1, Lp/k101;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/widget/ProgressBar;

    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :pswitch_0
    return-void

    .line 31
    :pswitch_1
    new-instance p1, Lp/jn01;

    .line 32
    .line 33
    invoke-direct {p1, p2, p3}, Lp/jn01;-><init>(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lp/v77;->c(Lp/ln01;)V

    .line 37
    .line 38
    .line 39
    :pswitch_2
    return-void

    .line 40
    :pswitch_3
    new-instance p4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p5, "onFatalError position="

    .line 43
    .line 44
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p2, " exception="

    .line 51
    .line 52
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p2, " errorType="

    .line 63
    .line 64
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object p2, p1, Lcom/spotify/betamax/player/exception/BetamaxException;->a:Lp/z3r;

    .line 68
    .line 69
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 p2, 0x20

    .line 73
    .line 74
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lp/v77;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const/4 p3, 0x0

    .line 89
    new-array p3, p3, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {p1, p2, p3}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :pswitch_4
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final J(JJLp/fd01;)V
    .locals 0

    .line 1
    iget p1, p0, Lp/v77;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p5}, Lp/fd01;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    iget-object p1, p0, Lp/v77;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lp/w77;

    .line 14
    .line 15
    iget-object p1, p1, Lp/w77;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 16
    .line 17
    new-instance p2, Lp/xi4;

    .line 18
    .line 19
    sget-object p3, Lp/wlo;->b:Lp/wlo;

    .line 20
    .line 21
    iget p4, p5, Lp/fd01;->c:I

    .line 22
    .line 23
    iget p5, p5, Lp/fd01;->d:I

    .line 24
    .line 25
    invoke-direct {p2, p3, p4, p5}, Lp/xi4;-><init>(Lp/wlo;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K(JJ)V
    .locals 1

    .line 1
    iget p3, p0, Lp/v77;->a:I

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    packed-switch p3, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    return-void

    .line 8
    :pswitch_1
    iget-object p3, p0, Lp/v77;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p3, Lp/gil0;

    .line 11
    .line 12
    iput-boolean p4, p3, Lp/gil0;->a:Z

    .line 13
    .line 14
    iget-object p3, p0, Lp/v77;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p3, Lp/a77;

    .line 17
    .line 18
    new-instance p4, Lp/yj2;

    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    invoke-direct {p4, v0, p1, p2}, Lp/yj2;-><init>(IJ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p4}, Lp/a77;->a(Lp/j3v;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    iget-object p3, p0, Lp/v77;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p3, Lp/j3v;

    .line 32
    .line 33
    new-instance p4, Lp/uff0;

    .line 34
    .line 35
    invoke-direct {p4, p1, p2}, Lp/uff0;-><init>(J)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, p4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    iget-object p1, p0, Lp/v77;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lio/reactivex/rxjava3/core/Observer;

    .line 45
    .line 46
    new-instance p2, Lp/r87;

    .line 47
    .line 48
    iget-object p3, p0, Lp/v77;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p3, Lp/mhf0;

    .line 51
    .line 52
    iget-object p3, p3, Lp/mhf0;->a:Lp/cjf0;

    .line 53
    .line 54
    iget-object p3, p3, Lp/cjf0;->d:Ljava/util/Map;

    .line 55
    .line 56
    const-string v0, "bookmarks-player-bookmark-id"

    .line 57
    .line 58
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {p2, p3, p4}, Lp/r87;-><init>(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic L(JJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final M(JJ)V
    .locals 1

    .line 1
    iget p3, p0, Lp/v77;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p3, p0, Lp/v77;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p3, Lp/a77;

    .line 10
    .line 11
    new-instance p4, Lp/yj2;

    .line 12
    .line 13
    const/16 v0, 0xe

    .line 14
    .line 15
    invoke-direct {p4, v0, p1, p2}, Lp/yj2;-><init>(IJ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p4}, Lp/a77;->a(Lp/j3v;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    iget-object p1, p0, Lp/v77;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lp/j3v;

    .line 25
    .line 26
    sget-object p2, Lp/wff0;->a:Lp/wff0;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    iget-object p1, p0, Lp/v77;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lio/reactivex/rxjava3/core/Observer;

    .line 35
    .line 36
    new-instance p2, Lp/r87;

    .line 37
    .line 38
    iget-object p3, p0, Lp/v77;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p3, Lp/mhf0;

    .line 41
    .line 42
    iget-object p3, p3, Lp/mhf0;->a:Lp/cjf0;

    .line 43
    .line 44
    iget-object p3, p3, Lp/cjf0;->d:Ljava/util/Map;

    .line 45
    .line 46
    const-string p4, "bookmarks-player-bookmark-id"

    .line 47
    .line 48
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Ljava/lang/String;

    .line 53
    .line 54
    const/4 p4, 0x1

    .line 55
    invoke-direct {p2, p3, p4}, Lp/r87;-><init>(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_4
    sget-object p1, Lp/gbf0;->a:Lp/gbf0;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lp/v77;->s(Lp/fmo;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(JJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lp/ln01;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lp/v77;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lp/v77;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/mn01;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lp/mn01;->a(Lp/ln01;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(JJJ)V
    .locals 0

    .line 1
    iget p1, p0, Lp/v77;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lp/v77;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lp/a77;

    .line 10
    .line 11
    new-instance p2, Lp/yj2;

    .line 12
    .line 13
    const/16 p5, 0x12

    .line 14
    .line 15
    invoke-direct {p2, p5, p3, p4}, Lp/yj2;-><init>(IJ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lp/a77;->a(Lp/j3v;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic e(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(JLjava/util/List;)V
    .locals 0

    .line 1
    iget p1, p0, Lp/v77;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lp/mhf0;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/v77;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p1}, Lp/mhf0;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(JJLp/m45;)V
    .locals 0

    .line 1
    iget p1, p0, Lp/v77;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p5}, Lp/m45;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/spotify/betamax/player/exception/BetamaxException;JJ)V
    .locals 0

    .line 1
    iget p4, p0, Lp/v77;->a:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/v77;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lp/j3v;

    .line 9
    .line 10
    sget-object p2, Lp/oth0;->a:Lp/oth0;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lp/v77;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lp/j3l;

    .line 18
    .line 19
    iget-object p1, p1, Lp/j3l;->e:Lp/k101;

    .line 20
    .line 21
    iget-object p1, p1, Lp/k101;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/widget/ProgressBar;

    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :pswitch_0
    return-void

    .line 31
    :pswitch_1
    new-instance p1, Lp/kn01;

    .line 32
    .line 33
    invoke-direct {p1, p2, p3}, Lp/kn01;-><init>(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lp/v77;->c(Lp/ln01;)V

    .line 37
    .line 38
    .line 39
    :pswitch_2
    return-void

    .line 40
    :pswitch_3
    new-instance p4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p5, "onRecoverableError position="

    .line 43
    .line 44
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p2, " exception="

    .line 51
    .line 52
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p2, " errorType="

    .line 63
    .line 64
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object p2, p1, Lcom/spotify/betamax/player/exception/BetamaxException;->a:Lp/z3r;

    .line 68
    .line 69
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 p2, 0x20

    .line 73
    .line 74
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lp/v77;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const/4 p3, 0x0

    .line 89
    new-array p3, p3, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {p1, p2, p3}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :pswitch_4
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lp/ik60;Lp/y8v0;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/v77;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lp/adp;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(JJ)V
    .locals 1

    .line 1
    iget p3, p0, Lp/v77;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p3, p0, Lp/v77;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p3, Lp/a77;

    .line 10
    .line 11
    new-instance p4, Lp/yj2;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-direct {p4, v0, p1, p2}, Lp/yj2;-><init>(IJ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p4}, Lp/a77;->a(Lp/j3v;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final m(ZZFJ)V
    .locals 0

    .line 1
    iget p1, p0, Lp/v77;->a:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :sswitch_0
    iget-object p1, p0, Lp/v77;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lp/a77;

    .line 10
    .line 11
    new-instance p2, Lp/i0d0;

    .line 12
    .line 13
    const/16 p4, 0xb

    .line 14
    .line 15
    invoke-direct {p2, p3, p4}, Lp/i0d0;-><init>(FI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lp/a77;->a(Lp/j3v;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_1
    iget-object p1, p0, Lp/v77;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lp/mhf0;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(JJ)V
    .locals 1

    .line 1
    iget p3, p0, Lp/v77;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/v77;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lp/j3l;

    .line 9
    .line 10
    iget-object p1, p1, Lp/j3l;->e:Lp/k101;

    .line 11
    .line 12
    iget-object p1, p1, Lp/k101;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroid/widget/ProgressBar;

    .line 15
    .line 16
    const/16 p2, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object p3, p0, Lp/v77;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p3, Lp/gil0;

    .line 25
    .line 26
    iget-boolean p3, p3, Lp/gil0;->a:Z

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    iget-object p3, p0, Lp/v77;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p3, Lp/a77;

    .line 33
    .line 34
    new-instance p4, Lp/yj2;

    .line 35
    .line 36
    const/16 v0, 0xf

    .line 37
    .line 38
    invoke-direct {p4, v0, p1, p2}, Lp/yj2;-><init>(IJ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p4}, Lp/a77;->a(Lp/j3v;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p3, p0, Lp/v77;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p3, Lp/a77;

    .line 48
    .line 49
    new-instance p4, Lp/yj2;

    .line 50
    .line 51
    const/16 v0, 0x10

    .line 52
    .line 53
    invoke-direct {p4, v0, p1, p2}, Lp/yj2;-><init>(IJ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p4}, Lp/a77;->a(Lp/j3v;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    :pswitch_1
    return-void

    .line 60
    :pswitch_2
    sget-object p1, Lp/kn;->v0:Lp/kn;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lp/v77;->c(Lp/ln01;)V

    .line 63
    .line 64
    .line 65
    :pswitch_3
    return-void

    .line 66
    :pswitch_4
    sget-object p1, Lp/er8;->a:Lp/er8;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lp/v77;->s(Lp/fmo;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(JJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(JJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Lp/fmo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/v77;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lp/v77;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lp/w77;

    .line 14
    .line 15
    iget-object v0, v0, Lp/w77;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final w(Lp/csl;Lp/svk0;JJ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move-wide/from16 v2, p3

    .line 5
    .line 6
    iget v4, v0, Lp/v77;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v1, v4, :cond_2

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v1, v4, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    if-eq v1, v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    if-eq v1, v4, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    if-eq v1, v4, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, v0, Lp/v77;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lp/a77;

    .line 37
    .line 38
    new-instance v4, Lp/yj2;

    .line 39
    .line 40
    const/16 v5, 0xd

    .line 41
    .line 42
    invoke-direct {v4, v5, v2, v3}, Lp/yj2;-><init>(IJ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Lp/a77;->a(Lp/j3v;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, v0, Lp/v77;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lp/a77;

    .line 52
    .line 53
    new-instance v4, Lp/yj2;

    .line 54
    .line 55
    const/16 v5, 0xc

    .line 56
    .line 57
    invoke-direct {v4, v5, v2, v3}, Lp/yj2;-><init>(IJ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Lp/a77;->a(Lp/j3v;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v1, v0, Lp/v77;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lp/a77;

    .line 67
    .line 68
    new-instance v4, Lp/yj2;

    .line 69
    .line 70
    const/16 v5, 0xb

    .line 71
    .line 72
    invoke-direct {v4, v5, v2, v3}, Lp/yj2;-><init>(IJ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4}, Lp/a77;->a(Lp/j3v;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object v1, v0, Lp/v77;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lp/a77;

    .line 82
    .line 83
    new-instance v4, Lp/yj2;

    .line 84
    .line 85
    const/16 v5, 0xa

    .line 86
    .line 87
    invoke-direct {v4, v5, v2, v3}, Lp/yj2;-><init>(IJ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4}, Lp/a77;->a(Lp/j3v;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object v1, v0, Lp/v77;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lp/a77;

    .line 96
    .line 97
    iget-object v1, v1, Lp/a77;->a:Lp/diu0;

    .line 98
    .line 99
    invoke-virtual {v1}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v3, v2

    .line 104
    check-cast v3, Lp/fwz;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const-wide/16 v8, 0x0

    .line 111
    .line 112
    const-wide/16 v10, 0x0

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    const/16 v13, 0x7d

    .line 116
    .line 117
    invoke-static/range {v3 .. v13}, Lp/fwz;->a(Lp/fwz;Lp/cg90;ZLp/kzr0;ZJJFI)Lp/fwz;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_1
    iget-object v4, v0, Lp/v77;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Lp/j3v;

    .line 128
    .line 129
    new-instance v5, Lp/tff0;

    .line 130
    .line 131
    invoke-direct {v5, v1, v2, v3}, Lp/tff0;-><init>(Lp/svk0;J)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v4, v5}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object v4, Lp/svk0;->f:Lp/svk0;

    .line 138
    .line 139
    if-ne v1, v4, :cond_4

    .line 140
    .line 141
    iget-object v1, v0, Lp/v77;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lp/j3v;

    .line 144
    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_4
    return-void

    .line 155
    :pswitch_2
    sget-object v1, Lp/n1g;->x0:Lp/n1g;

    .line 156
    .line 157
    invoke-virtual {p0, v1}, Lp/v77;->c(Lp/ln01;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_3
    iget-object v1, v0, Lp/v77;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lio/reactivex/rxjava3/core/Observer;

    .line 164
    .line 165
    new-instance v2, Lp/r87;

    .line 166
    .line 167
    iget-object v3, v0, Lp/v77;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Lp/mhf0;

    .line 170
    .line 171
    iget-object v3, v3, Lp/mhf0;->a:Lp/cjf0;

    .line 172
    .line 173
    iget-object v3, v3, Lp/cjf0;->d:Ljava/util/Map;

    .line 174
    .line 175
    const-string v4, "bookmarks-player-bookmark-id"

    .line 176
    .line 177
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/lang/String;

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    invoke-direct {v2, v3, v4}, Lp/r87;-><init>(Ljava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_5
    iget-object v1, v0, Lp/v77;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Ljava/util/Set;

    .line 198
    .line 199
    sget-object v2, Lp/gbf0;->a:Lp/gbf0;

    .line 200
    .line 201
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_5

    .line 206
    .line 207
    sget-object v1, Lp/fbf0;->a:Lp/fbf0;

    .line 208
    .line 209
    invoke-virtual {p0, v1}, Lp/v77;->s(Lp/fmo;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    return-void

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lp/cgv0;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(JJ)V
    .locals 0

    .line 1
    return-void
.end method
