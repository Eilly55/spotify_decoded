.class public final Lp/cql0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/cql0;

.field public static final c:Lp/cql0;

.field public static final d:Lp/cql0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/cql0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/cql0;-><init>(I)V

    sput-object v0, Lp/cql0;->b:Lp/cql0;

    new-instance v0, Lp/cql0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/cql0;-><init>(I)V

    sput-object v0, Lp/cql0;->c:Lp/cql0;

    new-instance v0, Lp/cql0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/cql0;-><init>(I)V

    sput-object v0, Lp/cql0;->d:Lp/cql0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/cql0;->a:I

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
    .locals 12

    .line 1
    iget v0, p0, Lp/cql0;->a:I

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
    check-cast p1, Lp/wpl0;

    .line 10
    .line 11
    iget-object p1, p1, Lp/wpl0;->a:Lp/b0y0;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, Lp/l0p0;

    .line 15
    .line 16
    new-instance v0, Lp/wpl0;

    .line 17
    .line 18
    new-instance v11, Lp/b0y0;

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    iget-boolean v7, p1, Lp/l0p0;->a:Z

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/16 v10, 0x30

    .line 30
    .line 31
    move-object v1, v11

    .line 32
    invoke-direct/range {v1 .. v10}, Lp/b0y0;-><init>(JJZZZLp/vzx0;I)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-direct {v0, v11, p1}, Lp/wpl0;-><init>(Lp/b0y0;I)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
