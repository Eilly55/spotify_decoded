.class public final Lp/dhc0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/fhc0;


# direct methods
.method public synthetic constructor <init>(Lp/fhc0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/dhc0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/dhc0;->b:Lp/fhc0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 3

    .line 1
    iget v0, p0, Lp/dhc0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/dhc0;->b:Lp/fhc0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/fhc0;->b:Lp/njj0;

    .line 9
    .line 10
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/wrc;

    .line 15
    .line 16
    invoke-interface {v0}, Lp/wrc;->make()Lp/oqc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, Lp/fhc0;->f:Lp/oqc;

    .line 21
    .line 22
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, v1, Lp/fhc0;->a:Lp/njj0;

    .line 28
    .line 29
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lp/wrc;

    .line 34
    .line 35
    sget-object v2, Lp/png0;->a:Lp/png0;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, Lp/fhc0;->e:Lp/oqc;

    .line 42
    .line 43
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/dhc0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast p2, Lcom/spotify/home/dac/component/v2/proto/OnboardingHeaderComponentV2;

    .line 9
    .line 10
    invoke-virtual {p0}, Lp/dhc0;->a()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    check-cast p2, Lcom/spotify/home/dac/component/v2/proto/OnboardingHeaderComponentV2;

    .line 18
    .line 19
    invoke-virtual {p0}, Lp/dhc0;->a()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
