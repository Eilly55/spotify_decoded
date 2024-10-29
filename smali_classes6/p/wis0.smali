.class public final Lp/wis0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vis0;


# static fields
.field public static final c:Ljava/util/Map;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/kyq0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lp/hed0;

    .line 3
    .line 4
    sget-object v1, Lp/nks0;->h:Lp/nks0;

    .line 5
    .line 6
    sget-object v2, Lp/gmt0;->b:Lp/isa;

    .line 7
    .line 8
    const-string v3, "smart_shuffle_playlist_onboarding_shown"

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v4, Lp/hed0;

    .line 15
    .line 16
    invoke-direct {v4, v1, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object v4, v0, v1

    .line 21
    .line 22
    sget-object v1, Lp/mks0;->h:Lp/mks0;

    .line 23
    .line 24
    const-string v3, "liked_songs_smart_shuffle_onboarding_tooltip_shown"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lp/hed0;

    .line 31
    .line 32
    invoke-direct {v3, v1, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v3, v0, v1

    .line 37
    .line 38
    invoke-static {v0}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lp/wis0;->c:Ljava/util/Map;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/kyq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wis0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/wis0;->b:Lp/kyq0;

    .line 7
    .line 8
    return-void
.end method
