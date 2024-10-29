.class public final Lp/jap0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vow0;


# instance fields
.field public final b:Lp/zow0;

.field public final c:Lp/oap0;

.field public final d:Lp/qs80;

.field public final e:Lp/f7z0;

.field public final f:Lp/seo;


# direct methods
.method public constructor <init>(Lp/zow0;Lp/oap0;Lp/eap0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jap0;->b:Lp/zow0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/jap0;->c:Lp/oap0;

    .line 7
    .line 8
    new-instance p1, Lp/iap0;

    .line 9
    .line 10
    sget-object p2, Lp/bap0;->c:Lp/bap0;

    .line 11
    .line 12
    new-instance v0, Lp/uow0;

    .line 13
    .line 14
    invoke-direct {v0}, Lp/uow0;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2, v0}, Lp/iap0;-><init>(Lp/bap0;Lp/uow0;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lp/uns;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-direct {p2, p3, v0}, Lp/uns;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lp/v6a;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, v1}, Lp/v6a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lp/cap0;->a:Lp/cap0;

    .line 33
    .line 34
    new-instance v2, Lp/gsw0;

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-direct {v2, p3, v3}, Lp/gsw0;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1, v2}, Lp/kh11;->E(Ljava/lang/Object;Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;Lp/u3v;Lp/j3v;)Lp/qs80;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lp/jap0;->d:Lp/qs80;

    .line 45
    .line 46
    new-instance p1, Lp/f7z0;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lp/jap0;->e:Lp/f7z0;

    .line 52
    .line 53
    new-instance p1, Lp/noq0;

    .line 54
    .line 55
    const/16 p2, 0x12

    .line 56
    .line 57
    invoke-direct {p1, p0, p2}, Lp/noq0;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lp/jap0;->f:Lp/seo;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jap0;->d:Lp/qs80;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jap0;->e:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jap0;->f:Lp/seo;

    return-object v0
.end method
