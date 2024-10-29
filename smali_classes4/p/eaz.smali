.class public final Lp/eaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/yjx0;

.field public final c:Lp/hfj0;

.field public final d:Lp/seo;

.field public final e:Lp/f7z0;


# direct methods
.method public constructor <init>(Lp/yjx0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/eaz;->b:Lp/yjx0;

    .line 5
    .line 6
    invoke-static {}, Lp/nsn;->K()Lp/hfj0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lp/eaz;->c:Lp/hfj0;

    .line 11
    .line 12
    new-instance p1, Lp/rp50;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Lp/rp50;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lp/eaz;->d:Lp/seo;

    .line 24
    .line 25
    new-instance p1, Lp/f7z0;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lp/eaz;->e:Lp/f7z0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/eaz;->c:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/eaz;->e:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/eaz;->d:Lp/seo;

    return-object v0
.end method
