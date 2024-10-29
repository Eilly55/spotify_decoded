.class public final Lp/inc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/ily;

.field public final c:Lp/hfj0;

.field public final d:Lp/f7z0;

.field public final e:Lp/seo;


# direct methods
.method public constructor <init>(Lp/jly;Lp/t320;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lp/jly;->a(Lp/lly;)Lp/ily;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lp/inc;->b:Lp/ily;

    .line 10
    .line 11
    invoke-static {}, Lp/nsn;->K()Lp/hfj0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lp/inc;->c:Lp/hfj0;

    .line 16
    .line 17
    new-instance p1, Lp/f7z0;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lp/inc;->d:Lp/f7z0;

    .line 23
    .line 24
    new-instance p1, Lp/s6y0;

    .line 25
    .line 26
    const/16 v0, 0x13

    .line 27
    .line 28
    invoke-direct {p1, v0, p2, p0}, Lp/s6y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lp/inc;->e:Lp/seo;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/inc;->c:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/inc;->d:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/inc;->e:Lp/seo;

    return-object v0
.end method
