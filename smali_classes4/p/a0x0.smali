.class public final Lp/a0x0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/e0x0;


# direct methods
.method public synthetic constructor <init>(Lp/e0x0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/a0x0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/a0x0;->b:Lp/e0x0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/a0x0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/a0x0;->b:Lp/e0x0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/nmz0;

    .line 11
    .line 12
    sget-object v1, Lp/mmz0;->a:Lp/mmz0;

    .line 13
    .line 14
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v2, Lp/e0x0;->g:Lcom/spotify/mobius/functions/Consumer;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lp/tyw0;->a:Lp/tyw0;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v0

    .line 30
    :pswitch_0
    check-cast p1, Lp/hzw0;

    .line 31
    .line 32
    sget-object v1, Lp/gzw0;->a:Lp/gzw0;

    .line 33
    .line 34
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, v2, Lp/e0x0;->g:Lcom/spotify/mobius/functions/Consumer;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    sget-object v1, Lp/xyw0;->a:Lp/xyw0;

    .line 45
    .line 46
    invoke-interface {p1, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v0

    .line 50
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 51
    .line 52
    iget-object p1, v2, Lp/e0x0;->h:Lp/l0r;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    check-cast p1, Lp/h5k;

    .line 57
    .line 58
    iget-object p1, p1, Lp/h5k;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    const-string p1, "fullPageError"

    .line 62
    .line 63
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    throw p1

    .line 68
    :pswitch_2
    check-cast p1, Lp/j0r;

    .line 69
    .line 70
    sget-object v1, Lp/i0r;->a:Lp/i0r;

    .line 71
    .line 72
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-object p1, v2, Lp/e0x0;->g:Lcom/spotify/mobius/functions/Consumer;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    sget-object v1, Lp/ryw0;->a:Lp/ryw0;

    .line 83
    .line 84
    invoke-interface {p1, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
