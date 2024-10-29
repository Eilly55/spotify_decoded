.class public final Lp/hhc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ow1;

.field public final b:Lp/lnh;

.field public final c:Lp/poh;

.field public final d:Lp/dlh;

.field public final e:Lp/bmx;


# direct methods
.method public constructor <init>(Lp/ow1;Lp/lnh;Lp/poh;Lp/dlh;Lp/bmx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hhc0;->a:Lp/ow1;

    .line 5
    .line 6
    iput-object p2, p0, Lp/hhc0;->b:Lp/lnh;

    .line 7
    .line 8
    iput-object p3, p0, Lp/hhc0;->c:Lp/poh;

    .line 9
    .line 10
    iput-object p4, p0, Lp/hhc0;->d:Lp/dlh;

    .line 11
    .line 12
    iput-object p5, p0, Lp/hhc0;->e:Lp/bmx;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/home/dac/component/v1/proto/OnboardingBannerActionButtonComponent;Lp/wmh;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/spotify/home/dac/component/v1/proto/OnboardingBannerActionButtonComponent;->Q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp/us01;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2, p1, p0}, Lp/us01;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lp/hhc0;->d:Lp/dlh;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2, v1}, Lp/dlh;->a(Ljava/lang/String;Lp/wmh;Lp/g3v;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lp/hhc0;->b:Lp/lnh;

    .line 17
    .line 18
    const-string p2, "type.googleapis.com/com.spotify.home.dac.component.v2.proto.OnboardingHeaderComponentV2"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lp/lnh;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lp/ooh;->b:Lp/ooh;

    .line 24
    .line 25
    iget-object p2, p0, Lp/hhc0;->c:Lp/poh;

    .line 26
    .line 27
    check-cast p2, Lp/ydn0;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lp/ydn0;->a(Lp/ooh;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Lp/wmh;Lcom/spotify/home/dac/component/v2/proto/OnboardingHeaderComponentV2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/hhc0;->b:Lp/lnh;

    .line 2
    .line 3
    const-string v1, "type.googleapis.com/com.spotify.home.dac.component.v2.proto.OnboardingHeaderComponentV2"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/lnh;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lp/ooh;->b:Lp/ooh;

    .line 9
    .line 10
    iget-object v1, p0, Lp/hhc0;->c:Lp/poh;

    .line 11
    .line 12
    check-cast v1, Lp/ydn0;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lp/ydn0;->a(Lp/ooh;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/spotify/home/dac/component/v2/proto/OnboardingHeaderComponentV2;->T()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lp/nw1;->b:Lp/nw1;

    .line 24
    .line 25
    iget-object v1, p0, Lp/hhc0;->a:Lp/ow1;

    .line 26
    .line 27
    check-cast v1, Lp/pw1;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lp/pw1;->a(Lp/nw1;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p2}, Lcom/spotify/home/dac/component/v2/proto/OnboardingHeaderComponentV2;->V()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;->a0()Lcom/spotify/ubi/proto/elementinfo/v1/Path;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/spotify/ubi/proto/elementinfo/v1/Path;->S()Lp/ntz;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Lp/yko;

    .line 53
    .line 54
    const/16 v1, 0xc

    .line 55
    .line 56
    invoke-direct {v0, v1, p2, p0}, Lp/yko;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Lp/wmh;->f(Lp/j3v;)Lp/eqz;

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method
