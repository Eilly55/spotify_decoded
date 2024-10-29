.class public final Lp/uc00;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/uc00;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/uc00;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/uc00;->a:Lp/uc00;

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
    const-string v1, "https://spotify-tap.spotifycdn.com/onboarding/jabra/jabra_tap_animation.json"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const v3, 0x7f1318ea

    .line 9
    .line 10
    .line 11
    const v4, 0x7f1318e1

    .line 12
    .line 13
    .line 14
    const v5, 0x7f1318e4

    .line 15
    .line 16
    .line 17
    const v0, 0x7f1318e7

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v7, 0x5

    .line 25
    move-object v0, v8

    .line 26
    invoke-direct/range {v0 .. v7}, Lp/ff;-><init>(Ljava/lang/String;Lp/gf;IIILjava/lang/Integer;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lp/l8j;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p1, v8, v1}, Lp/l8j;-><init>(Lp/ae;Lp/ff;I)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
