.class public final Lp/gpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/gpe;

.field public static final c:Lp/gpe;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/gpe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/gpe;-><init>(I)V

    sput-object v0, Lp/gpe;->b:Lp/gpe;

    new-instance v0, Lp/gpe;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/gpe;-><init>(I)V

    sput-object v0, Lp/gpe;->c:Lp/gpe;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/gpe;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/gpe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/yre;

    .line 7
    .line 8
    new-instance v0, Lp/cpe;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lp/cpe;-><init>(Lp/yre;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lp/mre;

    .line 15
    .line 16
    new-instance v0, Lp/soe;

    .line 17
    .line 18
    iget-object v1, p1, Lp/mre;->a:Ljava/util/List;

    .line 19
    .line 20
    iget-object p1, p1, Lp/mre;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, Lp/soe;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
