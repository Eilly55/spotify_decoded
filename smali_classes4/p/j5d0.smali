.class public final Lp/j5d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/j5d0;

.field public static final c:Lp/j5d0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/j5d0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/j5d0;-><init>(I)V

    sput-object v0, Lp/j5d0;->b:Lp/j5d0;

    new-instance v0, Lp/j5d0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/j5d0;-><init>(I)V

    sput-object v0, Lp/j5d0;->c:Lp/j5d0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/j5d0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/j5d0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/xqp;

    .line 7
    .line 8
    new-instance v0, Lp/h5d0;

    .line 9
    .line 10
    iget-object v1, p1, Lp/xqp;->d:Lp/fgg;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-virtual {v1, v2}, Lp/fgg;->a(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p1, Lp/xqp;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Lp/xqp;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, v2, p1, v1}, Lp/h5d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast p1, Lp/a330;

    .line 26
    .line 27
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
