.class public final Lp/j6s0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/j6s0;

.field public static final c:Lp/j6s0;

.field public static final d:Lp/j6s0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/j6s0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/j6s0;-><init>(I)V

    sput-object v0, Lp/j6s0;->b:Lp/j6s0;

    new-instance v0, Lp/j6s0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/j6s0;-><init>(I)V

    sput-object v0, Lp/j6s0;->c:Lp/j6s0;

    new-instance v0, Lp/j6s0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/j6s0;-><init>(I)V

    sput-object v0, Lp/j6s0;->d:Lp/j6s0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/j6s0;->a:I

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
    iget v0, p0, Lp/j6s0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/e6s0;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    check-cast p1, Lp/h6s0;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    check-cast p1, Lp/r7z0;

    .line 13
    .line 14
    new-instance p1, Lp/h6s0;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v0, v1}, Lp/h6s0;-><init>(ZZ)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
