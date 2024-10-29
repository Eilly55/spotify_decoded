.class public final Lp/i660;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/i660;

.field public static final c:Lp/i660;

.field public static final d:Lp/i660;

.field public static final e:Lp/i660;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/i660;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/i660;-><init>(I)V

    sput-object v0, Lp/i660;->b:Lp/i660;

    new-instance v0, Lp/i660;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/i660;-><init>(I)V

    sput-object v0, Lp/i660;->c:Lp/i660;

    new-instance v0, Lp/i660;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/i660;-><init>(I)V

    sput-object v0, Lp/i660;->d:Lp/i660;

    new-instance v0, Lp/i660;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/i660;-><init>(I)V

    sput-object v0, Lp/i660;->e:Lp/i660;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/i660;->a:I

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
    iget v0, p0, Lp/i660;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lp/ec01;

    .line 8
    .line 9
    new-instance v0, Lp/fc01;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lp/fc01;-><init>(ZLp/ec01;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast p1, Lp/esw0;

    .line 16
    .line 17
    new-instance v0, Lp/fsw0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1, p1}, Lp/fsw0;-><init>(ZLp/esw0;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    check-cast p1, Lp/ute0;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lp/g660;

    .line 28
    .line 29
    new-instance v0, Lp/h660;

    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, Lp/h660;-><init>(ZLp/g660;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
