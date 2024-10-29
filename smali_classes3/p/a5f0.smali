.class public final Lp/a5f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/x4f0;


# instance fields
.field public final a:Lp/t6c;


# direct methods
.method public constructor <init>(Lp/t6c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/a5f0;->a:Lp/t6c;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;Ljava/lang/String;)Lp/w4f0;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lp/y4f0;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17
    .line 18
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_1
    new-instance p0, Lp/v4f0;

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-direct {p0, p1}, Lp/v4f0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_2
    new-instance p0, Lp/v4f0;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-direct {p0, p1}, Lp/v4f0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_3
    new-instance p0, Lp/v4f0;

    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    invoke-direct {p0, p1}, Lp/v4f0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_4
    new-instance p0, Lp/u4f0;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lp/u4f0;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_5
    new-instance p0, Lp/v4f0;

    .line 50
    .line 51
    const/4 p1, 0x4

    .line 52
    invoke-direct {p0, p1}, Lp/v4f0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
