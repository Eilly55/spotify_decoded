.class public final Lp/pw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ow1;


# instance fields
.field public final a:Lp/vcw;

.field public final b:Lp/rq10;


# direct methods
.method public constructor <init>(Lp/vcw;Lp/rq10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pw1;->a:Lp/vcw;

    .line 5
    .line 6
    iput-object p2, p0, Lp/pw1;->b:Lp/rq10;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/nw1;)V
    .locals 3

    .line 1
    new-instance v0, Lp/q60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lp/q60;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    if-eq v1, p1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {}, Lcom/spotify/learning/model/proto/DismissOnboardingCardRequest;->P()Lp/utm;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lp/utm;->P()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/spotify/learning/model/proto/DismissOnboardingCardRequest;

    .line 32
    .line 33
    iget-object v1, p0, Lp/pw1;->b:Lp/rq10;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Lp/rq10;->c(Lcom/spotify/learning/model/proto/DismissOnboardingCardRequest;)Lp/ga9;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1, v0}, Lp/ga9;->N(Lp/ed9;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    if-ne v1, v2, :cond_2

    .line 50
    .line 51
    const-string p1, "podcast-onboarding"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "Unsupported type: "

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    const-string p1, "audiobook-onboarding"

    .line 75
    .line 76
    :goto_0
    iget-object v1, p0, Lp/pw1;->a:Lp/vcw;

    .line 77
    .line 78
    invoke-interface {v1, p1}, Lp/vcw;->a(Ljava/lang/String;)Lp/ga9;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1, v0}, Lp/ga9;->N(Lp/ed9;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void
.end method
