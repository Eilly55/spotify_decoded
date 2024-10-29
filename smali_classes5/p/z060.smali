.class public final Lp/z060;
.super Lp/x060;
.source "SourceFile"


# instance fields
.field public final d:Lp/hms0;


# direct methods
.method public constructor <init>(Lp/hms0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0808f0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    const v0, 0x7f0808ed

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const v0, 0x7f0808ec

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    if-eq v3, v2, :cond_4

    .line 37
    .line 38
    if-ne v3, v1, :cond_3

    .line 39
    .line 40
    const-string v1, "TURN_SMART_SHUFFLE_OFF"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    .line 45
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_4
    const-string v1, "TURN_SHUFFLE_OFF"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    const-string v1, "TURN_SHUFFLE_ON"

    .line 53
    .line 54
    :goto_1
    const v2, 0x7f131966

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0, v2, v1}, Lp/x060;-><init>(IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lp/z060;->d:Lp/hms0;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/z060;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/z060;

    iget-object v1, p0, Lp/z060;->d:Lp/hms0;

    iget-object p1, p1, Lp/z060;->d:Lp/hms0;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/z060;->d:Lp/hms0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NextShuffle(currentShuffleState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/z060;->d:Lp/hms0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
