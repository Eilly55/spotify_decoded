.class public abstract Lp/o0v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/qxf;

.field public final b:Lp/fsr;

.field public final c:Lp/snr;

.field public final d:Lp/peq0;

.field public e:Lp/xxf;

.field public final f:Lp/hfj0;

.field public final g:Lp/f7z0;

.field public final h:Lp/teo;


# direct methods
.method public constructor <init>(Lp/peq0;Lp/snr;Lp/fsr;Lp/qxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lp/o0v;->a:Lp/qxf;

    .line 5
    .line 6
    iput-object p3, p0, Lp/o0v;->b:Lp/fsr;

    .line 7
    .line 8
    iput-object p2, p0, Lp/o0v;->c:Lp/snr;

    .line 9
    .line 10
    iput-object p1, p0, Lp/o0v;->d:Lp/peq0;

    .line 11
    .line 12
    new-instance p1, Lp/yle0;

    .line 13
    .line 14
    const/16 p2, 0x1d

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lp/yle0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lp/hfj0;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lp/hfj0;-><init>(Lp/w3v;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lp/o0v;->f:Lp/hfj0;

    .line 25
    .line 26
    new-instance p1, Lp/f7z0;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lp/o0v;->g:Lp/f7z0;

    .line 32
    .line 33
    new-instance p1, Lp/mjl0;

    .line 34
    .line 35
    const/4 p2, 0x7

    .line 36
    invoke-direct {p1, p0, p2}, Lp/mjl0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lp/mtc;->a:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    const p3, 0x7592162d

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2, p3}, Lp/wqa;->m(Lp/mjl0;ZI)Lp/teo;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lp/o0v;->h:Lp/teo;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/o0v;->f:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/o0v;->g:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/o0v;->h:Lp/teo;

    return-object v0
.end method
