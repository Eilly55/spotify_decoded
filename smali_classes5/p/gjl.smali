.class public final synthetic Lp/gjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h7o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/jjx0;


# direct methods
.method public synthetic constructor <init>(Lp/jjx0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/gjl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/gjl;->b:Lp/jjx0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/gjl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/gjl;->b:Lp/jjx0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

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
    invoke-virtual {v1, p1}, Lp/jjx0;->setAllowChildVideoPlayback$src_main_java_com_spotify_nowplaying_uiusecases_uiusecases_kt(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lp/zix0;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lp/jjx0;->setRestrictions$src_main_java_com_spotify_nowplaying_uiusecases_uiusecases_kt(Lp/zix0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p1, Lp/ajx0;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lp/jjx0;->setTracks$src_main_java_com_spotify_nowplaying_uiusecases_uiusecases_kt(Lp/ajx0;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
