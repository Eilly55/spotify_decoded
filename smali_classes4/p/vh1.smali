.class public final Lp/vh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Z

.field public final b:Lp/pu2;

.field public final c:Lp/ulj0;

.field public final d:Lp/bmj0;

.field public final e:Lp/f7z0;

.field public final f:Lp/teo;


# direct methods
.method public constructor <init>(ZLp/ken0;Lp/pu2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp/vh1;->a:Z

    .line 5
    .line 6
    iput-object p3, p0, Lp/vh1;->b:Lp/pu2;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 9
    .line 10
    iget-object p2, p2, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lp/mnk0;->a(Lp/qlj0;)Lp/ulj0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lp/vh1;->c:Lp/ulj0;

    .line 21
    .line 22
    new-instance p1, Lp/rh1;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p0, p2}, Lp/rh1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Lp/sh1;->a:Lp/sh1;

    .line 29
    .line 30
    new-instance p3, Lp/th1;

    .line 31
    .line 32
    invoke-direct {p3, p0}, Lp/th1;-><init>(Lp/vh1;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/16 v1, 0x18

    .line 37
    .line 38
    invoke-static {p1, p2, p3, v0, v1}, Lp/t9m;->k(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lp/vh1;->d:Lp/bmj0;

    .line 43
    .line 44
    new-instance p1, Lp/f7z0;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lp/vh1;->e:Lp/f7z0;

    .line 50
    .line 51
    new-instance p1, Lp/uh1;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lp/uh1;-><init>(Lp/vh1;)V

    .line 54
    .line 55
    .line 56
    sget-object p2, Lp/mtc;->a:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance p2, Lp/ltc;

    .line 59
    .line 60
    const/4 p3, 0x1

    .line 61
    const v0, 0xd1e00a3

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p1, p3, v0}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lp/ueo;->b(Lp/a4v;)Lp/teo;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lp/vh1;->f:Lp/teo;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vh1;->d:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vh1;->e:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vh1;->f:Lp/teo;

    return-object v0
.end method
