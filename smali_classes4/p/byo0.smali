.class public final Lp/byo0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/byo0;

.field public static final c:Lp/byo0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/byo0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/byo0;-><init>(I)V

    sput-object v0, Lp/byo0;->b:Lp/byo0;

    new-instance v0, Lp/byo0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/byo0;-><init>(I)V

    sput-object v0, Lp/byo0;->c:Lp/byo0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/byo0;->a:I

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
    iget v0, p0, Lp/byo0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/kxo0;

    .line 7
    .line 8
    instance-of p1, p1, Lp/jxo0;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lp/yxo0;->a:Lp/yxo0;

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
    check-cast p1, Lp/ayo0;

    .line 22
    .line 23
    new-instance v0, Lp/lxo0;

    .line 24
    .line 25
    iget-object v1, p1, Lp/ayo0;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean p1, p1, Lp/ayo0;->b:Z

    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, Lp/lxo0;-><init>(Ljava/lang/String;Z)V

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
