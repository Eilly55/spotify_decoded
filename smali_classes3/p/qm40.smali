.class public final Lp/qm40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/qm40;

.field public static final c:Lp/qm40;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/qm40;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/qm40;-><init>(I)V

    sput-object v0, Lp/qm40;->b:Lp/qm40;

    new-instance v0, Lp/qm40;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/qm40;-><init>(I)V

    sput-object v0, Lp/qm40;->c:Lp/qm40;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/qm40;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/qm40;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object p1, Lp/en40;->b:Lp/en40;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lp/nm40;

    .line 12
    .line 13
    check-cast p1, Lp/mm40;

    .line 14
    .line 15
    new-instance v0, Lp/fn40;

    .line 16
    .line 17
    iget-object p1, p1, Lp/mm40;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lp/fn40;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
