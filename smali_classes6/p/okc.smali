.class public final Lp/okc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/pkc;


# direct methods
.method public synthetic constructor <init>(Lp/pkc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/okc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/okc;->b:Lp/pkc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/okc;->a:I

    .line 3
    .line 4
    const-string v2, "commentCard"

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    iget-object v4, p0, Lp/okc;->b:Lp/pkc;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    new-array v1, v5, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v5, "Failed to load widget properties"

    .line 19
    .line 20
    invoke-static {p1, v5, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v4, Lp/pkc;->e:Lp/sts;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lp/sts;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_0
    check-cast p1, Lp/cec;

    .line 40
    .line 41
    iget-object v1, v4, Lp/pkc;->e:Lp/sts;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v1, v1, Lp/sts;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lp/hfo;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lp/hfo;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v4, Lp/pkc;->e:Lp/sts;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v0, v1, Lp/sts;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/view/View;

    .line 59
    .line 60
    iget-object p1, p1, Lp/cec;->b:Lcom/spotify/userinteractivityservice/usercomments/v1/proto/GetCommentCardResponse;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/GetCommentCardResponse;->P()Lp/wgo;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v1, Lp/wgo;->d:Lp/wgo;

    .line 67
    .line 68
    if-eq p1, v1, :cond_1

    .line 69
    .line 70
    move v3, v5

    .line 71
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_3
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
