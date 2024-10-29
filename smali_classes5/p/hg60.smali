.class public final Lp/hg60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# static fields
.field public static final b:Lp/hg60;

.field public static final c:Lp/hg60;

.field public static final d:Lp/hg60;

.field public static final e:Lp/hg60;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/hg60;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/hg60;-><init>(I)V

    sput-object v0, Lp/hg60;->b:Lp/hg60;

    new-instance v0, Lp/hg60;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/hg60;-><init>(I)V

    sput-object v0, Lp/hg60;->c:Lp/hg60;

    new-instance v0, Lp/hg60;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/hg60;-><init>(I)V

    sput-object v0, Lp/hg60;->d:Lp/hg60;

    new-instance v0, Lp/hg60;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/hg60;-><init>(I)V

    sput-object v0, Lp/hg60;->e:Lp/hg60;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/hg60;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/hg60;->a:I

    .line 2
    .line 3
    const-string v1, "Error during media player view model observe."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-array v0, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "Error during restriction media action observe."

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1, v1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v1, "Error while observing errors."

    .line 32
    .line 33
    invoke-static {p1, v1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/hg60;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/hg60;->a(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/hg60;->a(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lp/hg60;->a(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lp/hg60;->a(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
