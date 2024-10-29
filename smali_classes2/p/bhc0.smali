.class public final Lp/bhc0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/fhc0;

.field public final synthetic c:Lcom/spotify/home/dac/component/v1/proto/OnboardingBannerActionButtonComponent;

.field public final synthetic d:Lp/wmh;

.field public final synthetic e:Lcom/spotify/home/dac/component/v2/proto/OnboardingHeaderComponentV2;


# direct methods
.method public constructor <init>(Lp/fhc0;Lcom/spotify/home/dac/component/v1/proto/OnboardingBannerActionButtonComponent;Lp/wmh;Lcom/spotify/home/dac/component/v2/proto/OnboardingHeaderComponentV2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/bhc0;->a:I

    iput-object p1, p0, Lp/bhc0;->b:Lp/fhc0;

    iput-object p2, p0, Lp/bhc0;->c:Lcom/spotify/home/dac/component/v1/proto/OnboardingBannerActionButtonComponent;

    iput-object p3, p0, Lp/bhc0;->d:Lp/wmh;

    iput-object p4, p0, Lp/bhc0;->e:Lcom/spotify/home/dac/component/v2/proto/OnboardingHeaderComponentV2;

    .line 1
    invoke-direct {p0, v0}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/fhc0;Lp/wmh;Lcom/spotify/home/dac/component/v2/proto/OnboardingHeaderComponentV2;Lcom/spotify/home/dac/component/v1/proto/OnboardingBannerActionButtonComponent;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/bhc0;->a:I

    iput-object p1, p0, Lp/bhc0;->b:Lp/fhc0;

    iput-object p2, p0, Lp/bhc0;->d:Lp/wmh;

    iput-object p3, p0, Lp/bhc0;->e:Lcom/spotify/home/dac/component/v2/proto/OnboardingHeaderComponentV2;

    iput-object p4, p0, Lp/bhc0;->c:Lcom/spotify/home/dac/component/v1/proto/OnboardingBannerActionButtonComponent;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/bhc0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/bhc0;->c:Lcom/spotify/home/dac/component/v1/proto/OnboardingBannerActionButtonComponent;

    .line 6
    .line 7
    iget-object v3, p0, Lp/bhc0;->e:Lcom/spotify/home/dac/component/v2/proto/OnboardingHeaderComponentV2;

    .line 8
    .line 9
    iget-object v4, p0, Lp/bhc0;->b:Lp/fhc0;

    .line 10
    .line 11
    iget-object v5, p0, Lp/bhc0;->d:Lp/wmh;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lp/tgc0;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p1, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, v4, Lp/fhc0;->c:Lp/hhc0;

    .line 29
    .line 30
    invoke-virtual {p1, v5, v3}, Lp/hhc0;->b(Lp/wmh;Lcom/spotify/home/dac/component/v2/proto/OnboardingHeaderComponentV2;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, v4, Lp/fhc0;->c:Lp/hhc0;

    .line 35
    .line 36
    invoke-virtual {p1, v2, v5}, Lp/hhc0;->a(Lcom/spotify/home/dac/component/v1/proto/OnboardingBannerActionButtonComponent;Lp/wmh;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object v0

    .line 40
    :pswitch_0
    check-cast p1, Lp/rng0;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eq p1, v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object p1, v4, Lp/fhc0;->c:Lp/hhc0;

    .line 53
    .line 54
    invoke-virtual {p1, v2, v5}, Lp/hhc0;->a(Lcom/spotify/home/dac/component/v1/proto/OnboardingBannerActionButtonComponent;Lp/wmh;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object p1, v4, Lp/fhc0;->c:Lp/hhc0;

    .line 59
    .line 60
    invoke-virtual {p1, v5, v3}, Lp/hhc0;->b(Lp/wmh;Lcom/spotify/home/dac/component/v2/proto/OnboardingHeaderComponentV2;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
