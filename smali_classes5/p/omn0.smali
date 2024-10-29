.class public final Lp/omn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# static fields
.field public static final b:Lp/omn0;

.field public static final c:Lp/omn0;

.field public static final d:Lp/omn0;

.field public static final e:Lp/omn0;

.field public static final f:Lp/omn0;

.field public static final g:Lp/omn0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/omn0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/omn0;-><init>(I)V

    sput-object v0, Lp/omn0;->b:Lp/omn0;

    new-instance v0, Lp/omn0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/omn0;-><init>(I)V

    sput-object v0, Lp/omn0;->c:Lp/omn0;

    new-instance v0, Lp/omn0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/omn0;-><init>(I)V

    sput-object v0, Lp/omn0;->d:Lp/omn0;

    new-instance v0, Lp/omn0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/omn0;-><init>(I)V

    sput-object v0, Lp/omn0;->e:Lp/omn0;

    new-instance v0, Lp/omn0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/omn0;-><init>(I)V

    sput-object v0, Lp/omn0;->f:Lp/omn0;

    new-instance v0, Lp/omn0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/omn0;-><init>(I)V

    sput-object v0, Lp/omn0;->g:Lp/omn0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/omn0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/omn0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lp/odc;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lp/epm0;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lp/epm0;

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
