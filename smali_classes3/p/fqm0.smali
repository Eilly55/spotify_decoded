.class public final Lp/fqm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/spotify/clientrestrictions/v1/RestrictedIntegrationsResponse;

.field public final synthetic b:Lp/gqm0;


# direct methods
.method public constructor <init>(Lcom/spotify/clientrestrictions/v1/RestrictedIntegrationsResponse;Lp/gqm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/fqm0;->a:Lcom/spotify/clientrestrictions/v1/RestrictedIntegrationsResponse;

    iput-object p2, p0, Lp/fqm0;->b:Lp/gqm0;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lp/fqm0;->a:Lcom/spotify/clientrestrictions/v1/RestrictedIntegrationsResponse;

    .line 2
    .line 3
    iget-object v1, p0, Lp/fqm0;->b:Lp/gqm0;

    .line 4
    .line 5
    iget-object v1, v1, Lp/gqm0;->a:Lp/zh10;

    .line 6
    .line 7
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lp/wsm;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/io/FileOutputStream;

    .line 17
    .line 18
    iget-object v1, v1, Lp/wsm;->a:Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lp/i6;->writeTo(Ljava/io/OutputStream;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
