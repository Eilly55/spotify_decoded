.class public final Lp/vjl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tjl0;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Landroid/net/Uri;

.field public final c:Lp/wun0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vjl0;->a:Landroid/app/Activity;

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lp/wun0;

    .line 8
    .line 9
    iput-object v0, p0, Lp/vjl0;->c:Lp/wun0;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lp/occ0;

    .line 13
    .line 14
    check-cast p1, Lp/x420;

    .line 15
    .line 16
    new-instance v2, Lp/ygu;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-direct {v2, p0, v3}, Lp/ygu;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Lp/frc;

    .line 23
    .line 24
    iget-object v1, v1, Lp/frc;->Y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lp/wun0;->u()Lp/uun0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lp/vqc;

    .line 34
    .line 35
    const/16 v2, 0xd

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Lp/vqc;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-string v2, "navigation.referrer-accessor.saved_state_key"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lp/uun0;->c(Ljava/lang/String;Lp/tun0;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lp/ujl0;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p0, v1}, Lp/ujl0;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lp/p320;->a(Lp/w420;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final a(Lp/vjl0;Landroid/app/Activity;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget p0, Lp/c10;->b:I

    .line 5
    .line 6
    invoke-static {p1}, Lp/w00;->a(Landroid/app/Activity;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    new-instance p1, Lp/jsm0;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    move-object p0, p1

    .line 18
    :goto_0
    nop

    .line 19
    instance-of p1, p0, Lp/jsm0;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    :cond_0
    check-cast p0, Landroid/net/Uri;

    .line 25
    .line 26
    return-object p0
.end method
