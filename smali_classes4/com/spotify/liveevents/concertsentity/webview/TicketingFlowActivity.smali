.class public final Lcom/spotify/liveevents/concertsentity/webview/TicketingFlowActivity;
.super Lp/dxt0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/spotify/liveevents/concertsentity/webview/TicketingFlowActivity;",
        "Lp/dxt0;",
        "<init>",
        "()V",
        "p/mlc",
        "src_main_java_com_spotify_liveevents_concertsentity-concertsentity_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic H0:I


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
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lp/dxt0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0731

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lp/gf3;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lp/qou;->v0:Lp/le60;

    .line 11
    .line 12
    invoke-virtual {p1}, Lp/le60;->h()Lp/rqu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "ticketing-flow-fragment-tag"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lp/jqu;->G(Ljava/lang/String;)Lp/nou;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lp/le60;->h()Lp/rqu;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lp/uk6;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lp/uk6;-><init>(Lp/jqu;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const-string v2, "ticket-web-view-uri"

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    :cond_1
    const-string p1, "https://spotify.com"

    .line 52
    .line 53
    :cond_2
    sget v2, Lp/guw0;->x1:I

    .line 54
    .line 55
    const-string v2, "event-page-ticketing-uri-key"

    .line 56
    .line 57
    invoke-static {v2, p1}, Lp/kx40;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v2, Lp/guw0;

    .line 62
    .line 63
    invoke-direct {v2}, Lp/guw0;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    const v3, 0x7f0b07d0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3, v2, v1, p1}, Lp/uk6;->i(ILp/nou;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {v0, p1}, Lp/uk6;->e(Z)I

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method
