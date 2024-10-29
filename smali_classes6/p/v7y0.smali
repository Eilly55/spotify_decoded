.class public final Lp/v7y0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/v7y0;

.field public static final c:Lp/v7y0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/v7y0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/v7y0;-><init>(I)V

    sput-object v0, Lp/v7y0;->b:Lp/v7y0;

    new-instance v0, Lp/v7y0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/v7y0;-><init>(I)V

    sput-object v0, Lp/v7y0;->c:Lp/v7y0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/v7y0;->a:I

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/v7y0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/zx70;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p3, Lp/r7y0;

    .line 11
    .line 12
    check-cast p4, Lp/q7y0;

    .line 13
    .line 14
    sget-object p2, Lp/p7y0;->a:Lp/p7y0;

    .line 15
    .line 16
    invoke-static {p4, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    new-instance p2, Lp/lt70;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lp/lt70;-><init>(Lp/zx70;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lp/lt70;->h()Lp/dyy0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :pswitch_0
    check-cast p1, Lp/n53;

    .line 39
    .line 40
    check-cast p2, Landroid/content/Context;

    .line 41
    .line 42
    check-cast p3, Landroid/view/ViewGroup;

    .line 43
    .line 44
    check-cast p4, Lp/j3v;

    .line 45
    .line 46
    new-instance p1, Lp/pzw;

    .line 47
    .line 48
    const/16 v0, 0x9

    .line 49
    .line 50
    invoke-direct {p1, p2, p3, p4, v0}, Lp/pzw;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;I)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
