.class public final Lp/jqk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gvy0;
.implements Lcom/spotify/mobius/Connectable;
.implements Lp/iqk0;


# instance fields
.field public final a:Lcom/spotify/transcript/list/TranscriptListView;

.field public b:Lcom/spotify/mobius/functions/Consumer;

.field public final c:Lp/jim;


# direct methods
.method public constructor <init>(Lcom/spotify/transcript/list/TranscriptListView;Lp/t8y0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jqk0;->a:Lcom/spotify/transcript/list/TranscriptListView;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lp/t8y0;->a(Lcom/spotify/transcript/list/TranscriptListView;)Lp/s8y0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x3

    .line 11
    new-array p2, p2, [Lp/jim;

    .line 12
    .line 13
    sget-object v0, Lp/jpk0;->a:Lp/jpk0;

    .line 14
    .line 15
    new-instance v1, Lp/ghk;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-direct {v1, v2, v0}, Lp/ghk;-><init>(ILp/xej0;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lp/kpk0;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, p1, v2}, Lp/kpk0;-><init>(Lp/s8y0;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v1, p1}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    aput-object p1, p2, v2

    .line 36
    .line 37
    sget-object p1, Lp/o0e;->d:Lp/o0e;

    .line 38
    .line 39
    new-instance v0, Lp/lpk0;

    .line 40
    .line 41
    invoke-direct {v0, p0, v2}, Lp/lpk0;-><init>(Lp/iqk0;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x1

    .line 53
    aput-object p1, p2, v0

    .line 54
    .line 55
    sget-object p1, Lp/o0e;->e:Lp/o0e;

    .line 56
    .line 57
    new-instance v1, Lp/lpk0;

    .line 58
    .line 59
    invoke-direct {v1, p0, v0}, Lp/lpk0;-><init>(Lp/iqk0;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1, v0}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v0, 0x2

    .line 71
    aput-object p1, p2, v0

    .line 72
    .line 73
    invoke-static {p2}, Lp/jim;->b([Lp/jim;)Lp/jim;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lp/jqk0;->c:Lp/jim;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/jqk0;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 2
    .line 3
    new-instance p1, Lp/ur30;

    .line 4
    .line 5
    const/16 v0, 0x1c

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
    iget-object v0, p0, Lp/jqk0;->a:Lcom/spotify/transcript/list/TranscriptListView;

    return-object v0
.end method

.method public final synthetic serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
