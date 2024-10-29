.class public final Lp/jlw;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lokhttp3/RequestBody;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Lokhttp3/MediaType;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/jlw;->b:I

    .line 2
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    iput-object p1, p0, Lp/jlw;->c:Lokhttp3/RequestBody;

    iput-object p2, p0, Lp/jlw;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/klw;Lp/yq8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/jlw;->b:I

    iput-object p1, p0, Lp/jlw;->c:Lokhttp3/RequestBody;

    iput-object p2, p0, Lp/jlw;->d:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lp/jlw;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/jlw;->c:Lokhttp3/RequestBody;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokhttp3/RequestBody;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lp/jlw;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lp/yq8;

    .line 16
    .line 17
    iget-wide v0, v0, Lp/yq8;->b:J

    .line 18
    .line 19
    return-wide v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget v0, p0, Lp/jlw;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/jlw;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lokhttp3/MediaType;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lp/jlw;->c:Lokhttp3/RequestBody;

    .line 12
    .line 13
    invoke-virtual {v0}, Lokhttp3/RequestBody;->b()Lokhttp3/MediaType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lp/pr8;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/jlw;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/jlw;->c:Lokhttp3/RequestBody;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->e(Lp/pr8;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lp/jlw;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp/yq8;

    .line 15
    .line 16
    invoke-virtual {v0}, Lp/yq8;->t()Lp/hx8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lp/pr8;->P1(Lp/hx8;)Lp/pr8;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
