.class public final Lp/w25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/x25;


# direct methods
.method public synthetic constructor <init>(Lp/x25;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/w25;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/w25;->b:Lp/x25;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lp/w25;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/w25;->b:Lp/x25;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/h1x;

    .line 9
    .line 10
    iput-object p1, v1, Lp/x25;->g:Lp/h1x;

    .line 11
    .line 12
    sget-object v0, Lp/h1x;->a:Lp/h1x;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Lp/itc0;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    iget-object v0, v1, Lp/x25;->d:Lp/lvb;

    .line 20
    .line 21
    check-cast v0, Lp/xg2;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    const-string v4, "Headphones"

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v2, p1

    .line 34
    invoke-direct/range {v2 .. v7}, Lp/itc0;-><init>(ILjava/lang/String;JLp/y93;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lp/x25;->c:Lp/gie0;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lp/gie0;->a(Lp/itc0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v1}, Lp/x25;->a(Lp/x25;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_0
    check-cast p1, Lp/mv7;

    .line 48
    .line 49
    iput-object p1, v1, Lp/x25;->f:Lp/mv7;

    .line 50
    .line 51
    iget-boolean v0, p1, Lp/mv7;->a:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lp/x25;->b(Lp/mv7;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {v1}, Lp/x25;->a(Lp/x25;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
