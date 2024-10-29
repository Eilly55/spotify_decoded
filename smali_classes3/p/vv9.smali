.class public final Lp/vv9;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/vv9;

.field public static final c:Lp/vv9;

.field public static final d:Lp/vv9;

.field public static final e:Lp/vv9;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/vv9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/vv9;-><init>(I)V

    sput-object v0, Lp/vv9;->b:Lp/vv9;

    new-instance v0, Lp/vv9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/vv9;-><init>(I)V

    sput-object v0, Lp/vv9;->c:Lp/vv9;

    new-instance v0, Lp/vv9;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/vv9;-><init>(I)V

    sput-object v0, Lp/vv9;->d:Lp/vv9;

    new-instance v0, Lp/vv9;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/vv9;-><init>(I)V

    sput-object v0, Lp/vv9;->e:Lp/vv9;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/vv9;->a:I

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
    iget v0, p0, Lp/vv9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v1

    .line 8
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_1
    check-cast p1, Lp/ks9;

    .line 15
    .line 16
    iget-object p1, p1, Lp/ks9;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_2
    check-cast p1, Lp/ks9;

    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
