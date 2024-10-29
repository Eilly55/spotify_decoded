.class public final synthetic Landroidx/car/app/messaging/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/x6m0;


# instance fields
.field public synthetic a:Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;

.field public synthetic b:Ljava/lang/String;


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/messaging/model/a;->a:Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;

    iget-object v1, p0, Landroidx/car/app/messaging/model/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;->lambda$onTextReply$1$androidx-car-app-messaging-model-ConversationCallbackDelegateImpl$ConversationCallbackStub(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
