.class public final Lp/iph0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/j3v;

.field public final synthetic c:Lp/poh0;


# direct methods
.method public synthetic constructor <init>(Lp/j3v;Lp/poh0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/iph0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/iph0;->b:Lp/j3v;

    .line 4
    .line 5
    iput-object p2, p0, Lp/iph0;->c:Lp/poh0;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lp/iph0;->c:Lp/poh0;

    .line 5
    .line 6
    iget-object v3, p0, Lp/iph0;->b:Lp/j3v;

    .line 7
    .line 8
    iget v4, p0, Lp/iph0;->a:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    packed-switch v4, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    new-instance v4, Lp/noh0;

    .line 17
    .line 18
    invoke-direct {v4, v2, v1}, Lp/noh0;-><init>(Lp/poh0;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    new-instance v1, Lp/moh0;

    .line 26
    .line 27
    iget-object v2, v2, Lp/poh0;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lp/moh0;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object v0

    .line 36
    :pswitch_1
    packed-switch v4, :pswitch_data_2

    .line 37
    .line 38
    .line 39
    new-instance v4, Lp/noh0;

    .line 40
    .line 41
    invoke-direct {v4, v2, v1}, Lp/noh0;-><init>(Lp/poh0;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_2
    new-instance v1, Lp/moh0;

    .line 49
    .line 50
    iget-object v2, v2, Lp/poh0;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lp/moh0;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :goto_1
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 66
    .line 67
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
