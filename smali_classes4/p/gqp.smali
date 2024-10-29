.class public final Lp/gqp;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/gqp;

.field public static final c:Lp/gqp;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/gqp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/gqp;-><init>(I)V

    sput-object v0, Lp/gqp;->b:Lp/gqp;

    new-instance v0, Lp/gqp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/gqp;-><init>(I)V

    sput-object v0, Lp/gqp;->c:Lp/gqp;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/gqp;->a:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/gqp;->a:I

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
    check-cast p2, Lp/clz;

    .line 11
    .line 12
    throw v1

    .line 13
    :pswitch_0
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p2, Lp/clz;

    .line 17
    .line 18
    throw v1

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
