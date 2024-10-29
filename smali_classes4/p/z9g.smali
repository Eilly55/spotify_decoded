.class public final Lp/z9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/u9g;

.field public final c:Lp/oyo;

.field public final d:Lp/qru;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f:Lp/x420;

.field public final g:Lp/n97;

.field public final h:Lp/kba0;

.field public final i:Lp/b6g;

.field public final j:Lio/reactivex/rxjava3/core/Scheduler;

.field public final k:Lp/l9g;

.field public final l:Lp/d7r0;

.field public final m:Lp/qs80;

.field public final n:Lp/f7z0;

.field public final o:Lp/upn;


# direct methods
.method public constructor <init>(Lp/u9g;Lp/oyo;Lp/qru;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lp/x420;Lp/n97;Lp/kba0;Lp/b6g;Lio/reactivex/rxjava3/core/Scheduler;Lp/o9g;Lp/d7r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/z9g;->b:Lp/u9g;

    .line 5
    .line 6
    iput-object p2, p0, Lp/z9g;->c:Lp/oyo;

    .line 7
    .line 8
    iput-object p3, p0, Lp/z9g;->d:Lp/qru;

    .line 9
    .line 10
    iput-object p4, p0, Lp/z9g;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    iput-object p5, p0, Lp/z9g;->f:Lp/x420;

    .line 13
    .line 14
    iput-object p6, p0, Lp/z9g;->g:Lp/n97;

    .line 15
    .line 16
    iput-object p7, p0, Lp/z9g;->h:Lp/kba0;

    .line 17
    .line 18
    iput-object p8, p0, Lp/z9g;->i:Lp/b6g;

    .line 19
    .line 20
    iput-object p9, p0, Lp/z9g;->j:Lio/reactivex/rxjava3/core/Scheduler;

    .line 21
    .line 22
    iput-object p10, p0, Lp/z9g;->k:Lp/l9g;

    .line 23
    .line 24
    iput-object p11, p0, Lp/z9g;->l:Lp/d7r0;

    .line 25
    .line 26
    sget-object p1, Lp/x5g;->a:Lp/x5g;

    .line 27
    .line 28
    sget-object p2, Lp/v9g;->a:Lp/v9g;

    .line 29
    .line 30
    new-instance p3, Lp/b92;

    .line 31
    .line 32
    const/16 p4, 0xf

    .line 33
    .line 34
    invoke-direct {p3, p0, p4}, Lp/b92;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sget-object p4, Lp/w9g;->a:Lp/w9g;

    .line 38
    .line 39
    new-instance p5, Lp/x9g;

    .line 40
    .line 41
    const/4 p6, 0x0

    .line 42
    invoke-direct {p5, p0, p6}, Lp/x9g;-><init>(Lp/z9g;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2, p3, p4, p5}, Lp/kh11;->E(Ljava/lang/Object;Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;Lp/u3v;Lp/j3v;)Lp/qs80;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lp/z9g;->m:Lp/qs80;

    .line 50
    .line 51
    new-instance p1, Lp/f7z0;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lp/z9g;->n:Lp/f7z0;

    .line 57
    .line 58
    sget-object p1, Lp/y9g;->b:Lp/y9g;

    .line 59
    .line 60
    sget-object p2, Lp/y9g;->c:Lp/y9g;

    .line 61
    .line 62
    new-instance p3, Lp/x9g;

    .line 63
    .line 64
    const/4 p4, 0x1

    .line 65
    invoke-direct {p3, p0, p4}, Lp/x9g;-><init>(Lp/z9g;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2, p3}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lp/z9g;->o:Lp/upn;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/z9g;->m:Lp/qs80;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/z9g;->n:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/z9g;->o:Lp/upn;

    return-object v0
.end method
