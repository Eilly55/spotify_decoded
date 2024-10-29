.class public final Lp/b690;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Lp/g690;

.field public final e:Ljava/lang/String;

.field public final f:Lio/reactivex/rxjava3/core/Observable;

.field public final g:Lp/qs80;

.field public final h:Lp/seo;

.field public final i:Lp/f7z0;


# direct methods
.method public constructor <init>(Lp/n5e;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/g690;Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/b690;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 5
    .line 6
    iput-object p3, p0, Lp/b690;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p4, p0, Lp/b690;->d:Lp/g690;

    .line 9
    .line 10
    iput-object p5, p0, Lp/b690;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lp/b690;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    new-instance p2, Lp/d190;

    .line 15
    .line 16
    invoke-direct {p2}, Lp/d190;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object p3, Lp/aem0;->p0:Lp/aem0;

    .line 20
    .line 21
    new-instance p4, Lp/s601;

    .line 22
    .line 23
    const/16 p5, 0x12

    .line 24
    .line 25
    invoke-direct {p4, p3, p5}, Lp/s601;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object p3, Lp/w590;->b:Lp/w590;

    .line 29
    .line 30
    new-instance p5, Lp/e690;

    .line 31
    .line 32
    const/4 p6, 0x2

    .line 33
    invoke-direct {p5, p0, p6}, Lp/e690;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p4, p1, p3, p5}, Lp/kh11;->E(Ljava/lang/Object;Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;Lp/u3v;Lp/j3v;)Lp/qs80;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lp/b690;->g:Lp/qs80;

    .line 41
    .line 42
    new-instance p1, Lp/a690;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lp/a690;-><init>(Lp/b690;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lp/b690;->h:Lp/seo;

    .line 52
    .line 53
    new-instance p1, Lp/f7z0;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lp/b690;->i:Lp/f7z0;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b690;->g:Lp/qs80;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b690;->i:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b690;->h:Lp/seo;

    return-object v0
.end method
