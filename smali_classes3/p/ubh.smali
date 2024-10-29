.class public final Lp/ubh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/nbh;

.field public final b:Lp/rl7;

.field public final c:Lp/zbh;

.field public final d:Lp/qxf;

.field public final e:Lp/fsr;

.field public final f:Lp/snr;

.field public g:Lp/xxf;

.field public final h:Lp/hfj0;

.field public final i:Lp/f7z0;

.field public final t:Lp/teo;


# direct methods
.method public constructor <init>(Lp/nbh;Lp/rl7;Lp/zbh;Lp/qxf;Lp/fsr;Lp/snr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ubh;->a:Lp/nbh;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ubh;->b:Lp/rl7;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ubh;->c:Lp/zbh;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ubh;->d:Lp/qxf;

    .line 11
    .line 12
    iput-object p5, p0, Lp/ubh;->e:Lp/fsr;

    .line 13
    .line 14
    iput-object p6, p0, Lp/ubh;->f:Lp/snr;

    .line 15
    .line 16
    new-instance p1, Lp/yw7;

    .line 17
    .line 18
    const/16 p2, 0xa

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Lp/yw7;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Lp/hfj0;

    .line 24
    .line 25
    invoke-direct {p3, p1}, Lp/hfj0;-><init>(Lp/w3v;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lp/ubh;->h:Lp/hfj0;

    .line 29
    .line 30
    new-instance p1, Lp/f7z0;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lp/ubh;->i:Lp/f7z0;

    .line 36
    .line 37
    new-instance p1, Lp/j1h;

    .line 38
    .line 39
    invoke-direct {p1, p0, p2}, Lp/j1h;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    sget-object p2, Lp/mtc;->a:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    const p3, 0x77f4e50a

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2, p3}, Lp/blf;->g(Lp/j1h;ZI)Lp/teo;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lp/ubh;->t:Lp/teo;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ubh;->h:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ubh;->i:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ubh;->t:Lp/teo;

    return-object v0
.end method
