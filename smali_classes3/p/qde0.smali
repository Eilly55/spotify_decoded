.class public final Lp/qde0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/qs80;

.field public final c:Lp/f7z0;

.field public final d:Lp/seo;


# direct methods
.method public constructor <init>(Lp/j3v;Lp/j3v;Lcom/spotify/mobius/EventSource;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/fee0;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/fee0;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lp/ide0;->a:Lp/ide0;

    .line 10
    .line 11
    new-instance v2, Lp/kde0;

    .line 12
    .line 13
    invoke-direct {v2, p2}, Lp/kde0;-><init>(Lp/j3v;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lp/lde0;->b:Lp/lde0;

    .line 17
    .line 18
    new-instance v3, Lp/o27;

    .line 19
    .line 20
    const/16 v4, 0xb

    .line 21
    .line 22
    invoke-direct {v3, p3, v4}, Lp/o27;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2, p2, v3}, Lp/kh11;->E(Ljava/lang/Object;Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;Lp/u3v;Lp/j3v;)Lp/qs80;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lp/qde0;->b:Lp/qs80;

    .line 30
    .line 31
    new-instance p2, Lp/f7z0;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lp/qde0;->c:Lp/f7z0;

    .line 37
    .line 38
    new-instance p2, Lp/s6y0;

    .line 39
    .line 40
    const/4 p3, 0x6

    .line 41
    invoke-direct {p2, p3, p0, p1}, Lp/s6y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lp/qde0;->d:Lp/seo;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qde0;->b:Lp/qs80;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qde0;->c:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qde0;->d:Lp/seo;

    return-object v0
.end method
