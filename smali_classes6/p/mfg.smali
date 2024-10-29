.class public final Lp/mfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/gqy;

.field public final c:Lp/m9y0;

.field public final d:Lp/bmj0;

.field public final e:Lp/f7z0;

.field public final f:Lp/seo;


# direct methods
.method public constructor <init>(Lp/ofg;Lp/gqy;Lp/m9y0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/mfg;->b:Lp/gqy;

    .line 5
    .line 6
    iput-object p3, p0, Lp/mfg;->c:Lp/m9y0;

    .line 7
    .line 8
    check-cast p1, Lp/qfg;

    .line 9
    .line 10
    iget-object p1, p1, Lp/qfg;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 11
    .line 12
    sget-object p2, Lp/lfg;->a:Lp/lfg;

    .line 13
    .line 14
    new-instance p3, Lp/hlj0;

    .line 15
    .line 16
    const/16 v0, 0x1a

    .line 17
    .line 18
    invoke-direct {p3, p0, v0}, Lp/hlj0;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lp/gsw0;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-direct {v0, p0, v1}, Lp/gsw0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-static {p1, p2, p3, v0, v1}, Lp/kbm;->v(Lp/qlj0;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lp/mfg;->d:Lp/bmj0;

    .line 34
    .line 35
    new-instance p1, Lp/f7z0;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lp/mfg;->e:Lp/f7z0;

    .line 41
    .line 42
    new-instance p1, Lp/noq0;

    .line 43
    .line 44
    const/16 p2, 0x14

    .line 45
    .line 46
    invoke-direct {p1, p0, p2}, Lp/noq0;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lp/mfg;->f:Lp/seo;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mfg;->d:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mfg;->e:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mfg;->f:Lp/seo;

    return-object v0
.end method
