.class public final Lp/ksk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jsk;


# instance fields
.field public final a:Lp/zrk;

.field public final b:Lp/bdo;

.field public final c:Lp/teo;


# direct methods
.method public constructor <init>(Lp/ask;Lp/bdo;Lp/gsb0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lp/klj0;

    .line 5
    .line 6
    invoke-direct {v6}, Lp/klj0;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lp/ask;->a:Lp/vd0;

    .line 10
    .line 11
    iget-object v0, p1, Lp/vd0;->a:Lp/njj0;

    .line 12
    .line 13
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lp/ma70;

    .line 19
    .line 20
    iget-object v0, p1, Lp/vd0;->b:Lp/njj0;

    .line 21
    .line 22
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lp/viq0;

    .line 28
    .line 29
    iget-object v0, p1, Lp/vd0;->c:Lp/njj0;

    .line 30
    .line 31
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, Lp/dnq0;

    .line 37
    .line 38
    iget-object v0, p1, Lp/vd0;->d:Lp/njj0;

    .line 39
    .line 40
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v4, v0

    .line 45
    check-cast v4, Lp/gqz;

    .line 46
    .line 47
    iget-object p1, p1, Lp/vd0;->e:Lp/njj0;

    .line 48
    .line 49
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v5, p1

    .line 54
    check-cast v5, Lp/usq0;

    .line 55
    .line 56
    new-instance p1, Lp/zrk;

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    move-object v7, p3

    .line 60
    invoke-direct/range {v0 .. v7}, Lp/zrk;-><init>(Lp/ma70;Lp/viq0;Lp/dnq0;Lp/gqz;Lp/usq0;Lp/klj0;Lp/gsb0;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lp/ksk;->a:Lp/zrk;

    .line 64
    .line 65
    iput-object p2, p0, Lp/ksk;->b:Lp/bdo;

    .line 66
    .line 67
    new-instance p1, Lp/mjl0;

    .line 68
    .line 69
    const/16 p2, 0xa

    .line 70
    .line 71
    invoke-direct {p1, p0, p2}, Lp/mjl0;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    sget-object p2, Lp/mtc;->a:Ljava/lang/Object;

    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    const p3, 0x1697793e

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2, p3}, Lp/wqa;->m(Lp/mjl0;ZI)Lp/teo;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lp/ksk;->c:Lp/teo;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ksk;->a:Lp/zrk;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ksk;->b:Lp/bdo;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ksk;->c:Lp/teo;

    return-object v0
.end method
