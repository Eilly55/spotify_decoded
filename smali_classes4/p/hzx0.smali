.class public final Lp/hzx0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/hzx0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/hzx0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/hzx0;->a:Lp/hzx0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/hvx0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 11
    .line 12
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    sget-object p1, Lp/nkr;->g:Lp/nkr;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    sget-object p1, Lp/nkr;->b:Lp/nkr;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    sget-object p1, Lp/nkr;->c:Lp/nkr;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    sget-object p1, Lp/nkr;->d:Lp/nkr;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    sget-object p1, Lp/nkr;->e:Lp/nkr;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_6
    sget-object p1, Lp/nkr;->i:Lp/nkr;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_7
    sget-object p1, Lp/nkr;->f:Lp/nkr;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_8
    sget-object p1, Lp/nkr;->a:Lp/nkr;

    .line 40
    .line 41
    :goto_0
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
