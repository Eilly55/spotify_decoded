.class public final Lp/ah4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/qs80;

.field public final c:Lp/sxy0;

.field public final d:Lp/seo;


# direct methods
.method public constructor <init>(Lp/jg4;Lp/gh4;Lp/e3d0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/xg4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v0, v1, v2}, Lp/xg4;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lp/uns;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, p1, v2}, Lp/uns;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lp/v6a;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v2, v3}, Lp/v6a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Lp/gg4;->b:Lp/gg4;

    .line 24
    .line 25
    new-instance v4, Lp/ig4;

    .line 26
    .line 27
    invoke-direct {v4, p1}, Lp/ig4;-><init>(Lp/jg4;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3, v4}, Lp/kh11;->E(Ljava/lang/Object;Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;Lp/u3v;Lp/j3v;)Lp/qs80;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lp/ah4;->b:Lp/qs80;

    .line 35
    .line 36
    invoke-static {p0}, Lp/t9m;->s(Lp/sbo;)Lp/mg60;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lp/zg4;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, p3, v1}, Lp/zg4;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    sget-object p3, Lp/yg4;->a:Lp/yg4;

    .line 47
    .line 48
    invoke-virtual {p1, v0, p3}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lp/ah4;->c:Lp/sxy0;

    .line 53
    .line 54
    new-instance p1, Lp/zg4;

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-direct {p1, p2, p3}, Lp/zg4;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lp/ah4;->d:Lp/seo;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ah4;->b:Lp/qs80;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ah4;->c:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ah4;->d:Lp/seo;

    return-object v0
.end method
