.class public final Lcom/spotify/hype/promodisclosureimpl/PromoDisclosureWebFragment;
.super Lp/k121;
.source "SourceFile"

# interfaces
.implements Lp/d0t;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/spotify/hype/promodisclosureimpl/PromoDisclosureWebFragment;",
        "Lp/k121;",
        "Lp/d0t;",
        "<init>",
        "()V",
        "src_main_java_com_spotify_hype_promodisclosureimpl-promodisclosureimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic u1:I


# instance fields
.field public final t1:Lp/e0t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/k121;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/g0t;->l0:Lp/e0t;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spotify/hype/promodisclosureimpl/PromoDisclosureWebFragment;->t1:Lp/e0t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final N()Lp/e0t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/hype/promodisclosureimpl/PromoDisclosureWebFragment;->t1:Lp/e0t;

    return-object v0
.end method

.method public final V0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/k121;->d1:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "https://about-recommendations.spotify.com/"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lp/k121;->e1(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final r0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lp/k121;->r0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/nou;->H0()Lp/qou;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lp/frc;->F()Lp/r9c0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lp/s9c0;

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p0, v1, v2}, Lp/s9c0;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0, v0}, Lp/r9c0;->a(Lp/x420;Lp/f9c0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
