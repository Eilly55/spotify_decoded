.class public final Lp/i8p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gvy0;
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final a:Lcom/spotify/transcript/list/TranscriptListView;

.field public final b:Lp/jim;

.field public c:Lcom/spotify/mobius/functions/Consumer;


# direct methods
.method public constructor <init>(Lcom/spotify/transcript/list/TranscriptListView;Lp/t8y0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/i8p0;->a:Lcom/spotify/transcript/list/TranscriptListView;

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
    new-array v0, p2, [Lp/jim;

    .line 12
    .line 13
    sget-object v1, Lp/s7p0;->a:Lp/s7p0;

    .line 14
    .line 15
    new-instance v2, Lp/ghk;

    .line 16
    .line 17
    const/4 v3, 0x7

    .line 18
    invoke-direct {v2, v3, v1}, Lp/ghk;-><init>(ILp/xej0;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lp/kpk0;

    .line 22
    .line 23
    invoke-direct {v1, p1, p2}, Lp/kpk0;-><init>(Lp/s8y0;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v2, p1}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    aput-object p1, v0, p2

    .line 36
    .line 37
    invoke-static {v0}, Lp/jim;->b([Lp/jim;)Lp/jim;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lp/i8p0;->b:Lp/jim;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/i8p0;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 2
    .line 3
    new-instance p1, Lp/ur30;

    .line 4
    .line 5
    const/16 v0, 0x1d

    .line 6
    .line 7
    invoke-direct {p1, p0, v0}, Lp/ur30;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final getRootView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/i8p0;->a:Lcom/spotify/transcript/list/TranscriptListView;

    return-object v0
.end method

.method public final synthetic serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
