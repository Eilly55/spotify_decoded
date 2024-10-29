.class public final Lp/oea0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/gtj;


# direct methods
.method public synthetic constructor <init>(Lp/gtj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/oea0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/oea0;->b:Lp/gtj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/oea0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/oea0;->b:Lp/gtj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/oda0;

    .line 9
    .line 10
    iget-object p1, p1, Lp/oda0;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lp/gtj;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lp/nda0;

    .line 17
    .line 18
    iget-object v0, p1, Lp/nda0;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p1, Lp/nda0;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean p1, p1, Lp/nda0;->c:Z

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2, p1}, Lp/gtj;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
