.class public final Lp/uzs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/dzs0;


# direct methods
.method public synthetic constructor <init>(Lp/dzs0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/uzs0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/uzs0;->b:Lp/dzs0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/uzs0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/uzs0;->b:Lp/dzs0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    new-instance p1, Lp/i1t0;

    .line 11
    .line 12
    iget-boolean v0, v1, Lp/dzs0;->a:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p1, v0, v1}, Lp/i1t0;-><init>(ZZ)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lcom/spotify/jam/models/Session;

    .line 20
    .line 21
    new-instance p1, Lp/i1t0;

    .line 22
    .line 23
    iget-boolean v0, v1, Lp/dzs0;->a:Z

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p1, v0, v1}, Lp/i1t0;-><init>(ZZ)V

    .line 27
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
