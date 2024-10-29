.class public final Lp/nn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/krc;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/dlh;Lp/wrc;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/nn5;->a:I

    iput-object p2, p0, Lp/nn5;->b:Ljava/lang/Object;

    iput-object p1, p0, Lp/nn5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/njj0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/nn5;->a:I

    iput-object p1, p0, Lp/nn5;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Lp/unh;

    invoke-direct {v0, p1}, Lp/unh;-><init>(Lp/njj0;)V

    iput-object v0, p0, Lp/nn5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/njj0;Lp/kba0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/nn5;->a:I

    iput-object p1, p0, Lp/nn5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/nn5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/wrc;Lp/kba0;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/nn5;->a:I

    iput-object p1, p0, Lp/nn5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/nn5;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lp/irc;
    .locals 1

    .line 1
    sget-object v0, Lp/irc;->b:Lp/irc;

    return-object v0
.end method

.method public final synthetic b()Lp/irc;
    .locals 1

    .line 1
    sget-object v0, Lp/irc;->c:Lp/irc;

    return-object v0
.end method

.method public final builder()Lp/u3v;
    .locals 2

    .line 1
    iget v0, p0, Lp/nn5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/v50;

    .line 7
    .line 8
    const/16 v1, 0x17

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lp/v50;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lp/lgt;

    .line 15
    .line 16
    const/16 v1, 0x11

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lp/lgt;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Lp/vaw0;

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lp/vaw0;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    new-instance v0, Lp/v73;

    .line 31
    .line 32
    const/16 v1, 0x14

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lp/v73;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lp/w3v;
    .locals 2

    .line 1
    iget v0, p0, Lp/nn5;->a:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp/maj0;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, p0, v1}, Lp/maj0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lp/yw60;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lp/yw60;-><init>(Lp/nn5;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    new-instance v0, Lp/yw7;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lp/yw7;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_2
    new-instance v0, Lp/s73;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lp/s73;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic f()Lp/g3v;
    .locals 1

    .line 1
    sget-object v0, Lp/irc;->d:Lp/irc;

    return-object v0
.end method

.method public final synthetic g()Lp/irc;
    .locals 1

    .line 1
    sget-object v0, Lp/irc;->a:Lp/irc;

    return-object v0
.end method

.method public final h()Lp/j3v;
    .locals 1

    .line 1
    iget v0, p0, Lp/nn5;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lp/z690;->b:Lp/z690;

    return-object v0

    :pswitch_0
    sget-object v0, Lp/zw60;->a:Lp/zw60;

    return-object v0

    :pswitch_1
    sget-object v0, Lp/tmx;->b:Lp/tmx;

    return-object v0

    :pswitch_2
    sget-object v0, Lp/en5;->c:Lp/en5;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
