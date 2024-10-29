.class public final Lp/jhv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/j3s0;

.field public final synthetic c:Lp/u;


# direct methods
.method public synthetic constructor <init>(Lp/j3s0;Lp/u;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/jhv0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/jhv0;->b:Lp/j3s0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/jhv0;->c:Lp/u;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lp/j3s0;
    .locals 5

    .line 1
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 2
    .line 3
    iget v1, p0, Lp/jhv0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/jhv0;->c:Lp/u;

    .line 6
    .line 7
    iget-object v3, p0, Lp/jhv0;->b:Lp/j3s0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-array v1, v4, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v4, "Assisted Curation: Failed to expand episode recommendations"

    .line 16
    .line 17
    invoke-static {p1, v4, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2, v0}, Lp/j3s0;->k(Lp/u;Ljava/util/List;)Lp/j3s0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v4, "Assisted Curation: Failed to expand audiobook recommendations"

    .line 28
    .line 29
    invoke-static {p1, v4, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2, v0}, Lp/j3s0;->k(Lp/u;Ljava/util/List;)Lp/j3s0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/jhv0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/jhv0;->b(Ljava/util/List;)Lp/j3s0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/jhv0;->a(Ljava/lang/Throwable;)Lp/j3s0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/jhv0;->b(Ljava/util/List;)Lp/j3s0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lp/jhv0;->a(Ljava/lang/Throwable;)Lp/j3s0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lp/jhv0;->b(Ljava/util/List;)Lp/j3s0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/util/List;)Lp/j3s0;
    .locals 3

    .line 1
    iget v0, p0, Lp/jhv0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/jhv0;->c:Lp/u;

    .line 4
    .line 5
    iget-object v2, p0, Lp/jhv0;->b:Lp/j3s0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    invoke-virtual {v2, v1, p1}, Lp/j3s0;->k(Lp/u;Ljava/util/List;)Lp/j3s0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_1
    invoke-virtual {v2, v1, p1}, Lp/j3s0;->k(Lp/u;Ljava/util/List;)Lp/j3s0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_2
    invoke-virtual {v2, v1, p1}, Lp/j3s0;->k(Lp/u;Ljava/util/List;)Lp/j3s0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
