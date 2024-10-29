.class public final Lp/rzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/gqy;

.field public final b:Lp/kba0;

.field public final c:Lp/hfj0;

.field public final d:Lp/sxy0;

.field public final e:Lp/teo;


# direct methods
.method public constructor <init>(Lp/gqy;Lp/kba0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rzw;->a:Lp/gqy;

    .line 5
    .line 6
    iput-object p2, p0, Lp/rzw;->b:Lp/kba0;

    .line 7
    .line 8
    new-instance p1, Lp/iel0;

    .line 9
    .line 10
    const/16 p2, 0x1d

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lp/iel0;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lp/hfj0;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lp/hfj0;-><init>(Lp/w3v;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lp/rzw;->c:Lp/hfj0;

    .line 21
    .line 22
    invoke-static {p0}, Lp/t9m;->t(Lp/ubo;)Lp/mg60;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lp/ozw;->b:Lp/ozw;

    .line 27
    .line 28
    sget-object v0, Lp/ozw;->c:Lp/ozw;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lp/rzw;->d:Lp/sxy0;

    .line 35
    .line 36
    new-instance p1, Lp/j1h;

    .line 37
    .line 38
    const/16 p2, 0x14

    .line 39
    .line 40
    invoke-direct {p1, p0, p2}, Lp/j1h;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Lp/mtc;->a:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    const v0, 0x3de665a4

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2, v0}, Lp/blf;->g(Lp/j1h;ZI)Lp/teo;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lp/rzw;->e:Lp/teo;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rzw;->c:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rzw;->d:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rzw;->e:Lp/teo;

    return-object v0
.end method
