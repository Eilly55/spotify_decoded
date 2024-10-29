.class public final Lp/iq2;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/iq2;

.field public static final c:Lp/iq2;

.field public static final d:Lp/iq2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/iq2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/iq2;-><init>(I)V

    sput-object v0, Lp/iq2;->b:Lp/iq2;

    new-instance v0, Lp/iq2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/iq2;-><init>(I)V

    sput-object v0, Lp/iq2;->c:Lp/iq2;

    new-instance v0, Lp/iq2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/iq2;-><init>(I)V

    sput-object v0, Lp/iq2;->d:Lp/iq2;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/iq2;->a:I

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
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/iq2;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/kuy;

    .line 9
    .line 10
    iget p1, p1, Lp/kuy;->a:I

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
