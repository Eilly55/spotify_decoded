.class public final synthetic Lp/qe60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/qe60;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lp/qe60;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lp/qe60;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lp/qe60;->d:Landroid/os/Bundle;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/qe60;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lp/qe60;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lp/qe60;->d:Landroid/os/Bundle;

    .line 6
    .line 7
    iget v3, p0, Lp/qe60;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lp/td60;

    .line 13
    .line 14
    invoke-interface {p1, v2, v1, v0}, Lp/td60;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lp/td60;

    .line 20
    .line 21
    invoke-interface {p1, v2, v1, v0}, Lp/td60;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Lp/td60;

    .line 27
    .line 28
    invoke-interface {p1, v2, v1, v0}, Lp/td60;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
