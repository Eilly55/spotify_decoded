.class public final Lp/mzo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lio/reactivex/rxjava3/core/Flowable;

.field public final c:Lp/ynf0;

.field public final d:Lp/fzo0;

.field public final e:Lp/oqc;

.field public final f:Lp/bmj0;

.field public final g:Lp/upn;

.field public final h:Lp/uey0;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lp/ynf0;Lp/fzo0;Lp/oqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/mzo0;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 5
    .line 6
    iput-object p4, p0, Lp/mzo0;->c:Lp/ynf0;

    .line 7
    .line 8
    iput-object p5, p0, Lp/mzo0;->d:Lp/fzo0;

    .line 9
    .line 10
    iput-object p6, p0, Lp/mzo0;->e:Lp/oqc;

    .line 11
    .line 12
    sget-object p2, Lp/hzo0;->a:Lp/hzo0;

    .line 13
    .line 14
    invoke-static {p1, p3, p2}, Lio/reactivex/rxjava3/core/Flowable;->f(Lp/qlj0;Lp/qlj0;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Flowable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lp/izo0;->b:Lp/izo0;

    .line 19
    .line 20
    sget-object p3, Lp/jzo0;->a:Lp/jzo0;

    .line 21
    .line 22
    new-instance p4, Lp/lzo0;

    .line 23
    .line 24
    const/4 p5, 0x0

    .line 25
    invoke-direct {p4, p0, p5}, Lp/lzo0;-><init>(Lp/mzo0;I)V

    .line 26
    .line 27
    .line 28
    const/16 p5, 0x8

    .line 29
    .line 30
    invoke-static {p1, p2, p3, p4, p5}, Lp/kbm;->v(Lp/qlj0;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lp/mzo0;->f:Lp/bmj0;

    .line 35
    .line 36
    sget-object p1, Lp/izo0;->c:Lp/izo0;

    .line 37
    .line 38
    sget-object p2, Lp/izo0;->d:Lp/izo0;

    .line 39
    .line 40
    new-instance p3, Lp/lzo0;

    .line 41
    .line 42
    const/4 p4, 0x1

    .line 43
    invoke-direct {p3, p0, p4}, Lp/lzo0;-><init>(Lp/mzo0;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2, p3}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lp/mzo0;->g:Lp/upn;

    .line 51
    .line 52
    new-instance p1, Lp/ed40;

    .line 53
    .line 54
    const/16 p2, 0x10

    .line 55
    .line 56
    invoke-direct {p1, p0, p2}, Lp/ed40;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    sget-object p2, Lp/byy0;->a:Lp/byy0;

    .line 60
    .line 61
    invoke-static {p2, p1}, Lp/xjn0;->N(Lp/u3v;Lp/w3v;)Lp/uey0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lp/mzo0;->h:Lp/uey0;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mzo0;->f:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mzo0;->h:Lp/uey0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mzo0;->g:Lp/upn;

    return-object v0
.end method
