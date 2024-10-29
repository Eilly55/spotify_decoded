.class public final Lp/ahr0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ehr0;


# direct methods
.method public synthetic constructor <init>(Lp/ehr0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ahr0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ahr0;->b:Lp/ehr0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/ahr0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ahr0;->b:Lp/ehr0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object p1, v1, Lp/ehr0;->b:Lp/wrc;

    .line 11
    .line 12
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lp/ozl;

    .line 18
    .line 19
    new-instance v0, Lp/adq0;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v1, v3, v2}, Lp/adq0;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lp/iyj;

    .line 27
    .line 28
    iput-object v0, p1, Lp/iyj;->c:Lp/a4v;

    .line 29
    .line 30
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, Lp/ygr0;

    .line 34
    .line 35
    iget-object p1, v1, Lp/ehr0;->c:Lp/pbn0;

    .line 36
    .line 37
    invoke-virtual {p1}, Lp/pbn0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
