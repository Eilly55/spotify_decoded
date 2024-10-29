.class public final Lp/r370;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/playlistcreation/promptcreation/presentation/MessageInputView;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/playlistcreation/promptcreation/presentation/MessageInputView;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/r370;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/r370;->b:Lcom/spotify/playlistcreation/promptcreation/presentation/MessageInputView;

    .line 7
    .line 8
    iput-object p2, p0, Lp/r370;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lp/r370;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/r370;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lp/r370;->b:Lcom/spotify/playlistcreation/promptcreation/presentation/MessageInputView;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, Lcom/spotify/playlistcreation/promptcreation/presentation/MessageInputView;->w0:Lp/j3v;

    .line 11
    .line 12
    new-instance v1, Lp/e370;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lp/e370;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object p1, v1, Lcom/spotify/playlistcreation/promptcreation/presentation/MessageInputView;->w0:Lp/j3v;

    .line 22
    .line 23
    new-instance v1, Lp/f370;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lp/f370;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object p1, v1, Lcom/spotify/playlistcreation/promptcreation/presentation/MessageInputView;->w0:Lp/j3v;

    .line 33
    .line 34
    new-instance v1, Lp/c370;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lp/c370;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
