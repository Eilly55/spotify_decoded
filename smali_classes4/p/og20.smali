.class public final Lp/og20;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/og20;

.field public static final c:Lp/og20;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/og20;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/og20;-><init>(I)V

    sput-object v0, Lp/og20;->b:Lp/og20;

    new-instance v0, Lp/og20;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/og20;-><init>(I)V

    sput-object v0, Lp/og20;->c:Lp/og20;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/og20;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/og20;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/hvx0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    packed-switch p1, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17
    .line 18
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_0
    sget-object v0, Lp/hg20;->a:Lp/hg20;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    sget-object v0, Lp/gg20;->a:Lp/gg20;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    sget-object v0, Lp/gg20;->b:Lp/gg20;

    .line 29
    .line 30
    :goto_0
    :pswitch_3
    return-object v0

    .line 31
    :pswitch_4
    check-cast p1, Lp/mg20;

    .line 32
    .line 33
    new-instance v0, Lp/ng20;

    .line 34
    .line 35
    iget-object p1, p1, Lp/mg20;->a:Lp/jg20;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lp/ng20;-><init>(Lp/jg20;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
