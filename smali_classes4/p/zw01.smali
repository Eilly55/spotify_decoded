.class public final Lp/zw01;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/zw01;

.field public static final c:Lp/zw01;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/zw01;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/zw01;-><init>(I)V

    sput-object v0, Lp/zw01;->b:Lp/zw01;

    new-instance v0, Lp/zw01;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/zw01;-><init>(I)V

    sput-object v0, Lp/zw01;->c:Lp/zw01;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/zw01;->a:I

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
    iget v0, p0, Lp/zw01;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    new-instance p1, Lp/yw01;

    .line 12
    .line 13
    invoke-direct {p1}, Lp/yw01;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    new-instance p1, Lp/yw01;

    .line 18
    .line 19
    invoke-direct {p1}, Lp/yw01;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object p1

    .line 23
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_2

    .line 26
    .line 27
    .line 28
    new-instance p1, Lp/yw01;

    .line 29
    .line 30
    invoke-direct {p1}, Lp/yw01;-><init>()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_2
    new-instance p1, Lp/yw01;

    .line 35
    .line 36
    invoke-direct {p1}, Lp/yw01;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
