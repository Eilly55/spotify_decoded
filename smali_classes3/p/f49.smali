.class public final Lp/f49;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/g49;


# direct methods
.method public synthetic constructor <init>(Lp/g49;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/f49;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/f49;->b:Lp/g49;

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
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/f49;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/f49;->b:Lp/g49;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lp/g49;->a()Lp/ajt0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Lp/miu;

    .line 14
    .line 15
    iget-object v2, v1, Lp/g49;->e:Lp/ftu0;

    .line 16
    .line 17
    iget-object v1, v1, Lp/g49;->h:Lp/uv70;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Lp/miu;-><init>(Lp/ftu0;Lp/uv70;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
