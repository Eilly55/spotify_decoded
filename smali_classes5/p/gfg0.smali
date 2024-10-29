.class public final Lp/gfg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/rgg0;

.field public final c:Lp/bdo;

.field public final d:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

.field public final e:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

.field public final f:Lp/bmj0;

.field public final g:Lp/seo;


# direct methods
.method public constructor <init>(Lp/h1x0;Lp/rgg0;Lp/lfg0;Lp/mgg0;Lp/db50;Lp/nr0;Lp/bdo;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/gfg0;->b:Lp/rgg0;

    .line 5
    .line 6
    iput-object p7, p0, Lp/gfg0;->c:Lp/bdo;

    .line 7
    .line 8
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {p2}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->e0(Ljava/lang/Object;)Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 11
    .line 12
    .line 13
    move-result-object p7

    .line 14
    iput-object p7, p0, Lp/gfg0;->d:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 15
    .line 16
    new-instance p7, Lp/hed0;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p7, v0, p2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p7}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->e0(Ljava/lang/Object;)Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lp/gfg0;->e:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 31
    .line 32
    new-instance p2, Lp/efg0;

    .line 33
    .line 34
    const/4 p7, 0x0

    .line 35
    invoke-direct {p2, p0, p7}, Lp/efg0;-><init>(Lp/gfg0;I)V

    .line 36
    .line 37
    .line 38
    sget-object p7, Lp/wia;->d:Lp/wia;

    .line 39
    .line 40
    sget-object v0, Lp/ffg0;->b:Lp/ffg0;

    .line 41
    .line 42
    new-instance v1, Lp/efg0;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, p0, v2}, Lp/efg0;-><init>(Lp/gfg0;I)V

    .line 46
    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    invoke-static {p2, p7, v0, v1, v2}, Lp/kbm;->u(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lp/gfg0;->f:Lp/bmj0;

    .line 55
    .line 56
    new-instance p2, Lp/kfg0;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v0, p2

    .line 60
    move-object v1, p4

    .line 61
    move-object v2, p3

    .line 62
    move-object v3, p6

    .line 63
    move-object v4, p5

    .line 64
    move-object v5, p1

    .line 65
    invoke-direct/range {v0 .. v6}, Lp/kfg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lp/gfg0;->g:Lp/seo;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gfg0;->f:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gfg0;->c:Lp/bdo;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gfg0;->g:Lp/seo;

    return-object v0
.end method
