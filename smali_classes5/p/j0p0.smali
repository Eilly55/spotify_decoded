.class public final Lp/j0p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/bmj0;

.field public final c:Lp/sxy0;

.field public final d:Lp/seo;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lp/fy2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/vxe0;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1, p3, p2, p1}, Lp/vxe0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lp/g0p0;->a:Lp/g0p0;

    .line 11
    .line 12
    sget-object p2, Lp/h0p0;->a:Lp/h0p0;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    invoke-static {v0, p1, p2, p3, v1}, Lp/kbm;->u(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lp/j0p0;->b:Lp/bmj0;

    .line 22
    .line 23
    invoke-static {p0}, Lp/t9m;->s(Lp/sbo;)Lp/mg60;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lp/i0p0;->b:Lp/i0p0;

    .line 28
    .line 29
    sget-object p3, Lp/i0p0;->c:Lp/i0p0;

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lp/j0p0;->c:Lp/sxy0;

    .line 36
    .line 37
    new-instance p1, Lp/rp50;

    .line 38
    .line 39
    const/16 p2, 0x1b

    .line 40
    .line 41
    invoke-direct {p1, p0, p2}, Lp/rp50;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lp/j0p0;->d:Lp/seo;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j0p0;->b:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j0p0;->c:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j0p0;->d:Lp/seo;

    return-object v0
.end method
