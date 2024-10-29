.class public final Lp/esf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lp/esf0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/esf0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/esf0;->a:Lp/esf0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 2
    .line 3
    new-instance v9, Lp/k0n;

    .line 4
    .line 5
    const-string v0, "narration.background.color"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lp/u7j;->v(Lcom/spotify/player/model/PlayerState;Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->contextMetadata()Lp/k1z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "narration.background.image"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "narration.jellyfish.top.color"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lp/u7j;->v(Lcom/spotify/player/model/PlayerState;Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v0, "narration.jellyfish.mid.color"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lp/u7j;->v(Lcom/spotify/player/model/PlayerState;Ljava/lang/String;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v0, "narration.jellyfish.bottom.color"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lp/u7j;->v(Lcom/spotify/player/model/PlayerState;Ljava/lang/String;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v0, "narration.jump.icon.color"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lp/u7j;->v(Lcom/spotify/player/model/PlayerState;Ljava/lang/String;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_0
    move v6, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    sget-object v0, Lp/rac;->a:Lp/h1w0;

    .line 57
    .line 58
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    const-string v0, "narration.jump.background.color"

    .line 70
    .line 71
    invoke-static {p1, v0}, Lp/u7j;->v(Lcom/spotify/player/model/PlayerState;Ljava/lang/String;)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_2
    move v7, v0

    .line 82
    goto :goto_3

    .line 83
    :cond_1
    invoke-static {}, Lp/rac;->a()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_2

    .line 88
    :goto_3
    const-string v0, "narration.jump.border.color"

    .line 89
    .line 90
    invoke-static {p1, v0}, Lp/u7j;->v(Lcom/spotify/player/model/PlayerState;Ljava/lang/String;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    :goto_4
    move v8, p1

    .line 101
    goto :goto_5

    .line 102
    :cond_2
    invoke-static {}, Lp/rac;->a()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    goto :goto_4

    .line 107
    :goto_5
    move-object v0, v9

    .line 108
    invoke-direct/range {v0 .. v8}, Lp/k0n;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    .line 109
    .line 110
    .line 111
    return-object v9
.end method
