.class public final Lp/o2h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/t2h;

.field public final b:Lp/t2h;

.field public final c:Lp/t2h;

.field public final d:Lp/t2h;

.field public final e:Lp/t2h;

.field public final f:Lp/ipr;


# direct methods
.method public constructor <init>(Lp/t2h;Lp/t2h;Lp/t2h;Lp/t2h;Lp/t2h;Lp/ipr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/o2h;->a:Lp/t2h;

    .line 5
    .line 6
    iput-object p2, p0, Lp/o2h;->b:Lp/t2h;

    .line 7
    .line 8
    iput-object p3, p0, Lp/o2h;->c:Lp/t2h;

    .line 9
    .line 10
    iput-object p4, p0, Lp/o2h;->d:Lp/t2h;

    .line 11
    .line 12
    iput-object p5, p0, Lp/o2h;->e:Lp/t2h;

    .line 13
    .line 14
    iput-object p6, p0, Lp/o2h;->f:Lp/ipr;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/ButtonType;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lp/lv8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "Back"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lp/mv8;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p0, "Close"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of v0, p0, Lp/nv8;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string p0, "Primary"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    instance-of v0, p0, Lp/ov8;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const-string p0, "Secondary"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of p0, p0, Lp/pv8;

    .line 30
    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    const-string p0, "WebViewNavigation"

    .line 34
    .line 35
    :goto_0
    return-object p0

    .line 36
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method


# virtual methods
.method public final a(Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;)Lp/t2h;
    .locals 1

    .line 1
    sget-object v0, Lp/n2h;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    iget-object v0, p0, Lp/o2h;->a:Lp/t2h;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 15
    .line 16
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    iget-object v0, p0, Lp/o2h;->e:Lp/t2h;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v0, p0, Lp/o2h;->c:Lp/t2h;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    iget-object v0, p0, Lp/o2h;->b:Lp/t2h;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    iget-object v0, p0, Lp/o2h;->d:Lp/t2h;

    .line 30
    .line 31
    :goto_0
    :pswitch_4
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
