.class public final Lp/t8k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/m8k0;


# static fields
.field public static final b:Lp/gmt0;

.field public static final c:Lp/gmt0;

.field public static final d:Lp/gmt0;

.field public static final e:Lp/gmt0;


# instance fields
.field public final a:Lp/imt0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/gmt0;->b:Lp/isa;

    .line 2
    .line 3
    const-string v1, "quickplay_taste_onboarding_completed"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lp/t8k0;->b:Lp/gmt0;

    .line 10
    .line 11
    const-string v1, "quickplay_contextual_audio_autoplay"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lp/t8k0;->c:Lp/gmt0;

    .line 18
    .line 19
    const-string v1, "quickplay_contextual_audio_mix_id"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lp/t8k0;->d:Lp/gmt0;

    .line 26
    .line 27
    const-string v1, "quickplay_contextual_audio_interaction_id"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lp/t8k0;->e:Lp/gmt0;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lp/imt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/t8k0;->a:Lp/imt0;

    .line 5
    .line 6
    return-void
.end method
