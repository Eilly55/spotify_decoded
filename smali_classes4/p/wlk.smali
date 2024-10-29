.class public final Lp/wlk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/home/uiusecases/audiobrowse/elements/merchandising/DefaultMerchandisingButton;

.field public final synthetic c:Lp/j3v;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/home/uiusecases/audiobrowse/elements/merchandising/DefaultMerchandisingButton;Lp/j3v;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/wlk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/wlk;->b:Lcom/spotify/home/uiusecases/audiobrowse/elements/merchandising/DefaultMerchandisingButton;

    .line 7
    .line 8
    iput-object p2, p0, Lp/wlk;->c:Lp/j3v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lp/wlk;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/wlk;->c:Lp/j3v;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lp/wlk;->b:Lcom/spotify/home/uiusecases/audiobrowse/elements/merchandising/DefaultMerchandisingButton;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, v2, Lcom/spotify/home/uiusecases/audiobrowse/elements/merchandising/DefaultMerchandisingButton;->v0:Lp/oy60;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lp/oy60;->a:Lp/e6m;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    instance-of p1, p1, Lp/ny60;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lp/i05;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Lp/i05;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    iget-object p1, v2, Lcom/spotify/home/uiusecases/audiobrowse/elements/merchandising/DefaultMerchandisingButton;->v0:Lp/oy60;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Lp/oy60;->a:Lp/e6m;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    instance-of v2, p1, Lp/ky60;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    new-instance p1, Lp/i05;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {p1, v1}, Lp/i05;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    instance-of v2, p1, Lp/my60;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    sget-object p1, Lp/m05;->a:Lp/m05;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    instance-of p1, p1, Lp/ny60;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    new-instance p1, Lp/i05;

    .line 69
    .line 70
    invoke-direct {p1, v1}, Lp/i05;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
