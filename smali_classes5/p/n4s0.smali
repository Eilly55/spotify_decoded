.class public final Lp/n4s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lio/reactivex/rxjava3/core/Flowable;

.field public final c:Lio/reactivex/rxjava3/core/Flowable;

.field public final d:Lp/ynf0;

.field public final e:Lp/utc0;

.field public final f:Lp/b4s0;

.field public final g:Lp/f4s0;

.field public final h:Lp/oqc;

.field public final i:Lp/bmj0;

.field public final j:Lp/upn;

.field public final k:Lp/f7z0;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lp/ynf0;Lp/utc0;Lp/b4s0;Lp/f4s0;Lp/oqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/n4s0;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 5
    .line 6
    iput-object p2, p0, Lp/n4s0;->c:Lio/reactivex/rxjava3/core/Flowable;

    .line 7
    .line 8
    iput-object p3, p0, Lp/n4s0;->d:Lp/ynf0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/n4s0;->e:Lp/utc0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/n4s0;->f:Lp/b4s0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/n4s0;->g:Lp/f4s0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/n4s0;->h:Lp/oqc;

    .line 17
    .line 18
    sget-object p2, Lp/gtf0;->g:Lp/gtf0;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lp/h4s0;->b:Lp/h4s0;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lp/i4s0;->b:Lp/i4s0;

    .line 31
    .line 32
    sget-object p3, Lp/j4s0;->a:Lp/j4s0;

    .line 33
    .line 34
    new-instance p4, Lp/m4s0;

    .line 35
    .line 36
    const/4 p5, 0x0

    .line 37
    invoke-direct {p4, p0, p5}, Lp/m4s0;-><init>(Lp/n4s0;I)V

    .line 38
    .line 39
    .line 40
    const/16 p5, 0x8

    .line 41
    .line 42
    invoke-static {p1, p2, p3, p4, p5}, Lp/kbm;->v(Lp/qlj0;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lp/n4s0;->i:Lp/bmj0;

    .line 47
    .line 48
    sget-object p1, Lp/i4s0;->c:Lp/i4s0;

    .line 49
    .line 50
    sget-object p2, Lp/i4s0;->d:Lp/i4s0;

    .line 51
    .line 52
    new-instance p3, Lp/m4s0;

    .line 53
    .line 54
    const/4 p4, 0x1

    .line 55
    invoke-direct {p3, p0, p4}, Lp/m4s0;-><init>(Lp/n4s0;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2, p3}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lp/n4s0;->j:Lp/upn;

    .line 63
    .line 64
    new-instance p1, Lp/f7z0;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lp/n4s0;->k:Lp/f7z0;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/n4s0;->i:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/n4s0;->k:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/n4s0;->j:Lp/upn;

    return-object v0
.end method
