.class public final Lp/m9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/eqz;

.field public final synthetic c:Z

.field public final synthetic d:Lp/o9g;


# direct methods
.method public synthetic constructor <init>(Lp/eqz;Lp/o9g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/m9g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/m9g;->b:Lp/eqz;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lp/m9g;->c:Z

    .line 10
    .line 11
    iput-object p2, p0, Lp/m9g;->d:Lp/o9g;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lp/m9g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/m9g;->d:Lp/o9g;

    .line 4
    .line 5
    iget-boolean v2, p0, Lp/m9g;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lp/m9g;->b:Lp/eqz;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Lp/o9g;->b:Lp/ehb0;

    .line 17
    .line 18
    check-cast v0, Lp/fhb0;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lp/fhb0;->b(Lp/eqz;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    if-eqz v3, :cond_1

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, Lp/o9g;->b:Lp/ehb0;

    .line 29
    .line 30
    check-cast v0, Lp/fhb0;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lp/fhb0;->b(Lp/eqz;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/m9g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/ctm0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lp/m9g;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lp/ctm0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lp/m9g;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
