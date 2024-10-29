.class public interface abstract Lp/vcw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u0000 \u00062\u00020\u0001:\u0001\u0007J\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0008\u00c0\u0006\u0001"
    }
    d2 = {
        "Lp/vcw;",
        "",
        "",
        "bannerType",
        "Lp/ga9;",
        "Ljava/lang/Void;",
        "a",
        "p/ucw",
        "src_main_java_com_spotify_allboarding_allboardingimpl-allboardingimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lp/ucw;

.field public static final b:Ljava/lang/String; = "audiobook-onboarding"

.field public static final c:Ljava/lang/String; = "podcast-onboarding"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lp/ucw;->a:Lp/ucw;

    sput-object v0, Lp/vcw;->a:Lp/ucw;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lp/ga9;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/tud0;
            value = "banner-type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lp/ga9<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "gravity-taste/v1/dismiss-banner/{banner-type}"
    .end annotation
.end method
