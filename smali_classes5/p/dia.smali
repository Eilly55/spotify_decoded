.class public final Lp/dia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/dia;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/dia;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/reactivex/rxjava3/processors/PublishProcessor;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    sget-object v0, Lp/h3d0;->b:Lp/h3d0;

    .line 13
    .line 14
    sget-object v0, Lp/p011;->F0:Lp/g011;

    .line 15
    .line 16
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Lp/x680;

    .line 19
    .line 20
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    .line 21
    .line 22
    const-string v3, "episodechapters/npv/fullscreen"

    .line 23
    .line 24
    invoke-direct {v1, v3, v0, v2}, Lp/x680;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/rwy0;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
