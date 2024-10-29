.class public final Lp/czu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/qs80;

.field public final c:Lp/f7z0;

.field public final d:Lp/seo;


# direct methods
.method public constructor <init>(Lp/nyu;Lp/izu;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/azu;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v0, v1, v2}, Lp/azu;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lp/uns;

    .line 12
    .line 13
    const/4 v2, 0x7

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
    sget-object v3, Lp/kyu;->a:Lp/kyu;

    .line 24
    .line 25
    new-instance v4, Lp/myu;

    .line 26
    .line 27
    invoke-direct {v4, p1}, Lp/myu;-><init>(Lp/nyu;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3, v4}, Lp/kh11;->E(Ljava/lang/Object;Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;Lp/u3v;Lp/j3v;)Lp/qs80;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lp/czu;->b:Lp/qs80;

    .line 35
    .line 36
    new-instance p1, Lp/f7z0;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lp/czu;->c:Lp/f7z0;

    .line 42
    .line 43
    new-instance p1, Lp/bzu;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lp/bzu;-><init>(Lp/izu;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lp/czu;->d:Lp/seo;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/czu;->b:Lp/qs80;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/czu;->c:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/czu;->d:Lp/seo;

    return-object v0
.end method
