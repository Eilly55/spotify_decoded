.class public final Lp/gc01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/s320;

.field public final c:Lp/bmj0;

.field public final d:Lp/f7z0;

.field public final e:Lp/seo;


# direct methods
.method public constructor <init>(Lp/t320;Lp/x420;Lp/k0z0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lp/t320;->a(Lp/x420;)Lp/s320;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lp/gc01;->b:Lp/s320;

    .line 9
    .line 10
    iget-object p1, p3, Lp/k0z0;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest;

    .line 11
    .line 12
    sget-object p2, Lp/i660;->e:Lp/i660;

    .line 13
    .line 14
    sget-object v0, Lp/j660;->e:Lp/j660;

    .line 15
    .line 16
    new-instance v1, Lp/l660;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p3, v2}, Lp/l660;-><init>(Lp/k0z0;I)V

    .line 20
    .line 21
    .line 22
    const/16 p3, 0x8

    .line 23
    .line 24
    invoke-static {p1, p2, v0, v1, p3}, Lp/kbm;->v(Lp/qlj0;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lp/gc01;->c:Lp/bmj0;

    .line 29
    .line 30
    new-instance p1, Lp/f7z0;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lp/gc01;->d:Lp/f7z0;

    .line 36
    .line 37
    new-instance p1, Lp/noq0;

    .line 38
    .line 39
    const/16 p2, 0xa

    .line 40
    .line 41
    invoke-direct {p1, p0, p2}, Lp/noq0;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lp/gc01;->e:Lp/seo;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gc01;->c:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gc01;->d:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gc01;->e:Lp/seo;

    return-object v0
.end method
