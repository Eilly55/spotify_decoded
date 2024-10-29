.class public final Lp/qzi0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/qzi0;

.field public static final c:Lp/qzi0;

.field public static final d:Lp/qzi0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/qzi0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/qzi0;-><init>(I)V

    sput-object v0, Lp/qzi0;->b:Lp/qzi0;

    new-instance v0, Lp/qzi0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/qzi0;-><init>(I)V

    sput-object v0, Lp/qzi0;->c:Lp/qzi0;

    new-instance v0, Lp/qzi0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/qzi0;-><init>(I)V

    sput-object v0, Lp/qzi0;->d:Lp/qzi0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/qzi0;->a:I

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
    iget v0, p0, Lp/qzi0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1

    .line 11
    :pswitch_0
    check-cast p1, Lp/pzi0;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, Lp/r7z0;

    .line 15
    .line 16
    new-instance p1, Lp/pzi0;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-direct {p1, v0, v1, v0, v1}, Lp/pzi0;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
