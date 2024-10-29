.class public final Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl$TrackViewHolder;
.super Landroidx/recyclerview/widget/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR#\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl$TrackViewHolder;",
        "Landroidx/recyclerview/widget/g;",
        "Lp/oqc;",
        "Lp/kvx0;",
        "Lp/hvx0;",
        "trackRow",
        "Lp/oqc;",
        "getTrackRow",
        "()Lp/oqc;",
        "<init>",
        "(Lp/oqc;)V",
        "src_main_java_com_spotify_localfiles_localfilesview-localfilesview_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final trackRow:Lp/oqc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/oqc;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp/oqc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/oqc;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl$TrackViewHolder;->trackRow:Lp/oqc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getTrackRow()Lp/oqc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/oqc;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl$TrackViewHolder;->trackRow:Lp/oqc;

    return-object v0
.end method
