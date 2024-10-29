.class public final Lp/clu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gvy0;
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final a:Lcom/spotify/transcript/list/TranscriptListView;

.field public final b:Lp/jim;


# direct methods
.method public constructor <init>(Lcom/spotify/transcript/list/TranscriptListView;Lp/t8y0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/clu0;->a:Lcom/spotify/transcript/list/TranscriptListView;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lp/t8y0;->a(Lcom/spotify/transcript/list/TranscriptListView;)Lp/s8y0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x1

    .line 11
    new-array p2, p2, [Lp/jim;

    .line 12
    .line 13
    sget-object v0, Lp/uku0;->a:Lp/uku0;

    .line 14
    .line 15
    new-instance v1, Lp/ghk;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lp/ghk;-><init>(ILp/xej0;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lp/kpk0;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v0, p1, v2}, Lp/kpk0;-><init>(Lp/s8y0;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v1, p1}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    aput-object p1, p2, v0

    .line 38
    .line 39
    invoke-static {p2}, Lp/jim;->b([Lp/jim;)Lp/jim;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lp/clu0;->b:Lp/jim;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 1

    .line 1
    new-instance p1, Lp/blu0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Lp/blu0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public final getRootView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/clu0;->a:Lcom/spotify/transcript/list/TranscriptListView;

    return-object v0
.end method

.method public final synthetic serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
