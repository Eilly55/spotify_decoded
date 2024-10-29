.class public final synthetic Lp/viu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/bdm;


# direct methods
.method public synthetic constructor <init>(Lp/bdm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/viu0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/viu0;->b:Lp/bdm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/viu0;->b:Lp/bdm;

    .line 2
    .line 3
    iget v1, p0, Lp/viu0;->a:I

    .line 4
    .line 5
    const-string v2, "focus"

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v0, v0, Lp/bdm;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp/cju0;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, v2, p1}, Lp/cju0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v0, Lp/bdm;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lp/cju0;

    .line 33
    .line 34
    invoke-virtual {v0, v2, p1}, Lp/cju0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
