.class public final Lcom/spotify/playbacknative/AudioEffectsListener_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/cus;"
    }
.end annotation


# instance fields
.field private final contextProvider:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp/njj0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/njj0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/playbacknative/AudioEffectsListener_Factory;->contextProvider:Lp/njj0;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lp/njj0;)Lcom/spotify/playbacknative/AudioEffectsListener_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/njj0;",
            ")",
            "Lcom/spotify/playbacknative/AudioEffectsListener_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/spotify/playbacknative/AudioEffectsListener_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/spotify/playbacknative/AudioEffectsListener_Factory;-><init>(Lp/njj0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/spotify/playbacknative/AudioEffectsListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/playbacknative/AudioEffectsListener;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/spotify/playbacknative/AudioEffectsListener;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/spotify/playbacknative/AudioEffectsListener;
    .locals 1

    iget-object v0, p0, Lcom/spotify/playbacknative/AudioEffectsListener_Factory;->contextProvider:Lp/njj0;

    .line 2
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/spotify/playbacknative/AudioEffectsListener_Factory;->newInstance(Landroid/content/Context;)Lcom/spotify/playbacknative/AudioEffectsListener;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/playbacknative/AudioEffectsListener_Factory;->get()Lcom/spotify/playbacknative/AudioEffectsListener;

    move-result-object v0

    return-object v0
.end method
