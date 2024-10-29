.class public final Lp/x50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lp/s31;

.field public final d:Lp/xeb0;

.field public final e:Lp/lru;

.field public final f:Lp/njj0;

.field public final g:Lp/e41;

.field public final h:Lp/oyo;

.field public final i:Landroid/content/res/Resources;

.field public final j:Lp/b70;

.field public final k:Lp/qou;

.field public final l:Lp/bmj0;

.field public final m:Lp/seo;

.field public final n:Lp/f7z0;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lp/s31;Lp/xeb0;Lp/lru;Lp/njj0;Lp/e41;Lp/oyo;Landroid/content/res/Resources;Lp/b70;Lp/qou;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/x50;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, Lp/x50;->c:Lp/s31;

    .line 7
    .line 8
    iput-object p3, p0, Lp/x50;->d:Lp/xeb0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/x50;->e:Lp/lru;

    .line 11
    .line 12
    iput-object p5, p0, Lp/x50;->f:Lp/njj0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/x50;->g:Lp/e41;

    .line 15
    .line 16
    iput-object p7, p0, Lp/x50;->h:Lp/oyo;

    .line 17
    .line 18
    iput-object p8, p0, Lp/x50;->i:Landroid/content/res/Resources;

    .line 19
    .line 20
    iput-object p9, p0, Lp/x50;->j:Lp/b70;

    .line 21
    .line 22
    iput-object p10, p0, Lp/x50;->k:Lp/qou;

    .line 23
    .line 24
    sget-object p2, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lp/u50;->a:Lp/u50;

    .line 31
    .line 32
    new-instance p3, Lp/v50;

    .line 33
    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-direct {p3, p0, p4}, Lp/v50;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance p4, Lp/gew;

    .line 39
    .line 40
    const/4 p5, 0x2

    .line 41
    invoke-direct {p4, p0, p5}, Lp/gew;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/16 p5, 0x8

    .line 45
    .line 46
    invoke-static {p1, p2, p3, p4, p5}, Lp/kbm;->v(Lp/qlj0;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lp/x50;->l:Lp/bmj0;

    .line 51
    .line 52
    new-instance p1, Lp/w50;

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-direct {p1, p0, p2}, Lp/w50;-><init>(Lp/x50;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lp/x50;->m:Lp/seo;

    .line 63
    .line 64
    new-instance p1, Lp/f7z0;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lp/x50;->n:Lp/f7z0;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/x50;->l:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/x50;->n:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/x50;->m:Lp/seo;

    return-object v0
.end method
