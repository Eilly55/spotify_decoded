.class public final Lp/ns9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ls9;


# instance fields
.field public final a:Lp/kba0;

.field public final b:Lp/gqy;

.field public final c:Lp/os9;

.field public final d:Lp/hfj0;

.field public final e:Lp/uey0;

.field public final f:Lp/teo;


# direct methods
.method public constructor <init>(Lp/kba0;Lp/gqy;Lp/os9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ns9;->a:Lp/kba0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ns9;->b:Lp/gqy;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ns9;->c:Lp/os9;

    .line 9
    .line 10
    new-instance p1, Lp/yw7;

    .line 11
    .line 12
    const/16 p2, 0x12

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lp/yw7;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lp/hfj0;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lp/hfj0;-><init>(Lp/w3v;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lp/ns9;->d:Lp/hfj0;

    .line 23
    .line 24
    new-instance p1, Lp/ms9;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2}, Lp/ms9;-><init>(Lp/ns9;I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lp/ms9;

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    invoke-direct {p2, p0, p3}, Lp/ms9;-><init>(Lp/ns9;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lp/mg60;->b(Lp/y3v;Lp/y3v;)Lp/uey0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lp/ns9;->e:Lp/uey0;

    .line 41
    .line 42
    new-instance p1, Lp/j1h;

    .line 43
    .line 44
    const/16 p2, 0xd

    .line 45
    .line 46
    invoke-direct {p1, p0, p2}, Lp/j1h;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Lp/mtc;->a:Ljava/lang/Object;

    .line 50
    .line 51
    const p2, 0x46e648c4

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p3, p2}, Lp/blf;->g(Lp/j1h;ZI)Lp/teo;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lp/ns9;->f:Lp/teo;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ns9;->d:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ns9;->e:Lp/uey0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ns9;->f:Lp/teo;

    return-object v0
.end method
