.class public final Lp/mh11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/nh11;


# direct methods
.method public synthetic constructor <init>(Lp/nh11;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/mh11;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/mh11;->b:Lp/nh11;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Lp/nj11;->a:Lp/nj11;

    .line 2
    .line 3
    iget v1, p0, Lp/mh11;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/mh11;->b:Lp/nh11;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {v2, p1, v0}, Lp/nh11;->b(Ljava/lang/Throwable;Lp/nj11;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lp/c6x0;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-wide v3, p1, Lp/c6x0;->c:J

    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Lp/g8z;->g(Lp/nj11;Ljava/lang/Long;)Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lp/oj11;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const-string v3, "authenticationSucceeded"

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {v0, v4, v1, v3, p1}, Lp/oj11;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v2, Lp/nh11;->b:Lp/xh40;

    .line 41
    .line 42
    check-cast p1, Lp/h8v;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lp/h8v;->a(Lp/oj11;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
