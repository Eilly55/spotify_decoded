.class public final Lp/g9c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/h9c0;


# direct methods
.method public synthetic constructor <init>(Lp/h9c0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/g9c0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/g9c0;->b:Lp/h9c0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lp/g9c0;->a:I

    .line 4
    .line 5
    iget-object v3, p0, Lp/g9c0;->b:Lp/h9c0;

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object p1, v3, Lp/h9c0;->d:Lp/e9c0;

    .line 13
    .line 14
    iget-boolean p1, p1, Lp/e9c0;->b:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-boolean p1, v3, Lp/h9c0;->e:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_0
    invoke-virtual {v3, v0}, Lp/f9c0;->c(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, v3, Lp/h9c0;->e:Z

    .line 34
    .line 35
    iget-object v2, v3, Lp/h9c0;->d:Lp/e9c0;

    .line 36
    .line 37
    iget-boolean v2, v2, Lp/e9c0;->b:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    move v0, v1

    .line 44
    :cond_1
    invoke-virtual {v3, v0}, Lp/f9c0;->c(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
