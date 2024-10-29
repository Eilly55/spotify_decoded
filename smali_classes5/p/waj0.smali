.class public final Lp/waj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# static fields
.field public static final b:Lp/waj0;

.field public static final c:Lp/waj0;

.field public static final d:Lp/waj0;

.field public static final e:Lp/waj0;

.field public static final f:Lp/waj0;

.field public static final g:Lp/waj0;

.field public static final h:Lp/waj0;

.field public static final i:Lp/waj0;

.field public static final t:Lp/waj0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/waj0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/waj0;-><init>(I)V

    sput-object v0, Lp/waj0;->b:Lp/waj0;

    new-instance v0, Lp/waj0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/waj0;-><init>(I)V

    sput-object v0, Lp/waj0;->c:Lp/waj0;

    new-instance v0, Lp/waj0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/waj0;-><init>(I)V

    sput-object v0, Lp/waj0;->d:Lp/waj0;

    new-instance v0, Lp/waj0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/waj0;-><init>(I)V

    sput-object v0, Lp/waj0;->e:Lp/waj0;

    new-instance v0, Lp/waj0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/waj0;-><init>(I)V

    sput-object v0, Lp/waj0;->f:Lp/waj0;

    new-instance v0, Lp/waj0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/waj0;-><init>(I)V

    sput-object v0, Lp/waj0;->g:Lp/waj0;

    new-instance v0, Lp/waj0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/waj0;-><init>(I)V

    sput-object v0, Lp/waj0;->h:Lp/waj0;

    new-instance v0, Lp/waj0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp/waj0;-><init>(I)V

    sput-object v0, Lp/waj0;->i:Lp/waj0;

    new-instance v0, Lp/waj0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lp/waj0;-><init>(I)V

    sput-object v0, Lp/waj0;->t:Lp/waj0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/waj0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/waj0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "Failed updating chat message preferences"

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "Failed setting picture background"

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "Failed setting picture"

    .line 26
    .line 27
    invoke-static {p1, v1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    new-array v0, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v1, "Failed setting AI curation reference ID"

    .line 34
    .line 35
    invoke-static {p1, v1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    new-array v0, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v1, "Failed getting playlist image"

    .line 42
    .line 43
    invoke-static {p1, v1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_4
    new-array v0, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v1, "Failed getting playlist image background"

    .line 50
    .line 51
    invoke-static {p1, v1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_5
    new-array v0, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v1, "Failed changing a playlist"

    .line 58
    .line 59
    invoke-static {p1, v1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_6
    new-array v0, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v1, "Failed calling change list"

    .line 66
    .line 67
    invoke-static {p1, v1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_7
    new-array v0, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v1, "Failed creating a session"

    .line 74
    .line 75
    invoke-static {p1, v1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/waj0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/waj0;->a(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/waj0;->a(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lp/waj0;->a(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lp/waj0;->a(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lp/waj0;->a(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lp/waj0;->a(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lp/waj0;->a(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lp/waj0;->a(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lp/waj0;->a(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
