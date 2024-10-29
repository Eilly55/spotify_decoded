.class public final Lp/rn90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/qs80;

.field public final c:Lp/f7z0;

.field public final d:Lp/seo;


# direct methods
.method public constructor <init>(Lp/kn90;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/pn90;

    .line 5
    .line 6
    new-instance v8, Lp/on90;

    .line 7
    .line 8
    const-string v5, ""

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v1, v8

    .line 15
    move-object v4, v5

    .line 16
    invoke-direct/range {v1 .. v7}, Lp/on90;-><init>(IILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1, v8}, Lp/pn90;-><init>(ZLp/on90;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lp/uns;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v1, p1, v2}, Lp/uns;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lp/v6a;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v2, v3}, Lp/v6a;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lp/in90;->b:Lp/in90;

    .line 36
    .line 37
    new-instance v4, Lp/gsw0;

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    invoke-direct {v4, p1, v5}, Lp/gsw0;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3, v4}, Lp/kh11;->E(Ljava/lang/Object;Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;Lp/u3v;Lp/j3v;)Lp/qs80;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lp/rn90;->b:Lp/qs80;

    .line 48
    .line 49
    new-instance p1, Lp/f7z0;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lp/rn90;->c:Lp/f7z0;

    .line 55
    .line 56
    sget-object p1, Lp/qn90;->a:Lp/qn90;

    .line 57
    .line 58
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lp/rn90;->d:Lp/seo;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rn90;->b:Lp/qs80;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rn90;->c:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rn90;->d:Lp/seo;

    return-object v0
.end method
