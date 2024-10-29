.class public final synthetic Lp/nvj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/notifications/models/message/RichPushData;Lp/tvj0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/nvj0;->a:I

    iput-object p2, p0, Lp/nvj0;->h:Ljava/lang/Object;

    iput-object p1, p0, Lp/nvj0;->i:Ljava/lang/Object;

    iput-object p3, p0, Lp/nvj0;->b:Ljava/lang/String;

    iput-object p4, p0, Lp/nvj0;->c:Ljava/lang/String;

    iput-object p5, p0, Lp/nvj0;->d:Ljava/lang/String;

    iput-object p6, p0, Lp/nvj0;->e:Ljava/lang/String;

    iput-object p7, p0, Lp/nvj0;->f:Ljava/lang/String;

    iput-object p8, p0, Lp/nvj0;->g:Ljava/lang/String;

    iput-object p9, p0, Lp/nvj0;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/dqn0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/nvj0;->a:I

    iput-object p1, p0, Lp/nvj0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lp/nvj0;->b:Ljava/lang/String;

    iput-object p3, p0, Lp/nvj0;->c:Ljava/lang/String;

    iput-object p4, p0, Lp/nvj0;->d:Ljava/lang/String;

    iput-object p5, p0, Lp/nvj0;->e:Ljava/lang/String;

    iput-object p6, p0, Lp/nvj0;->f:Ljava/lang/String;

    iput-object p7, p0, Lp/nvj0;->i:Ljava/lang/Object;

    iput-object p8, p0, Lp/nvj0;->t:Ljava/lang/Object;

    iput-object p9, p0, Lp/nvj0;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lp/nvj0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/nvj0;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/dqn0;

    .line 9
    .line 10
    iget-object v0, v0, Lp/dqn0;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    new-instance v10, Lp/ppn0;

    .line 13
    .line 14
    iget-object v4, p0, Lp/nvj0;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, Lp/nvj0;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, p0, Lp/nvj0;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p0, Lp/nvj0;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, p0, Lp/nvj0;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lp/nvj0;->i:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v1, p0, Lp/nvj0;->t:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v9, p0, Lp/nvj0;->g:Ljava/lang/String;

    .line 35
    .line 36
    move-object v1, v10

    .line 37
    invoke-direct/range {v1 .. v9}, Lp/ppn0;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v10}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, Lp/nvj0;->h:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v3, v0

    .line 47
    check-cast v3, Lp/tvj0;

    .line 48
    .line 49
    iget-object v0, p0, Lp/nvj0;->i:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lcom/spotify/notifications/models/message/RichPushData;

    .line 53
    .line 54
    iget-object v4, p0, Lp/nvj0;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, p0, Lp/nvj0;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, p0, Lp/nvj0;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v7, p0, Lp/nvj0;->e:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v8, p0, Lp/nvj0;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v9, p0, Lp/nvj0;->g:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p0, Lp/nvj0;->t:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v10, v0

    .line 69
    check-cast v10, Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, Lcom/spotify/notifications/models/message/RichPushData;->c:Lcom/spotify/notifications/models/message/RichPushFields;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/spotify/notifications/models/message/RichPushFields;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, v3, Lp/tvj0;->o:Lp/gqy;

    .line 79
    .line 80
    invoke-interface {v1, v0}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v11, Lp/qvj0;

    .line 85
    .line 86
    move-object v1, v11

    .line 87
    invoke-direct/range {v1 .. v10}, Lp/qvj0;-><init>(Lcom/spotify/notifications/models/message/RichPushData;Lp/tvj0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v11}, Lp/l0c;->g(Lp/rty;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
