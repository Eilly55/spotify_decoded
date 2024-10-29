.class public final Lcom/spotify/encoreconsumermobile/layout/entityheader/OverScrollingAppBarLayout;
.super Lcom/google/android/material/appbar/AppBarLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0002H\u0016J\u001a\u0010\u0008\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004R$\u0010\u000e\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00058\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/spotify/encoreconsumermobile/layout/entityheader/OverScrollingAppBarLayout;",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "Lp/ssf;",
        "getBehavior",
        "Lkotlin/Function1;",
        "",
        "Lp/r7z0;",
        "listener",
        "setOnOverScrollListener",
        "<set-?>",
        "w0",
        "I",
        "getMaxOverScrollY",
        "()I",
        "maxOverScrollY",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "src_main_java_com_spotify_encoreconsumermobile_layout_entityheader-entityheader_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public w0:I

.field public x0:Landroid/view/View;

.field public y0:Landroid/view/View;

.field public final z0:Lp/ivc0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lp/ivc0;

    .line 5
    .line 6
    invoke-direct {p1}, Lp/ivc0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/spotify/encoreconsumermobile/layout/entityheader/OverScrollingAppBarLayout;->z0:Lp/ivc0;

    .line 10
    .line 11
    new-instance p1, Lp/n9e;

    .line 12
    .line 13
    const/16 p2, 0xb

    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Lp/n9e;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getBehavior()Lp/ssf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/ssf;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/encoreconsumermobile/layout/entityheader/OverScrollingAppBarLayout;->z0:Lp/ivc0;

    return-object v0
.end method

.method public final getMaxOverScrollY()I
    .locals 1

    iget v0, p0, Lcom/spotify/encoreconsumermobile/layout/entityheader/OverScrollingAppBarLayout;->w0:I

    return v0
.end method

.method public final setOnOverScrollListener(Lp/j3v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/j3v;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/encoreconsumermobile/layout/entityheader/OverScrollingAppBarLayout;->z0:Lp/ivc0;

    .line 2
    .line 3
    iput-object p1, v0, Lp/ivc0;->p:Lp/j3v;

    .line 4
    .line 5
    return-void
.end method
