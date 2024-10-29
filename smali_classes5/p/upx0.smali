.class public final Lp/upx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/bmj0;

.field public final c:Lp/seo;

.field public final d:Lp/f7z0;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableTransformer;Lio/reactivex/rxjava3/core/FlowableTransformer;Lp/wrj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget-object v0, Lp/ppx0;->b:Lp/ppx0;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    sget-object v0, Lp/ppx0;->c:Lp/ppx0;

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    new-instance v0, Lp/q420;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, p4, v1}, Lp/q420;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object p4, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 31
    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;

    .line 33
    .line 34
    invoke-direct {v1, v0, p4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;-><init>(Lio/reactivex/rxjava3/core/FlowableOnSubscribe;Lio/reactivex/rxjava3/core/BackpressureStrategy;)V

    .line 35
    .line 36
    .line 37
    sget-object p4, Lp/bw7;->b:Lp/bw7;

    .line 38
    .line 39
    invoke-static {p1, p2, p3, v1, p4}, Lio/reactivex/rxjava3/core/Flowable;->e(Lp/qlj0;Lp/qlj0;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Flowable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Lp/qpx0;->a:Lp/qpx0;

    .line 44
    .line 45
    sget-object p3, Lp/spx0;->a:Lp/spx0;

    .line 46
    .line 47
    const/4 p4, 0x0

    .line 48
    const/16 v0, 0x18

    .line 49
    .line 50
    invoke-static {p1, p2, p3, p4, v0}, Lp/kbm;->v(Lp/qlj0;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lp/upx0;->b:Lp/bmj0;

    .line 55
    .line 56
    sget-object p1, Lp/tpx0;->a:Lp/tpx0;

    .line 57
    .line 58
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lp/upx0;->c:Lp/seo;

    .line 63
    .line 64
    new-instance p1, Lp/f7z0;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lp/upx0;->d:Lp/f7z0;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/upx0;->b:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/upx0;->d:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/upx0;->c:Lp/seo;

    return-object v0
.end method
