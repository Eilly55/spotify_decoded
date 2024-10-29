.class public final Lp/c1r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lio/reactivex/rxjava3/core/Flowable;

.field public final c:Lp/gqy;

.field public final d:Lp/kba0;

.field public final e:Lp/biu0;

.field public final f:Lp/ucf;

.field public final g:Lp/h1w0;

.field public final h:Lp/bmj0;

.field public final i:Lp/seo;

.field public final j:Lp/sxy0;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lp/gqy;Lp/kba0;Lp/biu0;Lp/ucf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/c1r0;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 5
    .line 6
    iput-object p2, p0, Lp/c1r0;->c:Lp/gqy;

    .line 7
    .line 8
    iput-object p3, p0, Lp/c1r0;->d:Lp/kba0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/c1r0;->e:Lp/biu0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/c1r0;->f:Lp/ucf;

    .line 13
    .line 14
    new-instance p1, Lp/a1r0;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Lp/a1r0;-><init>(Lp/c1r0;I)V

    .line 18
    .line 19
    .line 20
    new-instance p3, Lp/h1w0;

    .line 21
    .line 22
    invoke-direct {p3, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lp/c1r0;->g:Lp/h1w0;

    .line 26
    .line 27
    new-instance p1, Lp/x0r0;

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Lp/x0r0;-><init>(Lp/c1r0;I)V

    .line 30
    .line 31
    .line 32
    sget-object p2, Lp/y0r0;->b:Lp/y0r0;

    .line 33
    .line 34
    sget-object p3, Lp/z0r0;->b:Lp/z0r0;

    .line 35
    .line 36
    new-instance p4, Lp/x0r0;

    .line 37
    .line 38
    const/4 p5, 0x1

    .line 39
    invoke-direct {p4, p0, p5}, Lp/x0r0;-><init>(Lp/c1r0;I)V

    .line 40
    .line 41
    .line 42
    const/16 p5, 0x8

    .line 43
    .line 44
    invoke-static {p1, p2, p3, p4, p5}, Lp/qoz0;->t(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lp/c1r0;->h:Lp/bmj0;

    .line 49
    .line 50
    new-instance p1, Lp/ik5;

    .line 51
    .line 52
    const/16 p2, 0x1b

    .line 53
    .line 54
    invoke-direct {p1, p0, p2}, Lp/ik5;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lp/c1r0;->i:Lp/seo;

    .line 62
    .line 63
    invoke-static {p0}, Lp/t9m;->s(Lp/sbo;)Lp/mg60;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p2, Lp/b1r0;->b:Lp/b1r0;

    .line 68
    .line 69
    sget-object p3, Lp/b1r0;->c:Lp/b1r0;

    .line 70
    .line 71
    invoke-virtual {p1, p2, p3}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lp/c1r0;->j:Lp/sxy0;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/c1r0;->h:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/c1r0;->j:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/c1r0;->i:Lp/seo;

    return-object v0
.end method
