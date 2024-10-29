.class public final Lp/l901;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/tsx0;

.field public final c:Lp/d901;

.field public final d:Lp/g011;

.field public final e:Lp/hfj0;

.field public final f:Lp/f7z0;

.field public final g:Lp/p901;


# direct methods
.method public constructor <init>(Lp/tsx0;Lp/gqy;Lp/t901;Lp/d901;Lp/g011;Lp/x420;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/l901;->b:Lp/tsx0;

    .line 5
    .line 6
    iput-object p4, p0, Lp/l901;->c:Lp/d901;

    .line 7
    .line 8
    iput-object p5, p0, Lp/l901;->d:Lp/g011;

    .line 9
    .line 10
    new-instance p1, Lp/s801;

    .line 11
    .line 12
    iget-object p3, p3, Lp/t901;->a:Lp/am1;

    .line 13
    .line 14
    iget-object p4, p3, Lp/am1;->a:Lp/njj0;

    .line 15
    .line 16
    invoke-interface {p4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    move-object v1, p4

    .line 21
    check-cast v1, Lp/q97;

    .line 22
    .line 23
    iget-object p4, p3, Lp/am1;->b:Lp/njj0;

    .line 24
    .line 25
    invoke-interface {p4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    move-object v2, p4

    .line 30
    check-cast v2, Lp/x57;

    .line 31
    .line 32
    iget-object p4, p3, Lp/am1;->c:Lp/njj0;

    .line 33
    .line 34
    invoke-interface {p4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    move-object v3, p4

    .line 39
    check-cast v3, Lp/v97;

    .line 40
    .line 41
    iget-object p3, p3, Lp/am1;->d:Lp/njj0;

    .line 42
    .line 43
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    new-instance p3, Lp/s901;

    .line 54
    .line 55
    move-object v0, p3

    .line 56
    move-object v5, p6

    .line 57
    move-object v6, p5

    .line 58
    invoke-direct/range {v0 .. v6}, Lp/s901;-><init>(Lp/q97;Lp/x57;Lp/v97;ZLp/x420;Lp/g011;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p3}, Lp/s801;-><init>(Lp/s901;)V

    .line 62
    .line 63
    .line 64
    new-instance p3, Lp/en01;

    .line 65
    .line 66
    const/16 p4, 0xf

    .line 67
    .line 68
    invoke-direct {p3, p0, p4}, Lp/en01;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance p4, Lp/hfj0;

    .line 72
    .line 73
    invoke-direct {p4, p3}, Lp/hfj0;-><init>(Lp/w3v;)V

    .line 74
    .line 75
    .line 76
    iput-object p4, p0, Lp/l901;->e:Lp/hfj0;

    .line 77
    .line 78
    new-instance p3, Lp/f7z0;

    .line 79
    .line 80
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p3, p0, Lp/l901;->f:Lp/f7z0;

    .line 84
    .line 85
    new-instance p3, Lp/p901;

    .line 86
    .line 87
    invoke-direct {p3, p1, p2}, Lp/p901;-><init>(Lp/s801;Lp/gqy;)V

    .line 88
    .line 89
    .line 90
    iput-object p3, p0, Lp/l901;->g:Lp/p901;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/l901;->e:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/l901;->f:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/l901;->g:Lp/p901;

    return-object v0
.end method
