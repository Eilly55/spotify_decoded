.class public final Lp/wsk0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/wsk0;

.field public static final c:Lp/wsk0;

.field public static final d:Lp/wsk0;

.field public static final e:Lp/wsk0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/wsk0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/wsk0;-><init>(I)V

    sput-object v0, Lp/wsk0;->b:Lp/wsk0;

    new-instance v0, Lp/wsk0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/wsk0;-><init>(I)V

    sput-object v0, Lp/wsk0;->c:Lp/wsk0;

    new-instance v0, Lp/wsk0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/wsk0;-><init>(I)V

    sput-object v0, Lp/wsk0;->d:Lp/wsk0;

    new-instance v0, Lp/wsk0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/wsk0;-><init>(I)V

    sput-object v0, Lp/wsk0;->e:Lp/wsk0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/wsk0;->a:I

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
    iget v0, p0, Lp/wsk0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    return-object v1

    .line 8
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_2
    check-cast p1, Lp/lhm0;

    .line 15
    .line 16
    new-instance v0, Lp/cim0;

    .line 17
    .line 18
    iget-object v1, p1, Lp/lhm0;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lp/lhm0;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, Lp/cim0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
