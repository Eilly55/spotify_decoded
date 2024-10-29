.class public final Lp/z910;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/z910;

.field public static final c:Lp/z910;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/z910;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/z910;-><init>(I)V

    sput-object v0, Lp/z910;->b:Lp/z910;

    new-instance v0, Lp/z910;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/z910;-><init>(I)V

    sput-object v0, Lp/z910;->c:Lp/z910;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/z910;->a:I

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
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/z910;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/nbp0;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lp/lbp0;->e(Lp/nbp0;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    sget-object v1, Lp/lbp0;->a:[Lp/yu00;

    .line 18
    .line 19
    sget-object v1, Lp/jbp0;->r:Lp/mbp0;

    .line 20
    .line 21
    check-cast p1, Lp/yap0;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lp/yap0;->f(Lp/mbp0;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object v0

    .line 27
    :pswitch_1
    check-cast p1, Lp/nbp0;

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_2

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lp/lbp0;->e(Lp/nbp0;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_2
    sget-object v1, Lp/lbp0;->a:[Lp/yu00;

    .line 37
    .line 38
    sget-object v1, Lp/jbp0;->r:Lp/mbp0;

    .line 39
    .line 40
    check-cast p1, Lp/yap0;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Lp/yap0;->f(Lp/mbp0;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
