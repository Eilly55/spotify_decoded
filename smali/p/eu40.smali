.class public final synthetic Lp/eu40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/eu40;->a:I

    iput-object p1, p0, Lp/eu40;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/eu40;->e:Ljava/lang/Object;

    iput p3, p0, Lp/eu40;->c:I

    iput-object p4, p0, Lp/eu40;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lp/jpn;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/eu40;->a:I

    iput-object p1, p0, Lp/eu40;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/eu40;->b:Ljava/lang/String;

    iput-object p3, p0, Lp/eu40;->e:Ljava/lang/Object;

    iput p4, p0, Lp/eu40;->c:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/eu40;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/eu40;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/jpn;

    .line 9
    .line 10
    iget-object v0, v0, Lp/jpn;->a:Lp/njj0;

    .line 11
    .line 12
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp/jrd0;

    .line 17
    .line 18
    iget-object v1, p0, Lp/eu40;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lp/eu40;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    iget v3, p0, Lp/eu40;->c:I

    .line 25
    .line 26
    invoke-interface {v0, v3, v1, v2}, Lp/jrd0;->a(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v0, p0, Lp/eu40;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    iget-object v1, p0, Lp/eu40;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/content/Context;

    .line 38
    .line 39
    iget v2, p0, Lp/eu40;->c:I

    .line 40
    .line 41
    iget-object v3, p0, Lp/eu40;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/content/Context;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    :cond_0
    invoke-static {v2, v1, v3}, Lp/fu40;->f(ILandroid/content/Context;Ljava/lang/String;)Lp/ew40;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
