.class public final Lp/l42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/spotify/allboarding/allboardingimpl/AllboardingActivity;


# direct methods
.method public constructor <init>(Lcom/spotify/allboarding/allboardingimpl/AllboardingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/l42;->a:Lcom/spotify/allboarding/allboardingimpl/AllboardingActivity;

    return-void
.end method


# virtual methods
.method public final a(Lp/l3a0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/l42;->a:Lcom/spotify/allboarding/allboardingimpl/AllboardingActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/spotify/allboarding/allboardingimpl/AllboardingActivity;->F0:Lp/rad0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget p1, p1, Lp/l3a0;->h:I

    .line 9
    .line 10
    const v2, 0x7f0b0bed

    .line 11
    .line 12
    .line 13
    if-ne p1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v2, 0x7f0b12bb

    .line 17
    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const v2, 0x7f0b040c

    .line 23
    .line 24
    .line 25
    if-ne p1, v2, :cond_2

    .line 26
    .line 27
    sget-object v1, Lp/q42;->c:Lp/q42;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const v2, 0x7f0b1191

    .line 31
    .line 32
    .line 33
    if-ne p1, v2, :cond_3

    .line 34
    .line 35
    sget-object v1, Lp/q42;->d:Lp/q42;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const v2, 0x7f0b0dd1

    .line 39
    .line 40
    .line 41
    if-ne p1, v2, :cond_4

    .line 42
    .line 43
    sget-object v1, Lp/q42;->f:Lp/q42;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const v2, 0x7f0b0460

    .line 47
    .line 48
    .line 49
    if-ne p1, v2, :cond_5

    .line 50
    .line 51
    sget-object v1, Lp/q42;->e:Lp/q42;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    const v2, 0x7f0b13a2

    .line 55
    .line 56
    .line 57
    if-ne p1, v2, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    const v2, 0x7f0b06fb

    .line 61
    .line 62
    .line 63
    if-ne p1, v2, :cond_7

    .line 64
    .line 65
    sget-object v1, Lp/q42;->c:Lp/q42;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_7
    const/4 p1, 0x0

    .line 69
    new-array p1, p1, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v2, "Not logging PageId - navigated to unknown destination"

    .line 72
    .line 73
    invoke-static {v2, p1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    if-eqz v1, :cond_8

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lp/rad0;->a(Lp/q42;)V

    .line 79
    .line 80
    .line 81
    :cond_8
    return-void

    .line 82
    :cond_9
    const-string p1, "pageViewEventDispatcher"

    .line 83
    .line 84
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1
.end method
