.class public final synthetic Lp/kjf0;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    iput p2, p0, Lp/kjf0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v3, Lp/njf0;

    .line 8
    .line 9
    const-string v4, "onScrubStart"

    .line 10
    .line 11
    const-string v5, "onScrubStart$src_main_java_com_spotify_betamax_playerimpl_playerimpl_kt()V"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    const-class v3, Lp/njf0;

    .line 22
    .line 23
    const-string v4, "onScrubEnd"

    .line 24
    .line 25
    const-string v5, "onScrubEnd$src_main_java_com_spotify_betamax_playerimpl_playerimpl_kt()V"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v0, p0

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 5

    .line 1
    iget v0, p0, Lp/kjf0;->a:I

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
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp/njf0;

    .line 11
    .line 12
    iget-boolean v3, v0, Lp/njf0;->q0:Z

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-boolean v3, v0, Lp/njf0;->G0:Z

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iget-object v3, v0, Lp/njf0;->c:Lp/awz;

    .line 22
    .line 23
    iget-object v3, v3, Lp/awz;->Y:Lp/y3s;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v3, v2}, Lp/y3s;->o(Z)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-boolean v1, v0, Lp/njf0;->G0:Z

    .line 32
    .line 33
    :cond_2
    :goto_1
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lp/njf0;

    .line 37
    .line 38
    iget-boolean v3, v0, Lp/njf0;->q0:Z

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget-object v3, v0, Lp/njf0;->c:Lp/awz;

    .line 44
    .line 45
    iget-object v4, v3, Lp/awz;->Y:Lp/y3s;

    .line 46
    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    invoke-virtual {v4}, Lp/y3s;->w()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    iput-boolean v2, v0, Lp/njf0;->G0:Z

    .line 56
    .line 57
    iget-object v0, v3, Lp/awz;->Y:Lp/y3s;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {v0, v1}, Lp/y3s;->o(Z)V

    .line 63
    .line 64
    .line 65
    :cond_5
    :goto_2
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/kjf0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp/kjf0;->f()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lp/kjf0;->f()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
