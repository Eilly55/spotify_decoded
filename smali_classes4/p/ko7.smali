.class public final Lp/ko7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oxw;
.implements Lp/zco;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lp/fyy0;

.field public final c:Ljava/lang/String;

.field public final d:Lp/wbb;

.field public final e:Lp/yyu0;

.field public final f:Lp/vy70;

.field public final g:Lp/hd9;

.field public final h:Lp/q910;

.field public final i:Lp/nzt;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/ov20;Lp/e3d0;Lp/fyy0;Ljava/lang/String;Lp/rwy0;Lp/g2v;Lp/fzu0;Lp/yyu0;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lp/ko7;->b:Lp/fyy0;

    iput-object p5, p0, Lp/ko7;->c:Ljava/lang/String;

    iput-object p7, p0, Lp/ko7;->a:Ljava/lang/Object;

    iput-object p8, p0, Lp/ko7;->d:Lp/wbb;

    iput-object p9, p0, Lp/ko7;->e:Lp/yyu0;

    .line 26
    new-instance p4, Lp/hd80;

    invoke-direct {p4, p6}, Lp/hd80;-><init>(Lp/rwy0;)V

    .line 27
    invoke-interface {p3}, Lp/e3d0;->path()Ljava/lang/String;

    move-result-object p3

    .line 28
    new-instance p5, Lp/b480;

    invoke-direct {p5, p4, p3, p1}, Lp/b480;-><init>(Lp/hd80;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance p3, Lp/vy70;

    invoke-direct {p3, p5, p1}, Lp/vy70;-><init>(Lp/b480;Ljava/lang/String;)V

    iput-object p3, p0, Lp/ko7;->f:Lp/vy70;

    check-cast p2, Lp/gw20;

    .line 30
    invoke-virtual {p2}, Lp/gw20;->g()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 31
    new-instance p2, Lp/mi7;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p3}, Lp/mi7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    sget-object p2, Lp/gxu0;->a:Lp/gxu0;

    .line 32
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 34
    invoke-static {p1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    move-result-object p1

    iput-object p1, p0, Lp/ko7;->g:Lp/hd9;

    .line 35
    new-instance p2, Lp/acu0;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Lp/acu0;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lp/ko7;->h:Lp/q910;

    .line 36
    new-instance p2, Lp/uc30;

    const/16 p3, 0x14

    invoke-direct {p2, p1, p3}, Lp/uc30;-><init>(Lp/nzt;I)V

    iput-object p2, p0, Lp/ko7;->i:Lp/nzt;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lp/ov20;Lp/e3d0;Lp/kba0;Lp/fyy0;Ljava/lang/String;Lp/rwy0;Lp/fzu0;Lp/yyu0;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p10, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lp/ko7;->a:Ljava/lang/Object;

    iput-object p5, p0, Lp/ko7;->b:Lp/fyy0;

    iput-object p6, p0, Lp/ko7;->c:Ljava/lang/String;

    iput-object p8, p0, Lp/ko7;->d:Lp/wbb;

    iput-object p9, p0, Lp/ko7;->e:Lp/yyu0;

    .line 2
    new-instance p4, Lp/hd80;

    invoke-direct {p4, p7}, Lp/hd80;-><init>(Lp/rwy0;)V

    .line 3
    invoke-interface {p3}, Lp/e3d0;->path()Ljava/lang/String;

    move-result-object p3

    .line 4
    new-instance p5, Lp/b480;

    invoke-direct {p5, p4, p3, p1}, Lp/b480;-><init>(Lp/hd80;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p3, Lp/vy70;

    invoke-direct {p3, p5, p1}, Lp/vy70;-><init>(Lp/b480;Ljava/lang/String;)V

    iput-object p3, p0, Lp/ko7;->f:Lp/vy70;

    check-cast p2, Lp/gw20;

    .line 6
    invoke-virtual {p2}, Lp/gw20;->g()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 7
    new-instance p2, Lp/mi7;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lp/mi7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    sget-object p2, Lp/io7;->a:Lp/io7;

    .line 8
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    move-result-object p1

    iput-object p1, p0, Lp/ko7;->g:Lp/hd9;

    .line 11
    new-instance p2, Lp/i9g0;

    const/16 p3, 0x1b

    invoke-direct {p2, p0, p3}, Lp/i9g0;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lp/ko7;->h:Lp/q910;

    .line 12
    new-instance p2, Lp/j030;

    const/16 p3, 0x12

    invoke-direct {p2, p1, p3}, Lp/j030;-><init>(Lp/nzt;I)V

    iput-object p2, p0, Lp/ko7;->i:Lp/nzt;

    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lp/ko7;->a:Ljava/lang/Object;

    iput-object p5, p0, Lp/ko7;->b:Lp/fyy0;

    iput-object p6, p0, Lp/ko7;->c:Ljava/lang/String;

    iput-object p8, p0, Lp/ko7;->d:Lp/wbb;

    iput-object p9, p0, Lp/ko7;->e:Lp/yyu0;

    .line 14
    new-instance p4, Lp/hd80;

    invoke-direct {p4, p7}, Lp/hd80;-><init>(Lp/rwy0;)V

    .line 15
    invoke-interface {p3}, Lp/e3d0;->path()Ljava/lang/String;

    move-result-object p3

    .line 16
    new-instance p5, Lp/b480;

    invoke-direct {p5, p4, p3, p1}, Lp/b480;-><init>(Lp/hd80;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance p3, Lp/vy70;

    invoke-direct {p3, p5, p1}, Lp/vy70;-><init>(Lp/b480;Ljava/lang/String;)V

    iput-object p3, p0, Lp/ko7;->f:Lp/vy70;

    check-cast p2, Lp/gw20;

    .line 18
    invoke-virtual {p2}, Lp/gw20;->g()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 19
    new-instance p2, Lp/mi7;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lp/mi7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    sget-object p2, Lp/r5a;->a:Lp/r5a;

    .line 20
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    move-result-object p1

    iput-object p1, p0, Lp/ko7;->g:Lp/hd9;

    .line 23
    new-instance p2, Lp/i9g0;

    const/16 p3, 0x1c

    invoke-direct {p2, p0, p3}, Lp/i9g0;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lp/ko7;->h:Lp/q910;

    .line 24
    new-instance p2, Lp/j030;

    const/16 p3, 0x13

    invoke-direct {p2, p1, p3}, Lp/j030;-><init>(Lp/nzt;I)V

    iput-object p2, p0, Lp/ko7;->i:Lp/nzt;

    return-void
.end method


# virtual methods
.method public final c()Lp/g3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ko7;->h:Lp/q910;

    return-object v0
.end method
