.class public final Lp/p020;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/bcc0;


# instance fields
.field public final synthetic a:Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsView;


# direct methods
.method public constructor <init>(Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/p020;->a:Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/p020;->a:Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsView;->getRequireModelUpdate$src_main_java_com_spotify_yourlibrary_uiusecases_filterrow_filterrow_kt()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsView;->A0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, v0, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsView;->y0:Lp/j3v;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v1, Lp/nkt;->a:Lp/nkt;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final c(Lp/qkt;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/p020;->a:Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsView;->getRequireModelUpdate$src_main_java_com_spotify_yourlibrary_uiusecases_filterrow_filterrow_kt()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsView;->A0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, v0, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsView;->y0:Lp/j3v;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v1, Lp/okt;

    .line 24
    .line 25
    invoke-direct {v1, p1, p2}, Lp/okt;-><init>(Lp/qkt;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
