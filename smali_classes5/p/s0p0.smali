.class public final Lp/s0p0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/s0p0;

.field public static final c:Lp/s0p0;

.field public static final d:Lp/s0p0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/s0p0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/s0p0;-><init>(I)V

    sput-object v0, Lp/s0p0;->b:Lp/s0p0;

    new-instance v0, Lp/s0p0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/s0p0;-><init>(I)V

    sput-object v0, Lp/s0p0;->c:Lp/s0p0;

    new-instance v0, Lp/s0p0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/s0p0;-><init>(I)V

    sput-object v0, Lp/s0p0;->d:Lp/s0p0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/s0p0;->a:I

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
    .locals 11

    .line 1
    iget v0, p0, Lp/s0p0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/a0y0;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    check-cast p1, Lp/b0y0;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    check-cast p1, Lp/l0p0;

    .line 13
    .line 14
    new-instance v10, Lp/b0y0;

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    iget-boolean v6, p1, Lp/l0p0;->a:Z

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/16 v9, 0x30

    .line 26
    .line 27
    move-object v0, v10

    .line 28
    invoke-direct/range {v0 .. v9}, Lp/b0y0;-><init>(JJZZZLp/vzx0;I)V

    .line 29
    .line 30
    .line 31
    return-object v10

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
