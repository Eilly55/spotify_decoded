.class public final synthetic Lp/mvj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Lp/tvj0;

.field public synthetic b:Lcom/spotify/notifications/models/message/RichPushData;

.field public synthetic c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/String;

.field public synthetic e:Ljava/lang/String;

.field public synthetic f:Ljava/lang/String;

.field public synthetic g:Ljava/lang/String;

.field public synthetic h:Ljava/lang/String;

.field public synthetic i:Ljava/lang/Long;

.field public synthetic t:Ljava/util/List;


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v2, p0, Lp/mvj0;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v3, p0, Lp/mvj0;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lp/mvj0;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, Lp/mvj0;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, Lp/mvj0;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, p0, Lp/mvj0;->h:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, p0, Lp/mvj0;->i:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v9, p0, Lp/mvj0;->t:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, Lp/mvj0;->a:Lp/tvj0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lp/mvj0;->b:Lcom/spotify/notifications/models/message/RichPushData;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/spotify/notifications/models/message/RichPushData;->c:Lcom/spotify/notifications/models/message/RichPushFields;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/spotify/notifications/models/message/RichPushFields;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v10, v1, Lp/tvj0;->o:Lp/gqy;

    .line 29
    .line 30
    invoke-interface {v10, v0}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    new-instance v11, Lp/qvj0;

    .line 35
    .line 36
    move-object v0, v11

    .line 37
    invoke-direct/range {v0 .. v9}, Lp/qvj0;-><init>(Lp/tvj0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v10, v11}, Lp/l0c;->g(Lp/rty;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
