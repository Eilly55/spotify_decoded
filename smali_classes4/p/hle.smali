.class public final Lp/hle;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/hle;

.field public static final c:Lp/hle;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/hle;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/hle;-><init>(I)V

    sput-object v0, Lp/hle;->b:Lp/hle;

    new-instance v0, Lp/hle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/hle;-><init>(I)V

    sput-object v0, Lp/hle;->c:Lp/hle;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/hle;->a:I

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
    .locals 2

    .line 1
    iget v0, p0, Lp/hle;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/a330;

    .line 7
    .line 8
    new-instance v0, Lp/ble;

    .line 9
    .line 10
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 11
    .line 12
    iget-object v1, p1, Lp/xqp;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lp/xqp;->A:Lp/hlz0;

    .line 15
    .line 16
    iget-boolean p1, p1, Lp/hlz0;->a:Z

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Lp/ble;-><init>(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p1, Lp/uzf0;

    .line 23
    .line 24
    sget-object v0, Lp/gle;->a:[I

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    aget p1, v0, p1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne p1, v0, :cond_0

    .line 34
    .line 35
    sget-object p1, Lp/zke;->a:Lp/zke;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    .line 40
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
