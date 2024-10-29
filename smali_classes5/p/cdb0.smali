.class public final Lp/cdb0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/lr0;


# direct methods
.method public synthetic constructor <init>(Lp/lr0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/cdb0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/cdb0;->b:Lp/lr0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/cdb0;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/cdb0;->b:Lp/lr0;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/zcb0;

    .line 10
    .line 11
    check-cast p2, Lp/adb0;

    .line 12
    .line 13
    iget-boolean p2, p1, Lp/zcb0;->c:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, v2, Lp/lr0;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lp/ecb0;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lp/ph80;

    .line 25
    .line 26
    iget-object p1, p1, Lp/zcb0;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, p2, p1}, Lp/ph80;-><init>(Lp/ecb0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lp/ph80;->b()Lp/vxy0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    return-object v0

    .line 36
    :pswitch_0
    check-cast p1, Lp/zcb0;

    .line 37
    .line 38
    check-cast p2, Lcom/spotify/player/model/PlayerState;

    .line 39
    .line 40
    new-instance v1, Lp/adb0;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-virtual {p2}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lp/orc0;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/spotify/player/model/ContextTrack;

    .line 54
    .line 55
    const-string v2, "extracted_color"

    .line 56
    .line 57
    invoke-static {p2, v2}, Lp/mti;->t0(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    const-string v0, "#"

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const v0, 0x3e99999a    # 0.3f

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p2}, Lp/vu30;->q(FI)I

    .line 77
    .line 78
    .line 79
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    const p2, -0xcccccd

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object p1, p1, Lp/zcb0;->b:Lp/xcb0;

    .line 85
    .line 86
    invoke-direct {v1, p1, p2}, Lp/adb0;-><init>(Lp/xcb0;I)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
