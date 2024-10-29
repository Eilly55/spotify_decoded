.class public abstract Lp/dv80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/qxf;

.field public final b:Lp/qxf;

.field public final c:Lp/ouk0;

.field public final d:Lp/ouk0;


# direct methods
.method public constructor <init>(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;Ljava/lang/Object;Lcom/spotify/mobius/Connectable;Lp/qxf;Lp/qxf;Lp/xxf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lp/dv80;->a:Lp/qxf;

    .line 5
    .line 6
    iput-object p6, p0, Lp/dv80;->b:Lp/qxf;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, p4}, Lcom/spotify/mobius/MobiusLoop$Builder;->i(Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    new-instance p2, Lp/av80;

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    invoke-direct {p2, p0, p4}, Lp/av80;-><init>(Lp/dv80;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lp/av80;

    .line 29
    .line 30
    const/4 p4, 0x1

    .line 31
    invoke-direct {p2, p0, p4}, Lp/av80;-><init>(Lp/dv80;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lp/w4o;->w0:Lp/jgu0;

    .line 39
    .line 40
    invoke-interface {p1, p3}, Lcom/spotify/mobius/MobiusLoop$Factory;->g(Ljava/lang/Object;)Lcom/spotify/mobius/MobiusLoop;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p4, Lp/cv80;

    .line 45
    .line 46
    const/4 p5, 0x0

    .line 47
    invoke-direct {p4, p1, p5}, Lp/cv80;-><init>(Lcom/spotify/mobius/MobiusLoop;Lp/lof;)V

    .line 48
    .line 49
    .line 50
    new-instance p6, Lp/uin0;

    .line 51
    .line 52
    invoke-direct {p6, p4}, Lp/uin0;-><init>(Lp/u3v;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p7, p6, p2}, Lp/fen;->X0(Ljava/lang/Object;Lp/xxf;Lp/nzt;Lp/uzq0;)Lp/ouk0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lp/dv80;->c:Lp/ouk0;

    .line 60
    .line 61
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    const/4 p2, 0x3

    .line 64
    invoke-static {v0, v1, p2}, Lp/w4o;->g(JI)Lp/ngu0;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance p4, Lp/w921;

    .line 69
    .line 70
    const/16 p6, 0x13

    .line 71
    .line 72
    invoke-direct {p4, p6, p5}, Lp/w921;-><init>(ILp/lof;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p4}, Lp/fen;->f1(Lp/nzt;Lp/w3v;)Lp/cea;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p3, p7, p1, p2}, Lp/fen;->X0(Ljava/lang/Object;Lp/xxf;Lp/nzt;Lp/uzq0;)Lp/ouk0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lp/dv80;->d:Lp/ouk0;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a()Lp/biu0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dv80;->d:Lp/ouk0;

    return-object v0
.end method
