.class public final synthetic Lp/ovj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Lp/tvj0;

.field public synthetic b:Lcom/spotify/notifications/models/message/RichPushData;

.field public synthetic c:Ljava/util/List;

.field public synthetic d:Ljava/lang/String;

.field public synthetic e:Ljava/lang/String;

.field public synthetic f:Ljava/lang/String;

.field public synthetic g:Ljava/lang/String;


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v3, p0, Lp/ovj0;->c:Ljava/util/List;

    .line 2
    .line 3
    iget-object v4, p0, Lp/ovj0;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lp/ovj0;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v6, p0, Lp/ovj0;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v7, p0, Lp/ovj0;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lp/ovj0;->a:Lp/tvj0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lp/ovj0;->b:Lcom/spotify/notifications/models/message/RichPushData;

    .line 17
    .line 18
    iget-object v0, v2, Lcom/spotify/notifications/models/message/RichPushData;->c:Lcom/spotify/notifications/models/message/RichPushFields;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/spotify/notifications/models/message/RichPushFields;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, v1, Lp/tvj0;->o:Lp/gqy;

    .line 23
    .line 24
    invoke-interface {v8, v0}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    new-instance v9, Lp/rvj0;

    .line 29
    .line 30
    move-object v0, v9

    .line 31
    invoke-direct/range {v0 .. v7}, Lp/rvj0;-><init>(Lp/tvj0;Lcom/spotify/notifications/models/message/RichPushData;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v9}, Lp/l0c;->g(Lp/rty;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
