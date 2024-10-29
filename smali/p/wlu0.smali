.class public final Lp/wlu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ru8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/xlu0;


# direct methods
.method public synthetic constructor <init>(Lp/xlu0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/wlu0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/wlu0;->b:Lp/xlu0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/boz0;Lp/ojv0;)Lp/r7z0;
    .locals 3

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/wlu0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/wlu0;->b:Lp/xlu0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p2, Lp/unz0;->a:Lp/unz0;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lp/boz0;->a(Lp/aoz0;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v2, Lp/xlu0;->f:Lp/jf21;

    .line 16
    .line 17
    iget-object p2, v2, Lp/xlu0;->d:Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lp/jf21;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    sget-object v1, Lp/xnz0;->a:Lp/xnz0;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lp/boz0;->a(Lp/aoz0;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v2, Lp/xlu0;->f:Lp/jf21;

    .line 33
    .line 34
    iget-object v1, v2, Lp/xlu0;->d:Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object p2, p2, Lp/ojv0;->l:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p2, p1, Lp/jf21;->b:Lp/up80;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v2, Lp/pp80;

    .line 48
    .line 49
    invoke-direct {v2, p2, v1}, Lp/pp80;-><init>(Lp/up80;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lp/gf80;

    .line 53
    .line 54
    invoke-direct {p2, v2, v1}, Lp/gf80;-><init>(Lp/pp80;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lp/gf80;->h()Lp/dyy0;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object p1, p1, Lp/jf21;->a:Lp/fyy0;

    .line 62
    .line 63
    invoke-interface {p1, p2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(Lp/boz0;Ljava/lang/Object;Lp/lof;)Lp/r7z0;
    .locals 1

    .line 1
    iget p3, p0, Lp/wlu0;->a:I

    .line 2
    .line 3
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 4
    .line 5
    packed-switch p3, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Lp/ojv0;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lp/wlu0;->a(Lp/boz0;Lp/ojv0;)Lp/r7z0;

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p2, Lp/ojv0;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lp/wlu0;->a(Lp/boz0;Lp/ojv0;)Lp/r7z0;

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
