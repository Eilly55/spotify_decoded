.class public final Lp/cqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zh10;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/cqn;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/cqn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/cqn;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/cqn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/aof0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/aof0;->a()Lp/ynf0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast v1, Lp/kcc0;

    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_1
    check-cast v1, Landroid/app/Application;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "asset-loader"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lp/mct;->H0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_2
    check-cast v1, Lcom/spotify/player/model/PlayOrigin;

    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
