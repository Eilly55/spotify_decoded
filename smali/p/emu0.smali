.class public final Lp/emu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nn01;
.implements Lp/ru8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/pf21;


# direct methods
.method public synthetic constructor <init>(Lp/pf21;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/emu0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/emu0;->b:Lp/pf21;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lp/emu0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/emu0;->b:Lp/pf21;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/je01;

    .line 9
    .line 10
    iget-object v0, v1, Lp/je01;->h:Lp/jf21;

    .line 11
    .line 12
    iget-object v1, v1, Lp/je01;->d:Lcom/spotify/wrapped/v1/proto/VideoMessageStoryResponse;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/VideoMessageStoryResponse;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lp/jf21;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v1, Lp/fmu0;

    .line 23
    .line 24
    iget-object v0, v1, Lp/fmu0;->f:Lp/jf21;

    .line 25
    .line 26
    iget-object v1, v1, Lp/fmu0;->d:Lcom/spotify/wrapped/v1/proto/VideoMessageStoryResponse;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/VideoMessageStoryResponse;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lp/jf21;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic b(Lp/boz0;Ljava/lang/Object;Lp/lof;)Lp/r7z0;
    .locals 1

    .line 1
    iget p3, p0, Lp/emu0;->a:I

    .line 2
    .line 3
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 4
    .line 5
    packed-switch p3, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Lp/r7z0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/emu0;->c(Lp/boz0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p2, Lp/r7z0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp/emu0;->c(Lp/boz0;)Ljava/lang/Object;

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

.method public c(Lp/boz0;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    sget-object v1, Lp/qnz0;->a:Lp/qnz0;

    .line 4
    .line 5
    const-string v2, "spotify:2024wrapped"

    .line 6
    .line 7
    iget v3, p0, Lp/emu0;->a:I

    .line 8
    .line 9
    iget-object v4, p0, Lp/emu0;->b:Lp/pf21;

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lp/je01;

    .line 15
    .line 16
    iget-object v3, v4, Lp/je01;->h:Lp/jf21;

    .line 17
    .line 18
    iget-object v4, v4, Lp/je01;->d:Lcom/spotify/wrapped/v1/proto/VideoMessageStoryResponse;

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/spotify/wrapped/v1/proto/VideoMessageStoryResponse;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, v3, Lp/jf21;->b:Lp/up80;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v6, Lp/pp80;

    .line 30
    .line 31
    invoke-direct {v6, v5, v4}, Lp/pp80;-><init>(Lp/up80;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v2}, Lp/pp80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, v3, Lp/jf21;->a:Lp/fyy0;

    .line 39
    .line 40
    invoke-interface {v3, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lp/boz0;->a(Lp/aoz0;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    check-cast v4, Lp/fmu0;

    .line 48
    .line 49
    iget-object v3, v4, Lp/fmu0;->f:Lp/jf21;

    .line 50
    .line 51
    iget-object v4, v4, Lp/fmu0;->d:Lcom/spotify/wrapped/v1/proto/VideoMessageStoryResponse;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/spotify/wrapped/v1/proto/VideoMessageStoryResponse;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v5, v3, Lp/jf21;->b:Lp/up80;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v6, Lp/pp80;

    .line 63
    .line 64
    invoke-direct {v6, v5, v4}, Lp/pp80;-><init>(Lp/up80;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v2}, Lp/pp80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, v3, Lp/jf21;->a:Lp/fyy0;

    .line 72
    .line 73
    invoke-interface {v3, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lp/boz0;->a(Lp/aoz0;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
