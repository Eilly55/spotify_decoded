.class public final Lp/rrn;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/initialization/app/EarlyInitializationProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/initialization/app/EarlyInitializationProvider;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/rrn;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/rrn;->b:Lcom/spotify/initialization/app/EarlyInitializationProvider;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lp/zh10;
    .locals 2

    .line 1
    iget v0, p0, Lp/rrn;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/rrn;->b:Lcom/spotify/initialization/app/EarlyInitializationProvider;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-virtual {v1}, Lcom/spotify/initialization/app/EarlyInitializationProvider;->b()Lp/gnl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lp/gnl;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp/zh10;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    invoke-virtual {v1}, Lcom/spotify/initialization/app/EarlyInitializationProvider;->b()Lp/gnl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lp/gnl;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lp/zh10;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    invoke-virtual {v1}, Lcom/spotify/initialization/app/EarlyInitializationProvider;->b()Lp/gnl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lp/gnl;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lp/zh10;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_3
    invoke-virtual {v1}, Lcom/spotify/initialization/app/EarlyInitializationProvider;->b()Lp/gnl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lp/gnl;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lp/zh10;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_4
    invoke-virtual {v1}, Lcom/spotify/initialization/app/EarlyInitializationProvider;->b()Lp/gnl;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lp/gnl;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lp/zh10;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/rrn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/rrn;->a()Lp/zh10;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/rrn;->a()Lp/zh10;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lp/rrn;->a()Lp/zh10;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    iget-object v0, p0, Lp/rrn;->b:Lcom/spotify/initialization/app/EarlyInitializationProvider;

    .line 22
    .line 23
    invoke-static {v0}, Lp/rti;->Y(Landroid/content/ContentProvider;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_3
    invoke-virtual {p0}, Lp/rrn;->a()Lp/zh10;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_4
    invoke-virtual {p0}, Lp/rrn;->a()Lp/zh10;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
