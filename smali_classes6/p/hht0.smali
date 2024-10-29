.class public final Lp/hht0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/hht0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/hht0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/hht0;->a:Lp/hht0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lp/ae;

    .line 2
    .line 3
    new-instance v8, Lp/ff;

    .line 4
    .line 5
    sget-object v0, Lp/iht0;->i:Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, p1, Lp/ae;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "WH-1000XM5"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "https://spotify-tap.spotifycdn.com/onboarding/sony/sony_tap_animation.json"

    .line 18
    .line 19
    :goto_0
    move-object v1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v0, "https://spotify-tap.spotifycdn.com/onboarding/jabra/jabra_tap_animation.json"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    const/4 v2, 0x0

    .line 25
    const v3, 0x7f1318ec

    .line 26
    .line 27
    .line 28
    const v4, 0x7f1318e3

    .line 29
    .line 30
    .line 31
    const v5, 0x7f1318e6

    .line 32
    .line 33
    .line 34
    const v0, 0x7f1318e9

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v7, 0x5

    .line 42
    move-object v0, v8

    .line 43
    invoke-direct/range {v0 .. v7}, Lp/ff;-><init>(Ljava/lang/String;Lp/gf;IIILjava/lang/Integer;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lp/l8j;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, p1, v8, v1}, Lp/l8j;-><init>(Lp/ae;Lp/ff;I)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
