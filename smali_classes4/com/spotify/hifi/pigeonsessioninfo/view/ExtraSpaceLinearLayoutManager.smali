.class public final Lcom/spotify/hifi/pigeonsessioninfo/view/ExtraSpaceLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/spotify/hifi/pigeonsessioninfo/view/ExtraSpaceLinearLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "src_main_java_com_spotify_hifi_pigeonsessioninfo-pigeonsessioninfo_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final H0:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/spotify/hifi/pigeonsessioninfo/view/ExtraSpaceLinearLayoutManager;->H0:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final X0(Lp/cgl0;[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(Lp/cgl0;[I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iget v0, p0, Lcom/spotify/hifi/pigeonsessioninfo/view/ExtraSpaceLinearLayoutManager;->H0:I

    .line 6
    .line 7
    aput v0, p2, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aput v0, p2, p1

    .line 11
    .line 12
    return-void
.end method
