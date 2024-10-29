.class public final Lp/cdq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/oqc;

.field public final c:Lp/j98;

.field public final d:Lp/bmj0;

.field public final e:Lp/f7z0;

.field public final f:Lp/upn;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lp/oqc;Lp/j98;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/cdq0;->b:Lp/oqc;

    .line 5
    .line 6
    iput-object p3, p0, Lp/cdq0;->c:Lp/j98;

    .line 7
    .line 8
    invoke-static {p1, p1}, Lp/p9h;->e(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lp/ycq0;->b:Lp/ycq0;

    .line 13
    .line 14
    sget-object p3, Lp/zcq0;->a:Lp/zcq0;

    .line 15
    .line 16
    new-instance v0, Lp/bdq0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lp/bdq0;-><init>(Lp/cdq0;I)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-static {p1, p2, p3, v0, v1}, Lp/kbm;->v(Lp/qlj0;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lp/cdq0;->d:Lp/bmj0;

    .line 29
    .line 30
    new-instance p1, Lp/f7z0;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lp/cdq0;->e:Lp/f7z0;

    .line 36
    .line 37
    sget-object p1, Lp/ycq0;->c:Lp/ycq0;

    .line 38
    .line 39
    sget-object p2, Lp/ycq0;->d:Lp/ycq0;

    .line 40
    .line 41
    new-instance p3, Lp/bdq0;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p3, p0, v0}, Lp/bdq0;-><init>(Lp/cdq0;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2, p3}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lp/cdq0;->f:Lp/upn;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cdq0;->d:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cdq0;->e:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cdq0;->f:Lp/upn;

    return-object v0
.end method
