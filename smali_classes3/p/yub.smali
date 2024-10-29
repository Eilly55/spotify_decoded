.class public final Lp/yub;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# static fields
.field public static final b:Lp/yub;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/yub;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/yub;-><init>(I)V

    sput-object v0, Lp/yub;->b:Lp/yub;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/yub;->a:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Void;
    .locals 2

    .line 1
    iget v0, p0, Lp/yub;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    new-instance v0, Lcom/spotify/support/assertion/Assertion$RecoverableAssertionError;

    .line 7
    .line 8
    const-string v1, "updateChapterAudio"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_1
    new-instance v0, Lcom/spotify/support/assertion/Assertion$RecoverableAssertionError;

    .line 15
    .line 16
    const-string v1, "setPlaying"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_2
    new-instance v0, Lcom/spotify/support/assertion/Assertion$RecoverableAssertionError;

    .line 23
    .line 24
    const-string v1, "restartChapter"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_3
    new-instance v0, Lcom/spotify/support/assertion/Assertion$RecoverableAssertionError;

    .line 31
    .line 32
    const-string v1, "activateChapter"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/yub;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lp/yub;->a()Ljava/lang/Void;

    .line 8
    .line 9
    .line 10
    throw v1

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/yub;->a()Ljava/lang/Void;

    .line 12
    .line 13
    .line 14
    throw v1

    .line 15
    :pswitch_1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_2
    invoke-virtual {p0}, Lp/yub;->a()Ljava/lang/Void;

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :pswitch_3
    invoke-virtual {p0}, Lp/yub;->a()Ljava/lang/Void;

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
