.class public final synthetic Lp/j9e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/g20;
.implements Lp/h4v;


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
    iput p2, p0, Lp/j9e0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/j9e0;->b:Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lp/j9e0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lp/g20;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Lp/h4v;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lp/j9e0;->getFunctionDelegate()Lp/b4v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast p1, Lp/h4v;

    .line 20
    .line 21
    invoke-interface {p1}, Lp/h4v;->getFunctionDelegate()Lp/b4v;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    return v1

    .line 30
    :pswitch_0
    instance-of v0, p1, Lp/g20;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    instance-of v0, p1, Lp/h4v;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lp/j9e0;->getFunctionDelegate()Lp/b4v;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast p1, Lp/h4v;

    .line 43
    .line 44
    invoke-interface {p1}, Lp/h4v;->getFunctionDelegate()Lp/b4v;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_1
    return v1

    .line 53
    :pswitch_1
    instance-of v0, p1, Lp/g20;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    instance-of v0, p1, Lp/h4v;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lp/j9e0;->getFunctionDelegate()Lp/b4v;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast p1, Lp/h4v;

    .line 66
    .line 67
    invoke-interface {p1}, Lp/h4v;->getFunctionDelegate()Lp/b4v;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :cond_2
    return v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getFunctionDelegate()Lp/b4v;
    .locals 15

    .line 1
    iget v0, p0, Lp/j9e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/s4v;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v3, p0, Lp/j9e0;->b:Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;

    .line 10
    .line 11
    const-class v4, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;

    .line 12
    .line 13
    const-string v5, "onPictureTaken"

    .line 14
    .line 15
    const-string v6, "onPictureTaken(Z)V"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v1, v0

    .line 19
    invoke-direct/range {v1 .. v7}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Lp/s4v;

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    iget-object v10, p0, Lp/j9e0;->b:Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;

    .line 27
    .line 28
    const-class v11, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;

    .line 29
    .line 30
    const-string v12, "onImageAcquired"

    .line 31
    .line 32
    const-string v13, "onImageAcquired(Landroid/net/Uri;)V"

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    move-object v8, v0

    .line 36
    invoke-direct/range {v8 .. v14}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    new-instance v0, Lp/s4v;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iget-object v3, p0, Lp/j9e0;->b:Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;

    .line 44
    .line 45
    const-class v4, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;

    .line 46
    .line 47
    const-string v5, "onImageAcquired"

    .line 48
    .line 49
    const-string v6, "onImageAcquired(Landroid/net/Uri;)V"

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v1, v0

    .line 53
    invoke-direct/range {v1 .. v7}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lp/j9e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/j9e0;->getFunctionDelegate()Lp/b4v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lp/j9e0;->getFunctionDelegate()Lp/b4v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :pswitch_1
    invoke-virtual {p0}, Lp/j9e0;->getFunctionDelegate()Lp/b4v;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/j9e0;->b:Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;

    .line 2
    .line 3
    iget v1, p0, Lp/j9e0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, v0, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->T0:Landroid/net/Uri;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->t0(Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget p1, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->c1:I

    .line 25
    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 35
    .line 36
    packed-switch v1, :pswitch_data_1

    .line 37
    .line 38
    .line 39
    sget v1, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->c1:I

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->t0(Landroid/net/Uri;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_1
    sget v1, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->c1:I

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->t0(Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void

    .line 51
    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    .line 52
    .line 53
    packed-switch v1, :pswitch_data_2

    .line 54
    .line 55
    .line 56
    sget v1, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->c1:I

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->t0(Landroid/net/Uri;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_3
    sget v1, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->c1:I

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->t0(Landroid/net/Uri;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
