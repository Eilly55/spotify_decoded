.class public final Lp/iao0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/qei0;


# static fields
.field public static final b:Lp/iao0;

.field public static final c:Lp/iao0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/iao0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/iao0;-><init>(I)V

    sput-object v0, Lp/iao0;->b:Lp/iao0;

    new-instance v0, Lp/iao0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/iao0;-><init>(I)V

    sput-object v0, Lp/iao0;->c:Lp/iao0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/iao0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    const v0, 0x7f1314ec

    .line 2
    .line 3
    .line 4
    const v1, 0x7f1314eb

    .line 5
    .line 6
    .line 7
    iget v2, p0, Lp/iao0;->a:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch v2, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    new-instance v2, Lp/x4d0;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lp/x4d0;-><init>(II)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    new-instance v2, Lp/x4d0;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lp/x4d0;-><init>(II)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object v2

    .line 27
    :pswitch_1
    packed-switch v2, :pswitch_data_2

    .line 28
    .line 29
    .line 30
    new-instance v2, Lp/x4d0;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lp/x4d0;-><init>(II)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_2
    new-instance v2, Lp/x4d0;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Lp/x4d0;-><init>(II)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-object v2

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
