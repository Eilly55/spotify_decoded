.class public final Lp/h9j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/h9j0;

.field public static final c:Lp/h9j0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/h9j0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/h9j0;-><init>(I)V

    sput-object v0, Lp/h9j0;->b:Lp/h9j0;

    new-instance v0, Lp/h9j0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/h9j0;-><init>(I)V

    sput-object v0, Lp/h9j0;->c:Lp/h9j0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/h9j0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/h9j0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/a330;

    .line 7
    .line 8
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lp/xqp;

    .line 12
    .line 13
    new-instance v0, Lp/y8j0;

    .line 14
    .line 15
    iget-object v1, p1, Lp/xqp;->z:Lp/r2e0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lp/r2e0;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object p1, p1, Lp/xqp;->f:Lp/blz0;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lp/y8j0;-><init>(Lp/blz0;Z)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
