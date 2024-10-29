.class public final Lp/a6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fd9;


# instance fields
.field public final synthetic a:Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;


# direct methods
.method public constructor <init>(Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/a6h;->a:Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget v0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->E0:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/a6h;->a:Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->D0:Lp/i9e0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget v1, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->c1:I

    .line 13
    .line 14
    iget-object v0, v0, Lp/i9e0;->a:Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->v0(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "Edit profile preview image failed to load"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
