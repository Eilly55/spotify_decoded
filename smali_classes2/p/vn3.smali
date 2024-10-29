.class public final synthetic Lp/vn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/bo3;


# direct methods
.method public synthetic constructor <init>(Lp/bo3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/vn3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/vn3;->b:Lp/bo3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/vn3;->b:Lp/bo3;

    .line 2
    .line 3
    iget v1, p0, Lp/vn3;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iget p1, v0, Lp/bo3;->m1:I

    .line 12
    .line 13
    add-int/2addr p1, v2

    .line 14
    iput p1, v0, Lp/bo3;->m1:I

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v1, v0, Lp/awh0;->b1:Lp/ugm;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-boolean v1, v0, Lp/bo3;->i1:Z

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-object p1, v0, Lp/awh0;->b1:Lp/ugm;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lp/ugm;->T0(Lp/awh0;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v2, v0, Lp/bo3;->i1:Z

    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
