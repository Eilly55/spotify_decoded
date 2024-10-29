.class public final Lp/a5m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final b:Lp/a5m0;

.field public static final c:Lp/a5m0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/a5m0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/a5m0;-><init>(I)V

    sput-object v0, Lp/a5m0;->b:Lp/a5m0;

    new-instance v0, Lp/a5m0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/a5m0;-><init>(I)V

    sput-object v0, Lp/a5m0;->c:Lp/a5m0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/a5m0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/a5m0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lp/a5m0;->a:I

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :pswitch_0
    throw v1

    .line 17
    :pswitch_1
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lp/a5m0;->a:I

    .line 21
    .line 22
    packed-switch p1, :pswitch_data_2

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :pswitch_2
    throw v1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
