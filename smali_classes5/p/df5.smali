.class public final Lp/df5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/k870;


# virtual methods
.method public final bridge synthetic a(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/MessageTemplate;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$AudiobookBottomSheet;

    .line 2
    .line 3
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getMessageRootView()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalAccessException;

    .line 2
    .line 3
    const-string v1, "Accessing the root view is not allowed. Views are created in the fragment"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
