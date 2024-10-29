.class public final Lp/hwm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/j3v;

.field public final synthetic c:Lio/reactivex/rxjava3/subjects/SingleSubject;


# direct methods
.method public synthetic constructor <init>(ILp/iwm0;Lio/reactivex/rxjava3/subjects/SingleSubject;Lp/j3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/hwm0;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lp/hwm0;->b:Lp/j3v;

    .line 7
    .line 8
    iput-object p3, p0, Lp/hwm0;->c:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget p1, p0, Lp/hwm0;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Lp/hwm0;->c:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 4
    .line 5
    iget-object v0, p0, Lp/hwm0;->b:Lp/j3v;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p1, Lp/yvm0;->c:Lp/yvm0;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p1, Lp/bwm0;->b:Lp/bwm0;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    sget-object p1, Lp/yvm0;->b:Lp/yvm0;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lp/bwm0;->a:Lp/bwm0;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
