.class public final Lp/nva0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/nva0;

.field public static final c:Lp/nva0;

.field public static final d:Lp/nva0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/nva0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/nva0;-><init>(I)V

    sput-object v0, Lp/nva0;->b:Lp/nva0;

    new-instance v0, Lp/nva0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/nva0;-><init>(I)V

    sput-object v0, Lp/nva0;->c:Lp/nva0;

    new-instance v0, Lp/nva0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/nva0;-><init>(I)V

    sput-object v0, Lp/nva0;->d:Lp/nva0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/nva0;->a:I

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
    iget v0, p0, Lp/nva0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/ViewGroup;

    .line 7
    .line 8
    new-instance v0, Lp/fgj;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, p1, v1}, Lp/fgj;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast p1, Lp/cva0;

    .line 20
    .line 21
    sget-object v0, Lp/bva0;->a:Lp/bva0;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lp/fva0;->a:Lp/fva0;

    .line 30
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
    :pswitch_1
    check-cast p1, Lp/iva0;

    .line 39
    .line 40
    iget-boolean p1, p1, Lp/iva0;->a:Z

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    new-instance p1, Lp/dva0;

    .line 45
    .line 46
    sget-object v0, Lp/eva0;->a:Lp/eva0;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lp/dva0;-><init>(Lp/eva0;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p1, Lp/dva0;

    .line 53
    .line 54
    sget-object v0, Lp/eva0;->b:Lp/eva0;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lp/dva0;-><init>(Lp/eva0;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
