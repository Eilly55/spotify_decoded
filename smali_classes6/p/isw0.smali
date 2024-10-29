.class public final Lp/isw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/lly;

.field public final c:Lp/ily;

.field public final d:Lp/mkf;

.field public final e:Lp/bmj0;

.field public final f:Lp/f7z0;

.field public final g:Lp/seo;


# direct methods
.method public constructor <init>(Lp/lly;Lp/jly;Lp/ksw0;Lp/qxf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/isw0;->b:Lp/lly;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lp/jly;->a(Lp/lly;)Lp/ily;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lp/isw0;->c:Lp/ily;

    .line 11
    .line 12
    invoke-static {p4}, Lp/v45;->r(Lp/qxf;)Lp/mkf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lp/isw0;->d:Lp/mkf;

    .line 17
    .line 18
    iget-object p1, p3, Lp/ksw0;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest;

    .line 19
    .line 20
    sget-object p2, Lp/i660;->d:Lp/i660;

    .line 21
    .line 22
    sget-object p4, Lp/j660;->d:Lp/j660;

    .line 23
    .line 24
    new-instance v0, Lp/gsw0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p3, v1}, Lp/gsw0;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/16 p3, 0x8

    .line 31
    .line 32
    invoke-static {p1, p2, p4, v0, p3}, Lp/kbm;->v(Lp/qlj0;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lp/isw0;->e:Lp/bmj0;

    .line 37
    .line 38
    new-instance p1, Lp/f7z0;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lp/isw0;->f:Lp/f7z0;

    .line 44
    .line 45
    new-instance p1, Lp/noq0;

    .line 46
    .line 47
    const/16 p2, 0x9

    .line 48
    .line 49
    invoke-direct {p1, p0, p2}, Lp/noq0;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lp/isw0;->g:Lp/seo;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/isw0;->e:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/isw0;->f:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/isw0;->g:Lp/seo;

    return-object v0
.end method
