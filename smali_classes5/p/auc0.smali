.class public final Lp/auc0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/auc0;

.field public static final c:Lp/auc0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/auc0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/auc0;-><init>(I)V

    sput-object v0, Lp/auc0;->b:Lp/auc0;

    new-instance v0, Lp/auc0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/auc0;-><init>(I)V

    sput-object v0, Lp/auc0;->c:Lp/auc0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/auc0;->a:I

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
    .locals 1

    .line 1
    iget v0, p0, Lp/auc0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/xtc0;

    .line 7
    .line 8
    iget-object p1, p1, Lp/xtc0;->a:Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lp/ztc0;

    .line 16
    .line 17
    iget-object p1, p1, Lp/ztc0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Lp/xtc0;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
