.class public final Lp/ylz0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/ylz0;

.field public static final c:Lp/ylz0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ylz0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ylz0;-><init>(I)V

    sput-object v0, Lp/ylz0;->b:Lp/ylz0;

    new-instance v0, Lp/ylz0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ylz0;-><init>(I)V

    sput-object v0, Lp/ylz0;->c:Lp/ylz0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/ylz0;->a:I

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
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lp/ylz0;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/orc0;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp/bmz0;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lp/bmz0;-><init>(Lp/orc0;Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    new-instance v1, Lp/bmz0;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lp/bmz0;-><init>(Lp/orc0;Z)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :goto_0
    return-object v0

    .line 26
    :pswitch_1
    check-cast p1, Lp/orc0;

    .line 27
    .line 28
    packed-switch v2, :pswitch_data_2

    .line 29
    .line 30
    .line 31
    new-instance v0, Lp/bmz0;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lp/bmz0;-><init>(Lp/orc0;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_2
    new-instance v1, Lp/bmz0;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0}, Lp/bmz0;-><init>(Lp/orc0;Z)V

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :goto_1
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
