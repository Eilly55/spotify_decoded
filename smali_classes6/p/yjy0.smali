.class public final Lp/yjy0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/yjy0;

.field public static final c:Lp/yjy0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/yjy0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/yjy0;-><init>(I)V

    sput-object v0, Lp/yjy0;->b:Lp/yjy0;

    new-instance v0, Lp/yjy0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/yjy0;-><init>(I)V

    sput-object v0, Lp/yjy0;->c:Lp/yjy0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/yjy0;->a:I

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
    iget v0, p0, Lp/yjy0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/tjy0;

    .line 7
    .line 8
    sget-object v0, Lp/zjy0;->a:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lp/vjy0;->a:Lp/vjy0;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :pswitch_0
    check-cast p1, Lp/xjy0;

    .line 29
    .line 30
    new-instance v0, Lp/ujy0;

    .line 31
    .line 32
    iget-object p1, p1, Lp/xjy0;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lp/ujy0;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
