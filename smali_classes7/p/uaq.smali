.class public final Lp/uaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/waq;


# direct methods
.method public synthetic constructor <init>(Lp/waq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/uaq;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/uaq;->b:Lp/waq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/ny90;)Ljava/util/Collection;
    .locals 4

    .line 1
    sget-object v0, Lp/toa0;->f:Lp/toa0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lp/uaq;->a:I

    .line 5
    .line 6
    iget-object v3, p0, Lp/uaq;->b:Lp/waq;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Lp/waq;->i()Lp/hu60;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, p1, v0}, Lp/hu60;->a(Lp/ny90;Lp/toa0;)Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v0, p1}, Lp/waq;->j(Ljava/util/Collection;Lp/ny90;)Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    invoke-static {p1}, Lp/waq;->h(I)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :pswitch_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Lp/waq;->i()Lp/hu60;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, p1, v0}, Lp/hu60;->d(Lp/ny90;Lp/toa0;)Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0, p1}, Lp/waq;->j(Ljava/util/Collection;Lp/ny90;)Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x8

    .line 53
    .line 54
    invoke-static {p1}, Lp/waq;->h(I)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/uaq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/ny90;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/uaq;->a(Lp/ny90;)Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/ny90;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/uaq;->a(Lp/ny90;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
