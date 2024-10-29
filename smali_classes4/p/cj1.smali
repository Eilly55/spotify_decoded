.class public final Lp/cj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/x420;

.field public final c:Lp/au90;

.field public final d:Lp/fx60;

.field public final e:Lp/hfj0;

.field public final f:Lp/f7z0;

.field public final g:Lp/seo;


# direct methods
.method public constructor <init>(Lp/kba0;Lp/x420;Lp/oyo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/cj1;->b:Lp/x420;

    .line 5
    .line 6
    new-instance p2, Lp/au90;

    .line 7
    .line 8
    invoke-direct {p2}, Lp/di30;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lp/cj1;->c:Lp/au90;

    .line 12
    .line 13
    new-instance p2, Lp/fx60;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p2, v0, p3, p1}, Lp/fx60;-><init>(ILp/oyo;Lp/kba0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lp/cj1;->d:Lp/fx60;

    .line 20
    .line 21
    invoke-static {}, Lp/nsn;->K()Lp/hfj0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lp/cj1;->e:Lp/hfj0;

    .line 26
    .line 27
    new-instance p1, Lp/f7z0;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lp/cj1;->f:Lp/f7z0;

    .line 33
    .line 34
    new-instance p1, Lp/bj1;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lp/bj1;-><init>(Lp/cj1;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lp/cj1;->g:Lp/seo;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cj1;->e:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cj1;->f:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cj1;->g:Lp/seo;

    return-object v0
.end method
