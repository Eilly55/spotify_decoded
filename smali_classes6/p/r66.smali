.class public final Lp/r66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/r66;

.field public static final c:Lp/r66;

.field public static final d:Lp/r66;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/r66;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/r66;-><init>(I)V

    sput-object v0, Lp/r66;->b:Lp/r66;

    new-instance v0, Lp/r66;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/r66;-><init>(I)V

    sput-object v0, Lp/r66;->c:Lp/r66;

    new-instance v0, Lp/r66;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/r66;-><init>(I)V

    sput-object v0, Lp/r66;->d:Lp/r66;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/r66;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/r66;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/s7z0;

    .line 7
    .line 8
    new-instance p1, Lp/m66;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lp/nz30;

    .line 15
    .line 16
    new-instance v0, Lp/o66;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lp/o66;-><init>(Lp/nz30;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    check-cast p1, Lp/orc0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lp/nz30;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
