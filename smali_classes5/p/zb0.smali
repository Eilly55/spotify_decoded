.class public final Lp/zb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lio/reactivex/rxjava3/core/Flowable;

.field public final c:Lio/reactivex/rxjava3/core/Flowable;

.field public final d:Lp/ynf0;

.field public final e:Lp/ub0;

.field public final f:Lp/oqc;

.field public final g:Lp/bmj0;

.field public final h:Lp/upn;

.field public final i:Lp/f7z0;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lp/ynf0;Lp/ub0;Lp/oqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zb0;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 5
    .line 6
    iput-object p2, p0, Lp/zb0;->c:Lio/reactivex/rxjava3/core/Flowable;

    .line 7
    .line 8
    iput-object p3, p0, Lp/zb0;->d:Lp/ynf0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/zb0;->e:Lp/ub0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/zb0;->f:Lp/oqc;

    .line 13
    .line 14
    sget-object p2, Lp/gtf0;->g:Lp/gtf0;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lp/vb0;->b:Lp/vb0;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lp/wb0;->b:Lp/wb0;

    .line 27
    .line 28
    sget-object p3, Lp/xb0;->a:Lp/xb0;

    .line 29
    .line 30
    new-instance p4, Lp/yb0;

    .line 31
    .line 32
    const/4 p5, 0x0

    .line 33
    invoke-direct {p4, p0, p5}, Lp/yb0;-><init>(Lp/zb0;I)V

    .line 34
    .line 35
    .line 36
    const/16 p5, 0x8

    .line 37
    .line 38
    invoke-static {p1, p2, p3, p4, p5}, Lp/kbm;->v(Lp/qlj0;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lp/zb0;->g:Lp/bmj0;

    .line 43
    .line 44
    sget-object p1, Lp/wb0;->c:Lp/wb0;

    .line 45
    .line 46
    sget-object p2, Lp/wb0;->d:Lp/wb0;

    .line 47
    .line 48
    new-instance p3, Lp/yb0;

    .line 49
    .line 50
    const/4 p4, 0x1

    .line 51
    invoke-direct {p3, p0, p4}, Lp/yb0;-><init>(Lp/zb0;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2, p3}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lp/zb0;->h:Lp/upn;

    .line 59
    .line 60
    new-instance p1, Lp/f7z0;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lp/zb0;->i:Lp/f7z0;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zb0;->g:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zb0;->i:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zb0;->h:Lp/upn;

    return-object v0
.end method
