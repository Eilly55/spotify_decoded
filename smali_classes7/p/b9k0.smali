.class public final synthetic Lp/b9k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/d9k0;


# direct methods
.method public synthetic constructor <init>(Lp/d9k0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/b9k0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/b9k0;->b:Lp/d9k0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/b9k0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/b9k0;->b:Lp/d9k0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput-boolean p1, v1, Lp/d9k0;->e:Z

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Lp/a9k0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p1, Lp/a9k0;->a:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lp/v8k0;->a:Lp/v8k0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lp/v8k0;->b:Lp/v8k0;

    .line 32
    .line 33
    :goto_0
    iget-object v2, v1, Lp/d9k0;->d:Lp/w8k0;

    .line 34
    .line 35
    invoke-interface {v2, v0}, Lp/w8k0;->d(Lp/v8k0;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lp/d9k0;->f:Ljava/util/List;

    .line 39
    .line 40
    iget-object p1, p1, Lp/a9k0;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iput-object p1, v1, Lp/d9k0;->f:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2}, Lp/w8k0;->release()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
