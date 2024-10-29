.class public final Lp/f360;
.super Lp/t360;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lp/vtm0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lp/vtm0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/f360;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/f360;->f:Lp/vtm0;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lp/t360;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/f360;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lp/f360;->f:Lp/vtm0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {v4, v3, p1}, Lp/vtm0;->e(ILandroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    iget v0, p0, Lp/t360;->d:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x4

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    new-array v1, v3, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, [Landroid/os/Parcelable;

    .line 40
    .line 41
    const-string v1, "search_results"

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3, v0}, Lp/vtm0;->e(ILandroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {v4, v2, v1}, Lp/vtm0;->e(ILandroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void

    .line 54
    :pswitch_1
    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 55
    .line 56
    iget v0, p0, Lp/t360;->d:I

    .line 57
    .line 58
    and-int/lit8 v0, v0, 0x2

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4, v2, v1}, Lp/vtm0;->e(ILandroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "media_item"

    .line 72
    .line 73
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3, v0}, Lp/vtm0;->e(ILandroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
