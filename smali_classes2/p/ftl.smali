.class public final synthetic Lp/ftl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lp/thz0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lp/thz0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/ftl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ftl;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p2, p0, Lp/ftl;->c:Lp/thz0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ftl;->c:Lp/thz0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/ftl;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget v2, p0, Lp/ftl;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v1

    .line 15
    iget-object v0, v0, Lp/thz0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lp/ktl;

    .line 18
    .line 19
    sget v2, Lp/ktl;->i:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lp/w7;->z(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :pswitch_0
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lp/thz0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lp/ktl;

    .line 31
    .line 32
    sget v2, Lp/ktl;->i:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Lp/w7;->w(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception v1

    .line 40
    iget-object v0, v0, Lp/thz0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lp/ktl;

    .line 43
    .line 44
    sget v2, Lp/ktl;->i:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lp/w7;->z(Ljava/lang/Throwable;)Z

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :pswitch_1
    :try_start_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_2
    move-exception v1

    .line 55
    iget-object v0, v0, Lp/thz0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lp/ktl;

    .line 58
    .line 59
    sget v2, Lp/ktl;->i:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lp/w7;->z(Ljava/lang/Throwable;)Z

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
