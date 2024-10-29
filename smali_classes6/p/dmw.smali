.class public final Lp/dmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# static fields
.field public static final b:Lp/dmw;

.field public static final c:Lp/dmw;

.field public static final d:Lp/dmw;

.field public static final e:Lp/dmw;

.field public static final f:Lp/dmw;

.field public static final g:Lp/dmw;

.field public static final h:Lp/dmw;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/dmw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/dmw;-><init>(I)V

    sput-object v0, Lp/dmw;->b:Lp/dmw;

    new-instance v0, Lp/dmw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/dmw;-><init>(I)V

    sput-object v0, Lp/dmw;->c:Lp/dmw;

    new-instance v0, Lp/dmw;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/dmw;-><init>(I)V

    sput-object v0, Lp/dmw;->d:Lp/dmw;

    new-instance v0, Lp/dmw;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/dmw;-><init>(I)V

    sput-object v0, Lp/dmw;->e:Lp/dmw;

    new-instance v0, Lp/dmw;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/dmw;-><init>(I)V

    sput-object v0, Lp/dmw;->f:Lp/dmw;

    new-instance v0, Lp/dmw;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/dmw;-><init>(I)V

    sput-object v0, Lp/dmw;->g:Lp/dmw;

    new-instance v0, Lp/dmw;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/dmw;-><init>(I)V

    sput-object v0, Lp/dmw;->h:Lp/dmw;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/dmw;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/dmw;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "[Puffin] Error tracking PuffinFilter usage: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lp/zi4;->v(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    const-string v0, "[Puffin] Error observing Processing Compatibility: "

    .line 25
    .line 26
    invoke-static {v0, p1}, Lp/y93;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    const-string v0, "[Puffin] Error observing core errors: "

    .line 31
    .line 32
    invoke-static {v0, p1}, Lp/y93;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    const-string v0, "[Puffin] Error in SaveFilterStateUseCase: "

    .line 37
    .line 38
    invoke-static {v0, p1}, Lp/y93;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    const-string v0, "[Puffin] Error getting Puffin State: "

    .line 43
    .line 44
    invoke-static {v0, p1}, Lp/y93;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/dmw;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/dmw;->a(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/dmw;->a(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lp/dmw;->a(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lp/dmw;->a(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lp/dmw;->a(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    check-cast p1, Lp/zy;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    check-cast p1, Lio/reactivex/rxjava3/core/Notification;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "[Puffin] Core returned error: "

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v0, 0x0

    .line 59
    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
