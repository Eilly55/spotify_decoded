.class public final Lp/etk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ftk0;


# direct methods
.method public synthetic constructor <init>(Lp/ftk0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/etk0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/etk0;->b:Lp/ftk0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/etk0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/etk0;->b:Lp/ftk0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/jsk0;

    .line 9
    .line 10
    iget-object p1, v1, Lp/ftk0;->e:Lp/vqs0;

    .line 11
    .line 12
    const v0, 0x7f131458

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lp/t5a;->t(I)Lp/nos0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lp/nos0;->b()Lp/oos0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast p1, Lp/drs0;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lp/drs0;->j(Lp/oos0;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p1, Lp/isk0;

    .line 30
    .line 31
    iget-object v0, v1, Lp/ftk0;->b:Lp/cpk0;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/spotify/transcript/reportdialog/events/proto/ReadAlongErrorReportingEvent;->R()Lp/rok0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p1, Lp/isk0;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lp/rok0;->R(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p1, Lp/isk0;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lp/rok0;->Q(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lp/isk0;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lp/rok0;->P(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, v0, Lp/cpk0;->a:Lp/ipr;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
