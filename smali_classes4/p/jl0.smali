.class public final Lp/jl0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/jl0;

.field public static final c:Lp/jl0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/jl0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/jl0;-><init>(I)V

    sput-object v0, Lp/jl0;->b:Lp/jl0;

    new-instance v0, Lp/jl0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/jl0;-><init>(I)V

    sput-object v0, Lp/jl0;->c:Lp/jl0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/jl0;->a:I

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
    iget v0, p0, Lp/jl0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/a330;

    .line 7
    .line 8
    new-instance v0, Lp/el0;

    .line 9
    .line 10
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 11
    .line 12
    iget-object p1, p1, Lp/xqp;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lp/el0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Lp/ol0;

    .line 19
    .line 20
    sget-object v0, Lp/il0;->a:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    aget p1, v0, p1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    sget-object p1, Lp/cl0;->a:Lp/cl0;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
