.class public final Lp/jki0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/cti;


# direct methods
.method public synthetic constructor <init>(Lp/cti;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/jki0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/jki0;->b:Lp/cti;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/jki0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/jki0;->b:Lp/cti;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/wji0;

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lp/iki0;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v0, p1, v2}, Lp/iki0;-><init>(Lio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lp/iki0;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-direct {v2, p1, v3}, Lp/iki0;-><init>(Lio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lp/cti;->h(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Lp/tji0;

    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 34
    .line 35
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lp/iki0;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, p1, v2}, Lp/iki0;-><init>(Lio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lp/iki0;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-direct {v2, p1, v3}, Lp/iki0;-><init>(Lio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lp/cti;->e(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
