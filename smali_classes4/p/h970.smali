.class public final Lp/h970;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/pdz;

.field public final c:Lp/x420;

.field public final d:Lio/reactivex/rxjava3/core/Observable;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lio/reactivex/rxjava3/core/Scheduler;

.field public final h:Lp/jym;

.field public final i:Lp/jym;

.field public j:Ljava/lang/String;

.field public k:Landroid/view/View;

.field public final l:Lp/f7z0;

.field public final m:Lp/hfj0;

.field public final n:Lp/seo;


# direct methods
.method public constructor <init>(Lp/pdz;Lp/x420;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/h970;->b:Lp/pdz;

    .line 5
    .line 6
    iput-object p2, p0, Lp/h970;->c:Lp/x420;

    .line 7
    .line 8
    iput-object p3, p0, Lp/h970;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p4, p0, Lp/h970;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lp/h970;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lp/h970;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    new-instance p1, Lp/jym;

    .line 17
    .line 18
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/h970;->h:Lp/jym;

    .line 22
    .line 23
    new-instance p1, Lp/jym;

    .line 24
    .line 25
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lp/h970;->i:Lp/jym;

    .line 29
    .line 30
    const-string p1, ""

    .line 31
    .line 32
    iput-object p1, p0, Lp/h970;->j:Ljava/lang/String;

    .line 33
    .line 34
    new-instance p1, Lp/f7z0;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lp/h970;->l:Lp/f7z0;

    .line 40
    .line 41
    invoke-static {}, Lp/nsn;->K()Lp/hfj0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lp/h970;->m:Lp/hfj0;

    .line 46
    .line 47
    new-instance p1, Lp/g970;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lp/g970;-><init>(Lp/h970;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lp/h970;->n:Lp/seo;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/h970;->m:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/h970;->l:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/h970;->n:Lp/seo;

    return-object v0
.end method
