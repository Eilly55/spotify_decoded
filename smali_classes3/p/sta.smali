.class public final Lp/sta;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# static fields
.field public static final b:Lp/sta;

.field public static final c:Lp/sta;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/sta;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/sta;-><init>(I)V

    sput-object v0, Lp/sta;->b:Lp/sta;

    new-instance v0, Lp/sta;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/sta;-><init>(I)V

    sput-object v0, Lp/sta;->c:Lp/sta;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/sta;->a:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/sta;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_1

    .line 7
    .line 8
    .line 9
    new-instance v0, Lp/ur70;

    .line 10
    .line 11
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 12
    .line 13
    invoke-direct {v0}, Lp/ur70;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    new-instance v0, Lp/ur70;

    .line 18
    .line 19
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 20
    .line 21
    invoke-direct {v0}, Lp/ur70;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object v0

    .line 25
    :pswitch_1
    packed-switch v0, :pswitch_data_2

    .line 26
    .line 27
    .line 28
    new-instance v0, Lp/ur70;

    .line 29
    .line 30
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 31
    .line 32
    invoke-direct {v0}, Lp/ur70;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_2
    new-instance v0, Lp/ur70;

    .line 37
    .line 38
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 39
    .line 40
    invoke-direct {v0}, Lp/ur70;-><init>()V

    .line 41
    .line 42
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
