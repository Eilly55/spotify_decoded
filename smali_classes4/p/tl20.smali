.class public final Lp/tl20;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/tl20;

.field public static final c:Lp/tl20;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/tl20;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/tl20;-><init>(I)V

    sput-object v0, Lp/tl20;->b:Lp/tl20;

    new-instance v0, Lp/tl20;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/tl20;-><init>(I)V

    sput-object v0, Lp/tl20;->c:Lp/tl20;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/tl20;->a:I

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
    iget v0, p0, Lp/tl20;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/fl20;

    .line 7
    .line 8
    instance-of p1, p1, Lp/el20;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lp/pl20;->a:Lp/pl20;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 16
    .line 17
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :pswitch_0
    check-cast p1, Lp/rl20;

    .line 22
    .line 23
    new-instance v0, Lp/gl20;

    .line 24
    .line 25
    iget-object v1, p1, Lp/rl20;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Lp/rl20;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, Lp/gl20;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
