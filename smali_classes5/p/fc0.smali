.class public final Lp/fc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lio/reactivex/rxjava3/core/Flowable;

.field public final c:Lio/reactivex/rxjava3/core/Flowable;

.field public final d:Lp/ynf0;

.field public final e:Lp/bc0;

.field public final f:Lp/oqc;

.field public final g:Lp/bmj0;

.field public final h:Lp/upn;

.field public final i:Lp/f7z0;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lp/ynf0;Lp/bc0;Lp/oqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fc0;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 5
    .line 6
    iput-object p2, p0, Lp/fc0;->c:Lio/reactivex/rxjava3/core/Flowable;

    .line 7
    .line 8
    iput-object p4, p0, Lp/fc0;->d:Lp/ynf0;

    .line 9
    .line 10
    iput-object p5, p0, Lp/fc0;->e:Lp/bc0;

    .line 11
    .line 12
    iput-object p6, p0, Lp/fc0;->f:Lp/oqc;

    .line 13
    .line 14
    sget-object p1, Lp/cc0;->b:Lp/cc0;

    .line 15
    .line 16
    sget-object p2, Lp/dc0;->a:Lp/dc0;

    .line 17
    .line 18
    new-instance p4, Lp/ec0;

    .line 19
    .line 20
    const/4 p5, 0x0

    .line 21
    invoke-direct {p4, p0, p5}, Lp/ec0;-><init>(Lp/fc0;I)V

    .line 22
    .line 23
    .line 24
    const/16 p5, 0x8

    .line 25
    .line 26
    invoke-static {p3, p1, p2, p4, p5}, Lp/kbm;->v(Lp/qlj0;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lp/fc0;->g:Lp/bmj0;

    .line 31
    .line 32
    sget-object p1, Lp/cc0;->c:Lp/cc0;

    .line 33
    .line 34
    sget-object p2, Lp/cc0;->d:Lp/cc0;

    .line 35
    .line 36
    new-instance p3, Lp/ec0;

    .line 37
    .line 38
    const/4 p4, 0x1

    .line 39
    invoke-direct {p3, p0, p4}, Lp/ec0;-><init>(Lp/fc0;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2, p3}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lp/fc0;->h:Lp/upn;

    .line 47
    .line 48
    new-instance p1, Lp/f7z0;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lp/fc0;->i:Lp/f7z0;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fc0;->g:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fc0;->i:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fc0;->h:Lp/upn;

    return-object v0
.end method
