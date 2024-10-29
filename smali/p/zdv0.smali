.class public final Lp/zdv0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/aev0;


# direct methods
.method public synthetic constructor <init>(Lp/aev0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/zdv0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/zdv0;->b:Lp/aev0;

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
    .locals 4

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/zdv0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/zdv0;->b:Lp/aev0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/wg10;

    .line 11
    .line 12
    check-cast p2, Lp/aev0;

    .line 13
    .line 14
    iget-object p2, p1, Lp/wg10;->z0:Lp/oh10;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    new-instance p2, Lp/oh10;

    .line 19
    .line 20
    iget-object v1, v2, Lp/aev0;->a:Lp/dev0;

    .line 21
    .line 22
    invoke-direct {p2, p1, v1}, Lp/oh10;-><init>(Lp/wg10;Lp/dev0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p1, Lp/wg10;->z0:Lp/oh10;

    .line 26
    .line 27
    :cond_0
    iput-object p2, v2, Lp/aev0;->b:Lp/oh10;

    .line 28
    .line 29
    invoke-virtual {v2}, Lp/aev0;->a()Lp/oh10;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lp/oh10;->c()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lp/aev0;->a()Lp/oh10;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p1, Lp/oh10;->c:Lp/dev0;

    .line 41
    .line 42
    iget-object v1, v2, Lp/aev0;->a:Lp/dev0;

    .line 43
    .line 44
    if-eq p2, v1, :cond_1

    .line 45
    .line 46
    iput-object v1, p1, Lp/oh10;->c:Lp/dev0;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {p1, p2}, Lp/oh10;->d(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lp/oh10;->a:Lp/wg10;

    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    invoke-static {p1, p2, v1}, Lp/wg10;->U(Lp/wg10;ZI)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object v0

    .line 59
    :pswitch_0
    check-cast p1, Lp/wg10;

    .line 60
    .line 61
    check-cast p2, Lp/u3v;

    .line 62
    .line 63
    invoke-virtual {v2}, Lp/aev0;->a()Lp/oh10;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lp/lh10;

    .line 68
    .line 69
    iget-object v3, v1, Lp/oh10;->q0:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v2, v1, p2, v3}, Lp/lh10;-><init>(Lp/oh10;Lp/u3v;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lp/wg10;->a0(Lp/d060;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_1
    check-cast p1, Lp/wg10;

    .line 79
    .line 80
    check-cast p2, Lp/dgd;

    .line 81
    .line 82
    invoke-virtual {v2}, Lp/aev0;->a()Lp/oh10;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p2, p1, Lp/oh10;->b:Lp/dgd;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
