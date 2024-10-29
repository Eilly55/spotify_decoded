.class public final Lp/dkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/uey0;

.field public final c:Lp/hfj0;

.field public final d:Lp/upn;


# direct methods
.method public constructor <init>(Lp/hkt;Lp/kkt;Lp/j3v;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/gkt;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lp/gkt;-><init>(Lp/hkt;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/gkt;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p1, v2}, Lp/gkt;-><init>(Lp/hkt;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lp/mg60;->b(Lp/y3v;Lp/y3v;)Lp/uey0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lp/dkt;->b:Lp/uey0;

    .line 21
    .line 22
    new-instance p1, Lp/k721;

    .line 23
    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    invoke-direct {p1, v0, p3}, Lp/k721;-><init>(ILp/j3v;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Lp/hfj0;

    .line 30
    .line 31
    invoke-direct {p3, p1}, Lp/hfj0;-><init>(Lp/w3v;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lp/dkt;->c:Lp/hfj0;

    .line 35
    .line 36
    new-instance p1, Lp/ikt;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const-class v3, Lp/kkt;

    .line 40
    .line 41
    const-string v4, "defaultStateToFilterModel"

    .line 42
    .line 43
    const-string v5, "defaultStateToFilterModel(Lcom/spotify/search/elements/filterelement/FilterRowElement$Props;)Lcom/spotify/encoreconsumermobile/uiusecases/filterrow/FilterRow$Model;"

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v0, p1

    .line 47
    move-object v2, p2

    .line 48
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sget-object p3, Lp/jkt;->a:Lp/jkt;

    .line 52
    .line 53
    new-instance v0, Lp/m3l0;

    .line 54
    .line 55
    const/16 v1, 0x9

    .line 56
    .line 57
    invoke-direct {v0, p2, v1}, Lp/m3l0;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p3, v0}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lp/dkt;->d:Lp/upn;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dkt;->c:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dkt;->b:Lp/uey0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dkt;->d:Lp/upn;

    return-object v0
.end method
