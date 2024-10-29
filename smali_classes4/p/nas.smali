.class public final Lp/nas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/uas;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Z

.field public final f:Lp/pas;

.field public final g:Lp/qs80;

.field public final h:Lp/uey0;

.field public final i:Lp/seo;


# direct methods
.method public constructor <init>(Lp/jd80;Lp/n0g0;Lp/uas;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;ZLp/gnl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/nas;->b:Lp/uas;

    .line 5
    .line 6
    iput-object p4, p0, Lp/nas;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p5, p0, Lp/nas;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iput-boolean p6, p0, Lp/nas;->e:Z

    .line 11
    .line 12
    iput-object p7, p0, Lp/nas;->f:Lp/pas;

    .line 13
    .line 14
    new-instance p3, Lp/c190;

    .line 15
    .line 16
    invoke-direct {p3}, Lp/c190;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object p4, Lp/o0g0;->a:Lp/o0g0;

    .line 20
    .line 21
    new-instance p5, Lp/s601;

    .line 22
    .line 23
    const/16 p6, 0x11

    .line 24
    .line 25
    invoke-direct {p5, p4, p6}, Lp/s601;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object p4, Lp/has;->b:Lp/has;

    .line 29
    .line 30
    new-instance p6, Lp/las;

    .line 31
    .line 32
    const/4 p7, 0x0

    .line 33
    invoke-direct {p6, p0, p7}, Lp/las;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p3, p5, p2, p4, p6}, Lp/kh11;->F(Ljava/lang/Object;Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;Lp/u3v;Lp/j3v;)Lp/qs80;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lp/nas;->g:Lp/qs80;

    .line 41
    .line 42
    sget-object p2, Lp/ras;->a:Lp/ras;

    .line 43
    .line 44
    new-instance p3, Lp/mas;

    .line 45
    .line 46
    const/4 p4, 0x1

    .line 47
    invoke-direct {p3, p1, p4}, Lp/mas;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p3, p2}, Lp/mg60;->b(Lp/y3v;Lp/y3v;)Lp/uey0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lp/nas;->h:Lp/uey0;

    .line 55
    .line 56
    new-instance p1, Lp/mas;

    .line 57
    .line 58
    invoke-direct {p1, p0, p7}, Lp/mas;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lp/nas;->i:Lp/seo;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nas;->g:Lp/qs80;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nas;->h:Lp/uey0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nas;->i:Lp/seo;

    return-object v0
.end method
