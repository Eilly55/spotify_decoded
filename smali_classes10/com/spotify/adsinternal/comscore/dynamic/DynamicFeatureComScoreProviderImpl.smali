.class public final Lcom/spotify/adsinternal/comscore/dynamic/DynamicFeatureComScoreProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mbc;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/spotify/adsinternal/comscore/dynamic/DynamicFeatureComScoreProviderImpl;",
        "Lp/mbc;",
        "Lp/ebc;",
        "comScoreDelegate",
        "Lp/dbc;",
        "comScoreComponent",
        "Lp/dbc;",
        "Lp/gbc;",
        "comScoreDependencies",
        "<init>",
        "(Lp/gbc;)V",
        "src_main_java_com_spotify_adsinternal_comscore_dynamic-dynamic_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final comScoreComponent:Lp/dbc;


# direct methods
.method public constructor <init>(Lp/gbc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/ouh;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lp/ouh;-><init>(Lp/gbc;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/spotify/adsinternal/comscore/dynamic/DynamicFeatureComScoreProviderImpl;->comScoreComponent:Lp/dbc;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public comScoreDelegate()Lp/ebc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/adsinternal/comscore/dynamic/DynamicFeatureComScoreProviderImpl;->comScoreComponent:Lp/dbc;

    .line 2
    .line 3
    check-cast v0, Lp/ouh;

    .line 4
    .line 5
    new-instance v1, Lp/fbc;

    .line 6
    .line 7
    iget-object v0, v0, Lp/ouh;->a:Lp/gbc;

    .line 8
    .line 9
    check-cast v0, Lp/dbi;

    .line 10
    .line 11
    iget-object v0, v0, Lp/dbi;->a:Lp/tii;

    .line 12
    .line 13
    iget-object v0, v0, Lp/tii;->b:Landroid/app/Application;

    .line 14
    .line 15
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Lp/fbc;-><init>(Landroid/app/Application;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
