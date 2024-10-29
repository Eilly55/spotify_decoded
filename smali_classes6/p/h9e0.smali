.class public final Lp/h9e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/h9e0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/h9e0;->b:Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/h9e0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/h9e0;->b:Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v1, p1}, Landroid/app/Activity;->setResult(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 19
    .line 20
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v1, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->V0:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->s0()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
