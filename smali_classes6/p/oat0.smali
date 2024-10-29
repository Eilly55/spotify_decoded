.class public final Lp/oat0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/kz7;


# direct methods
.method public synthetic constructor <init>(Lp/kz7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/oat0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/oat0;->b:Lp/kz7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/oat0;->a:I

    .line 2
    .line 3
    const-string v1, "social_radar_legacy"

    .line 4
    .line 5
    iget-object v2, p0, Lp/oat0;->b:Lp/kz7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/mdt0;

    .line 11
    .line 12
    iget-object p1, p1, Lp/mdt0;->a:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-string v0, "social_radar"

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    check-cast v2, Lp/tz7;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lp/tz7;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    check-cast v2, Lp/tz7;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lp/tz7;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :pswitch_0
    check-cast p1, Lp/nat0;

    .line 35
    .line 36
    check-cast v2, Lp/tz7;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lp/tz7;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast p1, Lp/mat0;

    .line 43
    .line 44
    check-cast v2, Lp/tz7;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lp/tz7;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
