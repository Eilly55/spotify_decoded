.class public final Lp/s45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/u45;

.field public final synthetic c:I

.field public final synthetic d:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public synthetic constructor <init>(Lp/u45;ILandroid/media/AudioManager$OnAudioFocusChangeListener;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/s45;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/s45;->b:Lp/u45;

    .line 7
    .line 8
    iput p2, p0, Lp/s45;->c:I

    .line 9
    .line 10
    iput-object p3, p0, Lp/s45;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 4

    .line 1
    iget v0, p0, Lp/s45;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/s45;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 4
    .line 5
    iget v2, p0, Lp/s45;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lp/s45;->b:Lp/u45;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, Lp/u45;->b:Lp/q45;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v2}, Lp/q45;->a(II)V

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget-object v0, v3, Lp/u45;->b:Lp/q45;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v2}, Lp/q45;->a(II)V

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v1, p1}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
