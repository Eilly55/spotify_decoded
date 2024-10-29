.class public final Lp/jol0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xfb0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/fw10;Lp/jne;Lp/ct2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/jol0;->a:I

    iput-object p1, p0, Lp/jol0;->b:Lp/njj0;

    iput-object p2, p0, Lp/jol0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/jol0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/kol0;Lp/tx3;Lp/zol0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/jol0;->a:I

    iput-object p1, p0, Lp/jol0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/jol0;->b:Lp/njj0;

    iput-object p3, p0, Lp/jol0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lp/g3v;
    .locals 2

    .line 1
    iget v0, p0, Lp/jol0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/uc01;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lp/uc01;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Lp/vol0;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p0, v1}, Lp/vol0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/spotify/player/model/PlayerState;)Z
    .locals 3

    .line 1
    iget v0, p0, Lp/jol0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 17
    .line 18
    invoke-static {p1}, Lp/mti;->k0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lp/jol0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lp/ct2;

    .line 27
    .line 28
    invoke-virtual {p1}, Lp/ct2;->b()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_0
    return v1

    .line 36
    :pswitch_0
    iget-object p1, p0, Lp/jol0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lp/kol0;

    .line 39
    .line 40
    iget-object v0, p1, Lp/kol0;->b:Lp/xs2;

    .line 41
    .line 42
    invoke-virtual {v0}, Lp/xs2;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p1, Lp/kol0;->c:Lp/z3s0;

    .line 49
    .line 50
    iget-object v0, v0, Lp/z3s0;->a:Lp/wn2;

    .line 51
    .line 52
    invoke-virtual {v0}, Lp/wn2;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :cond_1
    iget-boolean p1, p1, Lp/kol0;->a:Z

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    move v1, v2

    .line 63
    :cond_2
    return v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lp/jol0;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "video_first_mode"

    return-object v0

    :pswitch_0
    const-string v0, "reinvent_free_mode"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
