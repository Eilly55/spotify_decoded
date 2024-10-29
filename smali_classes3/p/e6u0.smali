.class public final Lp/e6u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/glz0;

.field public final synthetic c:Lp/oo80;


# direct methods
.method public synthetic constructor <init>(Lp/glz0;Lp/oo80;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/e6u0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/e6u0;->b:Lp/glz0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/e6u0;->c:Lp/oo80;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lp/e6u0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/e6u0;->b:Lp/glz0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/e6u0;->c:Lp/oo80;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp/no80;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v2, v3}, Lp/no80;-><init>(Lp/oo80;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lp/no80;->b()Lp/dyy0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lp/no80;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v0, v2, v3}, Lp/no80;-><init>(Lp/oo80;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lp/no80;->b()Lp/dyy0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
