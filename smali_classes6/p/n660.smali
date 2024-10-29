.class public final Lp/n660;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/bmj0;

.field public final c:Lp/f7z0;

.field public final d:Lp/seo;


# direct methods
.method public constructor <init>(Lp/jly;Lp/lly;Lp/k0z0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p3, Lp/k0z0;->a:Lp/mkf;

    .line 5
    .line 6
    new-instance v1, Lp/j0z0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p2, p3, v2}, Lp/j0z0;-><init>(Lp/lly;Lp/k0z0;Lp/lof;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v0, v2, v4, v1, v3}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lp/i660;->b:Lp/i660;

    .line 18
    .line 19
    sget-object v1, Lp/j660;->b:Lp/j660;

    .line 20
    .line 21
    new-instance v2, Lp/l660;

    .line 22
    .line 23
    invoke-direct {v2, p3, v4}, Lp/l660;-><init>(Lp/k0z0;I)V

    .line 24
    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    iget-object p3, p3, Lp/k0z0;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest;

    .line 29
    .line 30
    invoke-static {p3, v0, v1, v2, v3}, Lp/kbm;->v(Lp/qlj0;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Lp/n660;->b:Lp/bmj0;

    .line 35
    .line 36
    new-instance p3, Lp/f7z0;

    .line 37
    .line 38
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lp/n660;->c:Lp/f7z0;

    .line 42
    .line 43
    new-instance p3, Lp/s6y0;

    .line 44
    .line 45
    const/16 v0, 0x14

    .line 46
    .line 47
    invoke-direct {p3, v0, p1, p2}, Lp/s6y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lp/n660;->d:Lp/seo;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/n660;->b:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/n660;->c:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/n660;->d:Lp/seo;

    return-object v0
.end method
