.class public final Lp/qha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/pha;


# instance fields
.field public final b:Lp/gqy;

.field public final c:Lp/ifg0;

.field public final d:Lp/hfj0;

.field public final e:Lp/f7z0;

.field public final f:Lp/seo;


# direct methods
.method public constructor <init>(Lp/gqy;Lp/qfg0;Lp/ifg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qha;->b:Lp/gqy;

    .line 5
    .line 6
    iput-object p3, p0, Lp/qha;->c:Lp/ifg0;

    .line 7
    .line 8
    invoke-static {}, Lp/nsn;->K()Lp/hfj0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lp/qha;->d:Lp/hfj0;

    .line 13
    .line 14
    new-instance p1, Lp/f7z0;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/qha;->e:Lp/f7z0;

    .line 20
    .line 21
    new-instance p1, Lp/s6y0;

    .line 22
    .line 23
    const/16 p3, 0xf

    .line 24
    .line 25
    invoke-direct {p1, p3, p0, p2}, Lp/s6y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lp/qha;->f:Lp/seo;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qha;->d:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qha;->e:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qha;->f:Lp/seo;

    return-object v0
.end method
