.class public final Lcom/spotify/appendix/slateimpl/SlateModalActivity;
.super Lp/dxt0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/spotify/appendix/slateimpl/SlateModalActivity;",
        "Lp/dxt0;",
        "<init>",
        "()V",
        "src_main_java_com_spotify_appendix_slateimpl-slateimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic M0:I


# instance fields
.field public H0:Lp/l5s0;

.field public I0:Lp/c5s0;

.field public J0:Lcom/spotify/appendix/slate/container/view/SlateView;

.field public K0:Landroid/view/View;

.field public L0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/dxt0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    .line 1
    const/16 v0, 0x67

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lp/dxt0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/spotify/appendix/slate/container/view/SlateView;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p1

    .line 11
    move-object v1, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/spotify/appendix/slate/container/view/SlateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/spotify/appendix/slateimpl/SlateModalActivity;->J0:Lcom/spotify/appendix/slate/container/view/SlateView;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lp/gf3;->setContentView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/spotify/appendix/slateimpl/SlateModalActivity;->J0:Lcom/spotify/appendix/slate/container/view/SlateView;

    .line 21
    .line 22
    const-string v0, "slateView"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    new-instance v2, Lp/h5s0;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, p0, v3}, Lp/h5s0;-><init>(Lcom/spotify/appendix/slateimpl/SlateModalActivity;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lcom/spotify/appendix/slate/container/view/SlateView;->setFooter(Lp/d5s0;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/spotify/appendix/slateimpl/SlateModalActivity;->J0:Lcom/spotify/appendix/slate/container/view/SlateView;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    new-instance v2, Lp/h5s0;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v2, p0, v3}, Lp/h5s0;-><init>(Lcom/spotify/appendix/slateimpl/SlateModalActivity;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lcom/spotify/appendix/slate/container/view/SlateView;->setHeader(Lp/d5s0;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/spotify/appendix/slateimpl/SlateModalActivity;->J0:Lcom/spotify/appendix/slate/container/view/SlateView;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lcom/spotify/appendix/slateimpl/SlateModalActivity;->I0:Lp/c5s0;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lcom/spotify/appendix/slate/container/view/SlateView;->a(Lp/c5s0;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/spotify/appendix/slateimpl/SlateModalActivity;->J0:Lcom/spotify/appendix/slate/container/view/SlateView;

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    new-instance v0, Lp/a91;

    .line 65
    .line 66
    invoke-direct {v0, p0, v3}, Lp/a91;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/spotify/appendix/slate/container/view/SlateView;->setInteractionListener(Lp/xs9;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_1
    const-string p1, "slateContent"

    .line 78
    .line 79
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_2
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_3
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_4
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1
.end method

.method public final z()Lp/wad0;
    .locals 2

    .line 1
    new-instance v0, Lp/wad0;

    .line 2
    .line 3
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lp/wad0;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
